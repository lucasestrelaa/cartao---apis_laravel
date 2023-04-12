<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\Providers\RouteServiceProvider;
use Illuminate\Foundation\Auth\AuthenticatesUsers;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Auth;
use Illuminate\Http\Request;


class LoginController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Login Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles authenticating users for the application and
    | redirecting them to your home screen. The controller uses a trait
    | to conveniently provide its functionality to your applications.
    |
    */

    use AuthenticatesUsers;

    /**
     * Where to redirect users after login.
     *
     * @var string
     */
    protected $redirectTo = RouteServiceProvider::HOME;

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest')->except('logout');
    }
    // Logar
    public function logar(Request $request)
    {   
        $data = [
            //'remember_token' => $request->remember_token,
            'email' => $request->email,
            'password' => $request->password,
            //'remember_token' => $request->remember_token,
        ];
        
        
        
        if (!Auth::attempt($data)) {
            return response()->json(['error' => 'Unauthorised'], 401);
            logger('User has logged in.', ['id' => $data->email]);
            //Auth::id()
        } else {
            //$client_token = md5(substr( md5($data['email']), 0, 4) . '%' . date('H:i:s'));
            //$token =  //$request->remember_token;//auth()->user()->createToken($request->remember_token)->accessToken;
            
            // $usuario = User::where('email', $request->email);
            $user = DB::table('users')->where('email', $request->email)->first();
            //logger('User has logged in.', ['id' => $user->token]);
            // dd($user);
            session_start();
            $_SESSION['nome']=$user->name;
            $_SESSION['password']=$user->password;
            $_SESSION['token']=$user->token;
            //dd($_SESSION);
            // return redirect()->route('api.medicos');
            return response()->json(["logado!" => 'sim', 'user' => $user, 'token_acesso' => $user->token, 200]);//['token' => $client_token], 200 remember_token

            // return json_encode($usuario);
        }
    }
    public function sair(){
        session_destroy();
        return redirect()->route('home');
    }
}
