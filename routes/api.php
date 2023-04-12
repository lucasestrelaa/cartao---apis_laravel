<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
Route::middleware('autenticacao:padrao, visitante')->prefix('/app')->group(function(){
    //usuarios
    Route::get('/usuario', [App\Http\Controllers\usuariosController::class,'mostrar'])->name('usuarios');
    // Route::get('/cpf/{id}', [App\Http\Controllers\UserController::class,'cpfBusca'])->name('cpf');
    
    //Dependentes
    Route::get('/dependentes/{id}', [App\Http\Controllers\usuariosController::class,'mostrarDependentes'])->name('mostrarDependentes');
    
    //medicos
    Route::get('/medicos', [App\Http\Controllers\medicosController::class,'mostrar'])->name('medicos');
    Route::get('/medicosC/{id}', [App\Http\Controllers\medicosController::class,'mostrarClinica']);
    Route::get('/medicosE/{id}', [App\Http\Controllers\medicosController::class,'mostrarEspecialidade']);
    Route::get('/medicosCE/{id}/{id2}', [App\Http\Controllers\medicosController::class,'mostrarClinicaEspecialidade']);
    // Route::get('/clinicasEsp/{id}', [App\Http\Controllers\medicosController::class,'mostrarEC']);
    
    //Clinicas
    Route::get('/clinicas', [App\Http\Controllers\clinicasController::class,'mostrar']);
    Route::get('/clinicas/{id}', [App\Http\Controllers\clinicasController::class,'mostrarUmC']);
    Route::get('/clinicasEsp/{id}', [App\Http\Controllers\ClinicasEspecialidadesController::class,'mostrarEC']);
    // Route::get('/clinicasEsp/{id}', [App\Http\Controllers\clinicasController::class,'mostrarClinicasEspecialidades']);
    
    //Especialidades
    Route::get('/especialidades', [App\Http\Controllers\especialidadesController::class,'mostrar']);
    
    //Clinicas Especialidades
    Route::get('/clinEspecialidade/{id}', [App\Http\Controllers\ClinicasEspecialidadesController::class,'mostrarCE']);
    
    //Horarios
    Route::get('/horariosC/{id}', [App\Http\Controllers\horariosController::class,'mostrarHorariosClinica']);
    Route::get('/horariosM/{id}', [App\Http\Controllers\horariosController::class,'mostrarHorariosMedico']);
    Route::get('/horariosE/{id}', [App\Http\Controllers\horariosController::class,'mostrarHorariosEspecialidade']);
    
    //Hist��rico
    Route::get('/historicoE/{id}', [App\Http\Controllers\historicoController::class,'mostrarE']);
    Route::get('/historicoM/{id}', [App\Http\Controllers\historicoController::class,'mostrarM']);
    Route::get('/historicoC/{id}', [App\Http\Controllers\historicoController::class,'mostrarC']);
    Route::get('/historicoU/{id}', [App\Http\Controllers\historicoController::class,'mostrarU']);
    Route::get('/historicoD/{id}', [App\Http\Controllers\historicoController::class,'mostrarD']);
    
    // Solicitar consulta
    Route::post('/solicitaConsulta', [App\Http\Controllers\solicitaConsultaController::class,'criarConsulta']);
    Route::get('/solicitaConsultas', [App\Http\Controllers\solicitaConsultaController::class,'mostra']);
    Route::get('/solicitaConsultas/{id}', [App\Http\Controllers\solicitaConsultaController::class,'mostraConsultas']);
    
    //Pagamento
    Route::post('rede', [App\Http\Controllers\RedeController::class,'pagarComRede'])->name('pagarComRede');
    
    
    //Route::get('/clinEsp/{id}', [App\Http\Controllers\ClinicasEspecialidadesController::class,'mostrarEspecialidade']);
    
    //cadastro de dependentes
    Route::post('/salvardependente', [App\Http\Controllers\usuariosController::class,'createDependente']);
    Route::post('/excluirdependente/{id}', [App\Http\Controllers\usuariosController::class,'deleteDependente']);
    
    //logout
    Route::get('/sair', [App\Http\Controllers\Auth\LoginController::class,'sair'])->name('sair');
    //return $request->user();

    // caixa
    Route::get('/caixa', [App\Http\Controllers\CaixaLojaController::class,'mostrarCaixas'])->name('caixa');
    Route::get('/caixaLoja/{id}', [App\Http\Controllers\CaixaLojaController::class,'mostrarCaixa']);
    // Route::get('/medicosE/{id}', [App\Http\Controllers\medicosController::class,'mostrarEspecialidade']);
    // Route::get('/medicosCE/{id}/{id2}', [App\Http\Controllers\medicosController::class,'mostrarClinicaEspecialidade']);
});


Route::get('/home', function(){ return 'Home'; });
//Login, Cadastro
Route::get('/cpf/{id}', [App\Http\Controllers\UserController::class,'cpfBusca'])->name('cpf');
Route::get('/users', [App\Http\Controllers\UserController::class,'index2']);
Route::get('/users/{id}', [App\Http\Controllers\UserController::class,'index3']);
Route::post('/salvar', [App\Http\Controllers\Auth\RegisterController::class,'create2']);
Route::post('/logar', [App\Http\Controllers\Auth\LoginController::class,'logar']);
//Medico
// Route::get('/medicos', [App\Http\Controllers\medicosController::class,'mostrar']);
Route::get('/medicos/{id}', [App\Http\Controllers\medicosController::class,'mostrarUmM']);
//Usuários
//Route::get('/usuario', [App\Http\Controllers\usuariosController::class,'mostrar']);
Route::get('/usuario/{id}', [App\Http\Controllers\usuariosController::class,'mostrarUmU']);
//Horarios
Route::get('/horarios', [App\Http\Controllers\horariosController::class,'mostrar']);
Route::get('/horarios/{id}', [App\Http\Controllers\horariosController::class,'mostrarUmUH']);
//Históricos
Route::get('/historicos', [App\Http\Controllers\historicoController::class,'mostrar']);
Route::get('/historicos/{id}', [App\Http\Controllers\historicoController::class,'mostrarUmUHs']);
//Especialidades
//Route::get('/especialidades', [App\Http\Controllers\especialidadesController::class,'mostrar']);
Route::get('/especialidades/{id}', [App\Http\Controllers\especialidadesController::class,'mostrarUmUE']);
//Clinicas
//Route::get('/clinicas', [App\Http\Controllers\clinicasController::class,'mostrar']);
// Route::get('/clinicas/{id}', [App\Http\Controllers\clinicasController::class,'mostrarUmUC']);

//Clinicas Especialidades
// Route::get('/clinEsp', [App\Http\Controllers\ClinicasEspecialidadesController::class,'mostrar']);

//Consultas
// Route::get('/solicitaConsultas', [App\Http\Controllers\solicitaConsultaController::class,'mostra']);
