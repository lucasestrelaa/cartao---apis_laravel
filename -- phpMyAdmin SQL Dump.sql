-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 16-Fev-2022 às 15:26
-- Versão do servidor: 10.3.34-MariaDB
-- versão do PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Banco de dados: `hoog1698_cartao`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `about_settings`
--

CREATE TABLE `about_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `breadcrumbs_anchor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_subtitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_buttontext` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_buttonlink` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_ytlink` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `member_title_section` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `about_settings`
--

INSERT INTO `about_settings` (`id`, `language_id`, `meta_title`, `meta_description`, `slug`, `breadcrumbs_anchor`, `about_subtitle`, `about_title`, `about_description`, `about_buttontext`, `about_buttonlink`, `about_image`, `about_ytlink`, `member_title_section`, `created_at`, `updated_at`) VALUES
(1, 1, 'About Niva', 'Web design encompasses many different skills and disciplines in the production and maintenance of websites.', 'about-us', 'Home', 'ABOUT AGENCY', 'Welcome to Niva Agency.', '<p>Whether you need a new logo, website, video, marketing campaign, or ebook created for your business, the key to making the project a success starts with having a well-thought-out creative brief. No coding skills required to create unique sites. Customize your site in real-time and see the results instantly.</p>\r\n<p>Whether you need a new logo, website, video, marketing campaign, or ebook created for your business, the key to making the project a success starts with having a well-thought-out creative brief. No coding skills required to create unique sites. Customize your site in real-time and see the results instantly.</p>', 'Contact us', 'contato', 'images/media/1615649260about-3-page.jpg', 'https://www.youtube.com/watch?v=mJT899QyRvI', 'Professional team.', NULL, '2021-03-20 18:34:31'),
(2, 2, 'Sobre | Disk Cirurgia | (61) 98143-3713', 'O design da Web abrange muitas habilidades e disciplinas diferentes na produção e manutenção de websites.', 'about-us', 'Sobre', 'Cartão Multiclínicas', 'Sobre o Disk Cirurgia', '<p>Após anos de experiência no mercado, a empresa Cartão Multiclínicas está lançando um novo produto para mudar a vida de milhões de brasileiros. Com o novo cartão Disk Cirurgia você poderá realizar procedimentos médicos como consultas, exames e cirurgias de forma facilitada e com menos burocracia! O que diferencia o cartão Disk Cirurgia é o fato de não haver certas limitações como em outras empresas.</p>\r\n<p>Para garantir um serviço eficaz e comprometido com o melhor, nossa equipe está sempre disponível para os clientes e interessados. Com suporte humanizado e atencioso, você jamais ficará na mão. Invista na sua saúde e garanta planos acessíveis e menos burocráticos!</p>', 'Entre em contato!', 'contato', 'images/media/1615649260about-3-page.jpg', '#', 'Equipe profissional.', NULL, '2021-12-28 22:32:33');

-- --------------------------------------------------------

--
-- Estrutura da tabela `blog_settings`
--

CREATE TABLE `blog_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` int(4) DEFAULT 0,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `breadcrumbs_anchor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `html_sidebar1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `html_sidebar2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `blog_settings`
--

INSERT INTO `blog_settings` (`id`, `language_id`, `meta_title`, `meta_description`, `slug`, `breadcrumbs_anchor`, `html_sidebar1`, `html_sidebar2`, `created_at`, `updated_at`) VALUES
(1, 1, 'Our recent news', 'Do you believe that your brand needs help from a creative team? Contact us to start working for your project!', 'blog', 'Home', '<h3 class=\"widget-title\">About us</h3>\r\n<div class=\"textwidget\"><a href=\"/about-us\"><img class=\"html-widget-image img-fluid\" src=\"/public/images/media/1615714364sidebar-img1.jpg\" alt=\"\" /></a>\r\n<p class=\"html-widget-paragraph\">Do you believe that your brand needs help from a creative team? Contact us to start working for your project!</p>\r\n<a class=\"btn btn-style1\" href=\"/about-us\">Read More </a></div>', '<h3 class=\"widget-title\">Banner ad</h3>\r\n<div class=\"textwidget\"><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noopener\"><img class=\"html-widget-image img-ad img-fluid\" src=\"/public/images/media/1615715240adsense500x500.png\" alt=\"\" /></a>&nbsp;</div>', NULL, '2021-03-20 18:34:09'),
(2, 2, 'Nossas notícias recentes', 'Você acredita que sua marca precisa da ajuda de uma equipe criativa? Entre em contato para começar a trabalhar no seu projeto!', 'blog', 'Casa', '<h3 class=\"widget-title\">Sobre n&oacute;s</h3>\r\n<div class=\"textwidget\"><a href=\"/about-us\"><img class=\"html-widget-image img-fluid\" src=\"/public/images/media/1615714364sidebar-img1.jpg\" alt=\"\" /></a>\r\n<p class=\"html-widget-paragraph\">Voc&ecirc; acredita que sua marca precisa da ajuda de uma equipe criativa? Entre em contato para come&ccedil;ar a trabalhar no seu projeto!</p>\r\n<a class=\"btn btn-style1\" href=\"/about-us\">consulte Mais informa&ccedil;&atilde;o </a></div>', '<h3 class=\"widget-title\">An&uacute;ncio de banner</h3>\r\n<div class=\"textwidget\"><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"html-widget-image img-ad img-fluid\" src=\"/public/images/media/1615715240adsense500x500.png\" alt=\"\" /></a>&nbsp;</div>', NULL, '2021-04-10 22:57:50');

-- --------------------------------------------------------

--
-- Estrutura da tabela `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `categories`
--

INSERT INTO `categories` (`id`, `language_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Agency, Consulting', '2021-03-13 19:32:07', '2021-03-13 19:32:07'),
(2, 1, 'Design, UI/UX', '2021-03-13 19:32:20', '2021-03-13 19:32:20'),
(3, 1, 'Programming', '2021-03-13 19:32:32', '2021-03-13 19:32:32'),
(5, 0, 'en', '2021-04-05 22:44:55', '2021-04-05 22:44:55'),
(9, 2, 'UI/UX', '2021-04-10 22:05:08', '2021-04-10 22:05:08'),
(8, 2, 'Programação', '2021-04-10 22:04:47', '2021-04-10 22:04:47'),
(10, 2, 'Agência, Consultoria', '2021-04-10 22:05:18', '2021-04-10 22:05:18');

-- --------------------------------------------------------

--
-- Estrutura da tabela `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `clinicaespecialidade`
--

CREATE TABLE `clinicaespecialidade` (
  `id` bigint(20) NOT NULL,
  `id_especialidade` bigint(20) DEFAULT NULL,
  `id_clinica` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `clinicaespecialidade`
--

INSERT INTO `clinicaespecialidade` (`id`, `id_especialidade`, `id_clinica`) VALUES
(1, 2, 2),
(2, 2, 1),
(3, 3, 2),
(4, 4, 3),
(5, 4, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `clinicas`
--

CREATE TABLE `clinicas` (
  `id` bigint(20) NOT NULL,
  `nome` varchar(150) DEFAULT NULL,
  `endereco` varchar(150) DEFAULT NULL,
  `bairro` varchar(150) DEFAULT NULL,
  `imagem` varchar(100) DEFAULT NULL,
  `telefone` varchar(13) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `id_maps` varchar(150) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `logo` varchar(1000) DEFAULT NULL,
  `telefone2` varchar(100) NOT NULL,
  `email2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `clinicas`
--

INSERT INTO `clinicas` (`id`, `nome`, `endereco`, `bairro`, `imagem`, `telefone`, `descricao`, `latitude`, `longitude`, `id_maps`, `created_at`, `updated_at`, `logo`, `telefone2`, `email2`) VALUES
(1, 'Clinica A', 'rua 5', 'Brasilia', NULL, '35634674658', 'Descricao', 15.798198403079871, 47.89275357007067, NULL, '2022-01-10 21:09:12', '2022-01-10 21:09:12', 'https://s2.glbimg.com/cIorI6-yEBihII4y6c1lPlMs60g=/0x0:1280x720/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2019/m/U/PHzKg2ShW4xAyDCEaiIQ/20190628-00-predio-edificio-espelhado-reflexo-sol-cidade-grande-metropole-1280x720.jpg', '23563456', 'teste@teste.com'),
(2, 'Clinica B', 'rua 10', 'Brasilia', NULL, '35634674658', 'Descricao', 15.798198403079871, 47.89275357007067, NULL, '2022-01-10 21:09:12', '2022-01-10 21:09:12', 'https://rduirapuru.com.br/wp-content/uploads/2021/03/165615440_2515678235223240_6020929228259891834_o-723x1024.jpg', '23563456', 'teste@teste.com'),
(3, 'Clinica C', 'rua 10', 'Brasilia', NULL, '35634674658', 'Descricao', 15.798198403079871, 47.89275357007067, NULL, '2022-01-10 21:09:12', '2022-01-10 21:09:12', 'https://www.cimentoitambe.com.br/wp-content/uploads/2018/08/Princess-Tower.jpg', '23563456', 'teste@teste.com');

-- --------------------------------------------------------

--
-- Estrutura da tabela `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `comment_replies`
--

CREATE TABLE `comment_replies` (
  `id` int(10) UNSIGNED NOT NULL,
  `comment_id` int(10) UNSIGNED NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `contact_settings`
--

CREATE TABLE `contact_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `breadcrumbs_anchor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_icon1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_icon2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_icon3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_title1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_title2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_title3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_html1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_html2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `box_html3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_input_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_input_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_input_budget` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_input_phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `form_message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mailto` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `iframe_txt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `contact_settings`
--

INSERT INTO `contact_settings` (`id`, `language_id`, `meta_title`, `meta_description`, `slug`, `breadcrumbs_anchor`, `box_icon1`, `box_icon2`, `box_icon3`, `box_title1`, `box_title2`, `box_title3`, `box_html1`, `box_html2`, `box_html3`, `form_title`, `form_input_name`, `form_input_email`, `form_input_budget`, `form_input_phone`, `form_message`, `button_text`, `button_link`, `mailto`, `title`, `iframe_txt`, `created_at`, `updated_at`) VALUES
(1, 1, 'Contact us', 'Our Contact page', 'contact', 'Home', '<i class=\"fas fa-phone-volume\"></i>', '<i class=\"fas fa-envelope\"></i>', '<i class=\"fas fa-map-marker-alt\"></i>', 'Call us today', 'Our emails', 'Our address', '<p><a href=\"tel:+472543657456\">PS: +47 254 3657 456</a> <a href=\"tel:+877390740223\">HO: +87 739 0740 223</a></p>', '<p><a href=\"mailto:contact@niva.host\">contact@niva.host</a> <a href=\"mailto:office@niva.host\">office@niva.host</a></p>', '<p><a href=\"https://goo.gl/maps/JwQdjL8S1MaJnQAv5\">Malet St, Bloomsbury, London WC1E 7HU, United Kingdom</a></p>', 'Send us a message', 'Name', 'Email', 'Phone', 'Budget', 'Message', 'Submit', '', 'contact@lucian.host', 'Where we are', '<p><iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d9929.880220551257!2d-0.1308206!3d51.5229378!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x35223832b9a7517a!2sUniversity%20of%20London!5e0!3m2!1sen!2sro!4v1615724797695!5m2!1sen!2sro\" width=\"100%\" height=\"450\" allowfullscreen=\"\"></iframe></p>', NULL, '2021-04-10 23:02:01'),
(2, 2, 'Contato | Disk Cirurgia | (61) 98143-3713', 'O Disk Cirurgia é um cartão que tem como objetivo oferecer diversos benefícios em consultas, exames clínicos e cirurgias a custos mais acessíveis em todo o Brasil!', 'contact', 'Casa', '<i class=\"fas fa-phone-volume\"></i>', '<i class=\"fas fa-envelope\"></i>', '<i class=\"fas fa-map-marker-alt\"></i>', 'Ligue Agora!', 'Mande um E-mail!', 'Visite nosso espaço!', '(61) 9 9632-6060', 'contato@diskcirurgia.com.br', 'SCS QD 02 Bloco C, 22 -Sala 306, Ed. Serra Dourada', 'Ficou com alguma dúvida? Entre em contato!', 'Nome', 'E-mail', 'Telefone', 'Despesas', 'Mensagem', 'Enviar', '', 'contato@diskcirurgia.com.br', 'Onde estamos', '<p><iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3839.1347248320876!2d-47.894800685145!3d-15.79684858904974!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x935a3ae8af68f0af%3A0x8180fd1439ab6121!2sScs%20Qd.%2002%20Bl.%20C%2022%2C%20SHCS%20Condom%C3%ADnio%20Disk%20Cirurgia%20-%20Bras%C3%ADlia%2C%20DF%2C%2070297-400!5e0!3m2!1spt-BR!2sbr!4v1641391638119!5m2!1spt-BR!2sbr\" width=\"500\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" border=\"0\" loading=\"lazy\"></iframe></p>', NULL, '2022-01-05 17:15:39');

-- --------------------------------------------------------

--
-- Estrutura da tabela `especialidades`
--

CREATE TABLE `especialidades` (
  `id` bigint(20) NOT NULL,
  `nome` varchar(150) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `especialidades`
--

INSERT INTO `especialidades` (`id`, `nome`, `descricao`, `created_at`, `updated_at`) VALUES
(1, 'Geriatria', 'Geriatria', '2022-01-03', '2022-01-04'),
(2, 'Pediatria', 'Pediatria', '2022-01-03', '2022-01-04'),
(3, 'Clinica Médica', 'Clinica Médica', '2022-01-03', '2022-01-04'),
(4, 'Podologia', 'Podologia', '2022-01-03', '2022-01-04');

-- --------------------------------------------------------

--
-- Estrutura da tabela `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `header_footer_settings`
--

CREATE TABLE `header_footer_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` int(4) NOT NULL,
  `sidebar_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sidebar_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `typed_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `typed_text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `typed_buttontext` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `typed_buttonlink` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_col1_subtitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_col1_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_col1_buttontext` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_col1_buttonlink` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_col2_title1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_col2_title2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_col2_html1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_col2_html2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_copyright` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `header_footer_settings`
--

INSERT INTO `header_footer_settings` (`id`, `language_id`, `sidebar_title`, `sidebar_description`, `typed_title`, `typed_text`, `typed_buttontext`, `typed_buttonlink`, `footer_col1_subtitle`, `footer_col1_title`, `footer_col1_buttontext`, `footer_col1_buttonlink`, `footer_col2_title1`, `footer_col2_title2`, `footer_col2_html1`, `footer_col2_html2`, `footer_copyright`, `created_at`, `updated_at`) VALUES
(1, 1, 'Contact Us', '<div class=\"contact-details\">\r\n<p><a href=\"tel:+40741395171\">+40741395171</a></p>\r\n<p><a href=\"mailto:contact@niva.host\">contact@niva.host</a></p>\r\n<p>Unirii Street, 191, Bucharest</p>\r\n</div>\r\n<ul class=\"social-links\">\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-facebook-f\"><strong>facebook</strong></em></a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-twitter\"><strong>instagram</strong></em></a></li>\r\n<li><a href=\"https://www.behance.net\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-behance\"><strong>behance</strong></em></a></li>\r\n</ul>\r\n<div class=\"textwidget\"><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noopener\"><img class=\"html-widget-image img-ad img-fluid\" src=\"/public/images/media/1615715240adsense500x500.png\" alt=\"\" /></a>&nbsp;</div>', 'Are you looking for', '[\'Web Design?\', \'Social Media?\', \'Print Design?\', \'Digital Design?\', \'Print Design?\']', 'Contact', 'https://laravel1.lucian.host/contact', 'READY TO DO THIS', 'Let\'s get to work', 'Contact us', 'https://laravel1.lucian.host/contact', 'Quick Links', 'Say Hello', '<ul class=\"menu\">\r\n<li class=\"menu-item-footer\"><a href=\"/gdpr\">GDPR</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/terms-conditions\">Terms and conditions</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/privacy-policy\">Privacy Policy</a></li>\r\n</ul>', '<ul class=\"ft-link\">\r\n<li><a href=\"mailto:admin@example.com\">admin@example.com</a></li>\r\n<li><a href=\"mailto:hr@example.com\">hr@example.com</a></li>\r\n</ul>\r\n<div class=\"social-share-inner\">\r\n<ul class=\"social-share\">\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-facebook-f\"><strong>facebook</strong></em></a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-twitter\"><strong>instagram</strong></em></a></li>\r\n<li><a href=\"https://www.behance.net\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-behance\"><strong>behance</strong></em></a></li>\r\n</ul>\r\n</div>', '<p>&copy; 2021. All rights reserved by <a href=\"https://themeforest.net/user/sweet-themes\">Sweet-Themes.</a> We are tracking any intention of piracy.</p>', NULL, '2021-04-11 16:17:16'),
(2, 2, 'Entre em contato!', '#', 'Você está procurando por', '[\'Benefícios?\', \'Descontos Clínicos?\', \'Valores Acessíveis?\', \'Menos Burocracia?\', \'Mais Facilidade?\']', 'Contato', 'contato', 'Cartão Multiclínicas', 'Sua Saúde Facilitada', 'Mande uma mensagem!', 'contato', 'Links Rápidos', 'Diga olá', '<ul class=\"menu\">\r\n<li class=\"menu-item-footer\"><a href=\"lgpd\">LGPD</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"termos-condicoes\">Termos e Condi&ccedil;&otilde;es</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"privacidade\">Pol&iacute;tica de Privacidade</a></li>\r\n</ul>', '<ul class=\"ft-link\">\r\n<li><a href=\"mailto:contato@diskcirurgia.com.br\">contato@diskcirurgia.com.br</a></li>\r\n</ul>\r\n<div class=\"social-share-inner\">\r\n<ul class=\"social-share\">\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-facebook-f\"><strong>facebook</strong></em></a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-twitter\"><strong>instagram</strong></em></a></li>\r\n</ul>\r\n</div>', '© 2009 - 2021 Feito com  por <i class=\"fas fa-heart pulse\"></i> Hoogli. Todos os direitos reservados. Este site está protegido pela Lei de Direitos Autorais. (Lei 9610 de 19/02/1998), sua reprodução total ou parcial é proibida nos termos da Lei.', NULL, '2022-01-05 16:55:46'),
(3, 3, 'اتصل بنا', '<div class=\"contact-details\">\r\n<p>+40741395171</p>\r\n<p>contact@niva.host</p>\r\n<p>Unirii Street، 191، بوخارست</p>\r\n</div>\r\n<ul class=\"social-links\">\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-facebook-f\"><strong>facebook</strong></em></a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-twitter\"><strong>instagram</strong></em></a></li>\r\n<li><a href=\"https://www.behance.net\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-behance\"><strong>behance</strong></em></a></li>\r\n</ul>\r\n<div class=\"textwidget\"><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noopener\"><img class=\"html-widget-image img-ad img-fluid\" src=\"/public/images/media/1615715240adsense500x500.png\" alt=\"\" /></a>&nbsp;</div>', 'هل تبحث عن', '[\'تصميم المواقع؟\', \'وسائل التواصل الاجتماعي؟\', \'تصميم وطباعة؟\', \'تصميم رقمي؟\', \'تصميم وطباعة؟\']', 'اتصال', 'https://laravel1.lucian.host/contact', 'على استعداد للقيام بذلك', 'هيا بنا إلى العمل', 'اتصل بنا', 'https://laravel1.lucian.host/contact', 'روابط سريعة', 'قل مرحبا', '<ul class=\"menu\">\r\n<li class=\"menu-item-footer\"><a href=\"/gdpr\">جاربار</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/terms-conditions\">الأحكام والشروط</a></li>\r\n<li class=\"menu-item-footer\"><a href=\"/privacy-policy\">سياسة الخصوصية</a></li>\r\n</ul>', '<ul class=\"ft-link\">\r\n<li><a href=\"mailto:admin@example.com\">admin@example.com</a></li>\r\n<li><a href=\"mailto:hr@example.com\">hr@example.com</a></li>\r\n</ul>\r\n<div class=\"social-share-inner\">\r\n<ul class=\"social-share\">\r\n<li><a href=\"https://twitter.com/SweetThemes1\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-facebook-f\"><strong>facebook</strong></em></a></li>\r\n<li><a href=\"https://www.instagram.com\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-twitter\"><strong>instagram</strong></em></a></li>\r\n<li><a href=\"https://www.behance.net\" target=\"_blank\" rel=\"noopener\"><em class=\"fab fa-behance\"><strong>behance</strong></em></a></li>\r\n</ul>\r\n</div>', '<p>&copy; 2021. جميع الحقوق محفوظة Sweet-Themes. نحن نتتبع أي نية للقرصنة.</p>', NULL, '2021-04-11 17:54:15');

-- --------------------------------------------------------

--
-- Estrutura da tabela `historico`
--

CREATE TABLE `historico` (
  `id` bigint(20) NOT NULL,
  `data` date DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `id_paciente` bigint(20) DEFAULT NULL,
  `id_clinica` bigint(20) DEFAULT NULL,
  `id_medico` bigint(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `id_especialidade` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `historico`
--

INSERT INTO `historico` (`id`, `data`, `hora`, `id_paciente`, `id_clinica`, `id_medico`, `created_at`, `updated_at`, `id_especialidade`) VALUES
(1, '2022-01-10', '13:00:00', NULL, 2, 3, '2022-01-11 17:57:40', '2022-01-11 17:57:40', NULL),
(2, '2022-01-10', '13:00:00', NULL, 2, 3, '2022-01-11 17:57:40', '2022-01-11 17:57:40', 1),
(3, '2022-01-10', '13:00:00', NULL, 2, 3, '2022-01-11 17:57:40', '2022-01-11 17:57:40', 1),
(4, '2022-01-10', '13:00:00', NULL, 2, 4, '2022-01-11 17:57:40', '2022-01-11 17:57:40', 1),
(5, '2022-01-10', '13:00:00', NULL, 1, 3, '2022-01-11 17:57:40', '2022-01-11 17:57:40', 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `home_settings`
--

CREATE TABLE `home_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fun_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fun_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_number1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_description1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_number2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_description2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_number3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_description3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_number4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count_description4` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_subtitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_buttontext` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_buttonlink` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_image1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_image2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_yearstitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_yearstext` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `services_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `projects_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `projects_subtitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_subtitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `home_settings`
--

INSERT INTO `home_settings` (`id`, `language_id`, `meta_title`, `meta_description`, `fun_title`, `fun_description`, `count_number1`, `count_description1`, `count_number2`, `count_description2`, `count_number3`, `count_description3`, `count_number4`, `count_description4`, `about_subtitle`, `about_title`, `about_description`, `about_buttontext`, `about_buttonlink`, `about_image1`, `about_image2`, `about_yearstitle`, `about_yearstext`, `services_title`, `projects_title`, `projects_subtitle`, `blog_title`, `blog_subtitle`, `created_at`, `updated_at`) VALUES
(1, 1, 'Niva CMS | Creative Agency', 'Whether you need a new logo, website, video, marketing campaign, or ebook created for your business, the key to making the project a success starts with having a well-thought-out creative brief.', 'Fun Facts', 'Over the years we have done many things that we are proud of. This motivates us to continue looking for new challenges in order to improve our services.', '425', 'Happy Customers', '12', 'Cups of Coffee', '1320', 'Innovations', '860', 'Great Projects', 'ABOUT AGENCY', 'Unlimited Skills for Super Projects.', '<p>Whether you need a new logo, website, video, marketing campaign, or ebook created for your business, the key to making the project a success starts with having a well-thought-out creative brief. No coding skills required to create unique sites. Customize your site in real-time and see the results <strong>instantly</strong>.</p>', 'Get the offer', 'pricing', 'images/media/1615636710about-s1.jpg', 'images/media/1615636710about-s2.jpg', '12', 'YEARS OF EXPERIENCE', 'How we can help take your next project to new heights', 'Our premium projects.', 'SELECTED WORKS', 'Our Last News', 'BLOG POSTS', NULL, '2021-04-11 17:13:27'),
(2, 2, 'Disk Cirurgia | Descontos Clínicos | (61) 98143-3713', 'O Disk Cirurgia é um cartão que tem como objetivo oferecer diversos benefícios em consultas, exames clínicos e cirurgias a custos mais acessíveis em todo o Brasil!', 'Planos Acessíveis Na Palma Da Sua Mão', 'Aproveite seu cartão e tenha facilidades em procedimentos médicos para você e toda sua família!', '17', 'Redes Parceiras', '500', 'Descontos Disponíveis', '+30', 'Vantagens Selecionadas', '27', 'Capitais Atendidas', 'Melhores Condições!', 'Todos os benefícios clínicos em um só lugar', '<p>Com o cartão Disk Cirurgia você garante um atendimento humanizado, eficaz e com os <strong>melhores descontos</strong> nas principais redes clínicas do Brasil!</p>', 'GARANTA O SEU!', 'contato', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641328613mini-500.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641328935mini-800.png', 'Saúde', 'Facilitada', 'A Melhor Opção Para Você e Sua Família', 'Onde Utilizar o Cartão Disk Cirurgia?', 'Vantagens Selecionadas', 'Nossas últimas notícias', 'POSTAGENS NO BLOG', NULL, '2022-01-05 17:21:48');

-- --------------------------------------------------------

--
-- Estrutura da tabela `horarios`
--

CREATE TABLE `horarios` (
  `id` bigint(20) NOT NULL,
  `descricao` text DEFAULT NULL,
  `id_paciente` bigint(20) DEFAULT NULL,
  `id_medico` bigint(20) DEFAULT NULL,
  `id_clinica` bigint(20) DEFAULT NULL,
  `id_especialidade` bigint(20) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `ocupado` enum('true','false') DEFAULT 'false',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `horarios`
--

INSERT INTO `horarios` (`id`, `descricao`, `id_paciente`, `id_medico`, `id_clinica`, `id_especialidade`, `data`, `hora`, `ocupado`, `created_at`, `updated_at`) VALUES
(8, NULL, NULL, 4, 2, 1, '2022-02-08', '10:00:23', 'false', NULL, NULL),
(9, NULL, NULL, 4, 2, 1, '2022-02-08', '13:00:23', 'false', NULL, NULL),
(10, NULL, NULL, 4, 2, 1, '2022-02-08', '12:00:23', 'false', NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `languages`
--

CREATE TABLE `languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_default` tinyint(4) NOT NULL DEFAULT 1,
  `rtl` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 - LTR, 1- RTL',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `languages`
--

INSERT INTO `languages` (`id`, `photo_id`, `name`, `code`, `is_default`, `rtl`, `created_at`, `updated_at`) VALUES
(1, '116', 'English', 'en', 0, 0, NULL, '2021-12-21 14:09:59'),
(2, '115', 'Português', 'pt', 1, 0, NULL, '2021-12-21 14:09:46');

-- --------------------------------------------------------

--
-- Estrutura da tabela `medicos`
--

CREATE TABLE `medicos` (
  `id` bigint(20) NOT NULL,
  `nome` varchar(150) DEFAULT NULL,
  `crm` varchar(11) DEFAULT NULL,
  `data_crm` date DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `telefone` varchar(13) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `id_especialidade` bigint(20) DEFAULT NULL,
  `id_clinica` bigint(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `medicos`
--

INSERT INTO `medicos` (`id`, `nome`, `crm`, `data_crm`, `cpf`, `telefone`, `descricao`, `id_especialidade`, `id_clinica`, `created_at`, `updated_at`) VALUES
(1, 'Medico Hoogli', '32462356', '2022-01-03', '3562354', '32456235', 'Descrição', 2, 2, '2022-01-10 21:10:31', '2022-01-10 21:10:31'),
(2, 'Medico Hoogli 2', '32462356', '2022-01-03', '3562354', '32456235', 'Descrição', 3, 1, '2022-01-10 21:10:31', '2022-01-10 21:10:31'),
(3, 'Medico Hoogli 3', '32462356', '2022-01-03', '3562354', '32456235', 'Descrição', 1, 2, '2022-01-10 21:10:31', '2022-01-10 21:10:31'),
(4, 'Dra. Juliana Bonde do Forró', '32462356', '2022-01-03', '3562354', '32456235', 'Descrição', 1, 2, '2022-01-10 21:10:31', '2022-01-10 21:10:31');

-- --------------------------------------------------------

--
-- Estrutura da tabela `members`
--

CREATE TABLE `members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `members`
--

INSERT INTO `members` (`id`, `photo_id`, `name`, `position`, `facebook`, `twitter`, `linkedin`, `created_at`, `updated_at`) VALUES
(5, '30', 'Diana A.', 'UI/UX', 'https://www.facebook.com/', 'https://twitter.com/home', 'https://www.linkedin.com/feed/', '2021-03-14 01:53:22', '2021-03-14 01:53:22'),
(4, '29', 'Michael O.', 'Designer', 'https://www.facebook.com/', 'https://twitter.com/home', 'https://www.linkedin.com/feed/', '2021-03-14 01:52:00', '2021-03-14 01:52:00'),
(3, '28', 'Bianca D.', 'Advertising manager', 'https://www.facebook.com/', 'https://twitter.com/home', 'https://www.linkedin.com/feed/', '2021-03-14 01:51:28', '2021-03-14 01:51:28'),
(2, '27', 'John M.', 'WEB manager', 'https://www.facebook.com/', 'https://twitter.com/home', 'https://www.linkedin.com/feed/', '2021-03-14 01:50:35', '2021-03-14 01:50:35'),
(1, '26', 'Elisabeth Doe', 'SEO Manager', 'https://www.facebook.com/', 'https://twitter.com/home', 'https://www.linkedin.com/feed/', '2021-03-14 01:49:48', '2021-03-14 01:49:48'),
(6, '31', 'Olivia M.', 'Programmer', 'https://www.facebook.com/', 'https://twitter.com/home', 'https://www.linkedin.com/feed/', '2021-03-14 01:54:26', '2021-03-14 01:54:26');

-- --------------------------------------------------------

--
-- Estrutura da tabela `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `on_off_submenu` tinyint(1) NOT NULL DEFAULT 0,
  `submenu` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` smallint(6) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `menus`
--

INSERT INTO `menus` (`id`, `language_id`, `name`, `link`, `on_off_submenu`, `submenu`, `order`, `created_at`, `updated_at`) VALUES
(1, 1, 'Home', 'https://sistemas.hoogli.dev.br/cartao/', 0, NULL, 1, '2021-03-13 15:37:55', '2021-12-10 23:33:40'),
(2, 1, 'About us', 'https://sistemas.hoogli.dev.br/cartao/about-us', 0, NULL, 2, '2021-03-13 15:38:33', '2021-12-10 23:34:01'),
(3, 1, 'Portfolio', 'https://sistemas.hoogli.dev.br/cartao/portfolio', 1, '<div class=\"dropdown-menu\">\r\n                                                <a class=\"dropdown-item\" href=\"https://sistemas.hoogli.dev.br/cartao//portfolio\">Our Projects</a>\r\n                                                <a class=\"dropdown-item\" href=\"https://sistemas.hoogli.dev.br/cartao/project/niva\">Niva WordPress Theme</a>\r\n<a class=\"dropdown-item\" href=\"https://sistemas.hoogli.dev.br/cartao/project/venor\">Venor WordPress Theme</a>\r\n                                            </div>', 3, '2021-03-13 15:39:05', '2021-12-10 23:34:29'),
(4, 1, 'Pricing', 'https://laravel1.lucian.host/pricing', 0, NULL, 4, '2021-03-13 15:44:34', '2021-03-13 15:44:34'),
(9, 1, 'Blog', 'https://sistemas.hoogli.dev.br/cartao//blog', 1, '<div class=\"dropdown-menu\">\r\n                                                <a class=\"dropdown-item\" href=\"https://sistemas.hoogli.dev.br/cartao/blog\">Our Recent News</a>\r\n                                                <a class=\"dropdown-item\" href=\"https://sistemas.hoogli.dev.br/cartao/post/top-6-articles-you-must-read-today-niva\">Top 6 Articles You Must Read</a>\r\n                                                <a class=\"dropdown-item\" href=\"https://sistemas.hoogli.dev.br/cartao/post/7-creative-ways-to-boost-your-social-media\">Top 7 Creative Ways to Boost Your Media</a>\r\n</div>', 5, '2021-04-10 20:03:48', '2021-12-10 23:35:03'),
(6, 2, 'Contato', 'contato', 0, NULL, 66, '2021-03-13 15:45:04', '2022-01-05 16:49:05'),
(17, 3, 'منزل، بيت', 'https://laravel1.lucian.host/', 0, NULL, 111, '2021-03-13 15:37:55', '2021-03-13 15:37:55'),
(10, 1, 'Contact', 'https://sistemas.hoogli.dev.br/cartao/contact', 0, NULL, 6, '2021-04-10 20:32:52', '2021-12-10 23:34:40'),
(11, 2, 'Home', 'https://sistemas.hoogli.dev.br/cartao/', 0, NULL, 11, '2021-04-10 20:34:43', '2021-12-21 17:17:26'),
(12, 2, 'Sobre nós', 'sobre', 0, NULL, 22, '2021-04-10 20:37:04', '2022-01-05 16:51:57'),
(14, 2, 'Vantagens', 'vantagens', 0, '<div class=\"dropdown-menu\">\r\n   <a class=\"dropdown-item\" href=\"portfolio\">Nossos projetos</a>\r\n</div>', 33, '2021-04-10 20:39:50', '2022-01-05 16:52:06'),
(15, 2, 'Planos', 'planos', 0, NULL, 44, '2021-04-10 20:41:27', '2022-01-05 16:52:14'),
(18, 3, 'معلومات عنا', 'https://laravel1.lucian.host/about-us', 0, NULL, 222, '2021-03-13 15:38:33', '2021-03-13 15:46:23'),
(19, 3, 'ملف', 'https://laravel1.lucian.host/portfolio', 1, '<div class=\"dropdown-menu\">\r\n                                                <a class=\"dropdown-item\" href=\"https://laravel1.lucian.host/portfolio\">مشاريعنا</a>\r\n                                                <a class=\"dropdown-item\" href=\"https://laravel1.lucian.host/project/niva\">نيفا وورد الموضوع</a>\r\n<a class=\"dropdown-item\" href=\"https://laravel1.lucian.host/project/venor\">موضوع Venor WordPress</a>\r\n                                            </div>', 333, '2021-03-13 15:39:05', '2021-04-11 17:07:57'),
(20, 3, 'التسعير', 'https://laravel1.lucian.host/pricing', 0, NULL, 444, '2021-03-13 15:44:34', '2021-03-13 15:44:34'),
(21, 3, 'مدونة او مذكرة', 'https://laravel1.lucian.host/blog', 1, '<div class=\"dropdown-menu\">\r\n                                                <a class=\"dropdown-item\" href=\"https://laravel1.lucian.host/blog\">آخر أخبارنا</a>\r\n                                                <a class=\"dropdown-item\" href=\"https://laravel1.lucian.host/post/top-6-articles-you-must-read-today-niva\">أهم 6 مقالات يجب أن تقرأها</a>\r\n                                                <a class=\"dropdown-item\" href=\"https://laravel1.lucian.host/post/7-creative-ways-to-boost-your-social-media\">أفضل 7 طرق إبداعية لتعزيز Medi الخاص بك</a>\r\n</div>', 555, '2021-04-10 20:03:48', '2021-04-11 17:08:29'),
(22, 3, 'اتصال', 'https://laravel1.lucian.host/contact', 0, NULL, 666, '2021-04-10 20:32:52', '2021-04-10 20:33:34');

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(58, '2014_10_12_000000_create_users_table', 1),
(59, '2014_10_12_100000_create_password_resets_table', 1),
(60, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(61, '2016_04_22_211638_create_roles_table', 1),
(62, '2018_07_15_120309_add_photo_id_to_users', 1),
(63, '2018_07_15_140042_create_photos_table', 1),
(64, '2018_07_21_084950_create_posts_table', 1),
(65, '2018_07_21_142400_create_categories_table', 1),
(66, '2018_07_25_180532_create_comments_table', 1),
(67, '2018_07_25_180651_create_comment_replies_table', 1),
(68, '2019_08_19_000000_create_failed_jobs_table', 1),
(69, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(70, '2021_02_18_105157_create_sessions_table', 1),
(71, '2021_02_18_110236_add_fb_id_column_in_users_table', 1),
(72, '2021_02_21_092726_create_settings_table', 1),
(73, '2021_03_02_124524_create_menus_table', 1),
(74, '2021_03_02_150833_create_sliders_table', 1),
(75, '2021_03_04_111731_create_services_table', 1),
(76, '2021_03_04_114538_create_testimonials_table', 1),
(77, '2021_03_04_130014_create_clients_table', 1),
(78, '2021_03_04_132321_create_projects_table', 1),
(79, '2021_03_04_133655_create_members_table', 1),
(80, '2021_03_05_154933_create_pricings_table', 1),
(81, '2021_03_06_143051_create_project_categories_table', 1),
(82, '2021_03_06_143105_create_pages_table', 1),
(83, '2021_03_07_094913_create_header_footer_settings_table', 1),
(84, '2021_03_07_094936_create_home_settings_table', 1),
(85, '2021_03_07_095003_create_about_settings_table', 1),
(86, '2021_03_07_095030_create_portfolio_settings_table', 1),
(87, '2021_03_07_095049_create_pricing_settings_table', 1),
(88, '2021_03_07_095108_create_blog_settings_table', 1),
(89, '2021_03_07_095119_create_contact_settings_table', 1),
(90, '2020_03_14_141017_create_languages_table', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL,
  `photo_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `pages`
--

INSERT INTO `pages` (`id`, `language_id`, `user_id`, `photo_id`, `title`, `slug`, `body`, `meta_title`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, 'GDPR', 'gdpr', '<p>The&nbsp;<strong>General Data Protection Regulation</strong>&nbsp;(EU)&nbsp;<a class=\"external text\" href=\"https://eur-lex.europa.eu/eli/reg/2016/679/oj\">2016/679</a>&nbsp;(<strong>GDPR</strong>) is a&nbsp;<a title=\"Regulation (European Union)\" href=\"https://en.wikipedia.org/wiki/Regulation_(European_Union)\">regulation</a>&nbsp;in&nbsp;<a class=\"mw-redirect\" title=\"EU law\" href=\"https://en.wikipedia.org/wiki/EU_law\">EU law</a>&nbsp;on&nbsp;<a class=\"mw-redirect\" title=\"Data protection\" href=\"https://en.wikipedia.org/wiki/Data_protection\">data protection</a>&nbsp;and privacy in the&nbsp;<a title=\"European Union\" href=\"https://en.wikipedia.org/wiki/European_Union\">European Union</a>&nbsp;(EU) and the&nbsp;<a title=\"European Economic Area\" href=\"https://en.wikipedia.org/wiki/European_Economic_Area\">European Economic Area</a>&nbsp;(EEA). It also addresses the transfer of&nbsp;<a title=\"Personal data\" href=\"https://en.wikipedia.org/wiki/Personal_data\">personal data</a>&nbsp;outside the EU and EEA areas. The GDPR\'s primary aim is to give individuals control over their personal data and to simplify the regulatory environment for&nbsp;<a title=\"International business\" href=\"https://en.wikipedia.org/wiki/International_business\">international business</a>&nbsp;by unifying the regulation within the EU.<sup id=\"cite_ref-1\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/General_Data_Protection_Regulation#cite_note-1\">[1]</a></sup>&nbsp;Superseding the&nbsp;<a title=\"Data Protection Directive\" href=\"https://en.wikipedia.org/wiki/Data_Protection_Directive\">Data Protection Directive</a>&nbsp;95/46/EC, the regulation contains provisions and requirements related to the processing of&nbsp;<a title=\"Personal data\" href=\"https://en.wikipedia.org/wiki/Personal_data\">personal data</a>&nbsp;of individuals (formally called&nbsp;<em>data subjects</em> in the GDPR) who are located in the EEA, and applies to any enterprise&mdash;regardless of its location and the data subjects\' citizenship or residence&mdash;that is processing the personal information of individuals inside the EEA.a</p>\r\n<p>Controllers and processors of personal data must put in place&nbsp;<em>appropriate technical and organizational measures</em>&nbsp;to implement the data protection principles. Business processes that handle personal data must be designed and built with consideration of the principles and provide safeguards to protect data (for example, using&nbsp;<a title=\"Pseudonymization\" href=\"https://en.wikipedia.org/wiki/Pseudonymization\">pseudonymization</a>&nbsp;or full&nbsp;<a title=\"Data anonymization\" href=\"https://en.wikipedia.org/wiki/Data_anonymization\">anonymization</a>&nbsp;where appropriate). Data controllers must design information systems with privacy in mind. For instance, using the highest-possible privacy settings by default, so that the datasets are not publicly available by default and cannot be used to identify a subject. No personal data may be processed unless this processing is done under one of the six lawful bases specified by the regulation (<a title=\"Consent\" href=\"https://en.wikipedia.org/wiki/Consent\">consent</a>, contract, public task, vital interest, legitimate interest or legal requirement). When the processing is based on consent the data subject has the right to revoke it at any time.</p>\r\n<p>Data controllers must clearly disclose any&nbsp;<a title=\"Data collection\" href=\"https://en.wikipedia.org/wiki/Data_collection\">data collection</a>, declare the lawful basis and purpose for data processing, and state how long data is being retained and if it is being shared with any third parties or outside of the EEA. Firms have the obligation to protect data of employees and consumers to the degree where only the necessary data is extracted with minimum interference with data privacy from employees, consumers, or third parties. Firms should have internal controls and regulations for various departments such as audit, internal controls, and operations. Data subjects have the right to request a&nbsp;<a title=\"Data portability\" href=\"https://en.wikipedia.org/wiki/Data_portability\">portable</a>&nbsp;copy of the data collected by a controller in a common format, and the right to have their&nbsp;<a title=\"Data erasure\" href=\"https://en.wikipedia.org/wiki/Data_erasure\">data erased</a>&nbsp;under certain circumstances. Public authorities, and businesses whose core activities consist of regular or systematic processing of personal data, are required to employ a&nbsp;<em>data protection officer</em>&nbsp;(DPO), who is responsible for managing compliance with the GDPR. Businesses must report&nbsp;<a title=\"Data breach\" href=\"https://en.wikipedia.org/wiki/Data_breach\">data breaches</a>&nbsp;to national supervisory authorities within 72 hours if they have an adverse effect on user privacy. In some cases, violators of the GDPR may be fined up to &euro;20 million or up to 4% of the annual worldwide turnover of the preceding financial year in case of an enterprise, whichever is greater.</p>\r\n<p>The GDPR was adopted on 14 April 2016, and became enforceable beginning 25 May 2018. As the GDPR is a&nbsp;<a title=\"Regulation (European Union)\" href=\"https://en.wikipedia.org/wiki/Regulation_(European_Union)\">regulation</a>, not a&nbsp;<a title=\"Directive (European Union)\" href=\"https://en.wikipedia.org/wiki/Directive_(European_Union)\">directive</a>, it is directly binding and applicable, but does provide flexibility for certain aspects of the regulation to be adjusted by individual member states.</p>\r\n<p>The regulation became a model for many national laws outside EU, including Chile, Japan, Brazil, South Korea, Argentina and Kenya. The&nbsp;<a title=\"California Consumer Privacy Act\" href=\"https://en.wikipedia.org/wiki/California_Consumer_Privacy_Act\">California Consumer Privacy Act</a>&nbsp;(CCPA), adopted on 28 June 2018, has many similarities with the GDPR.<sup id=\"cite_ref-2\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/General_Data_Protection_Regulation#cite_note-2\">[2]</a></sup></p>', 'GDPR', 'The General Data Protection Regulation ', '2021-03-14 20:56:16', '2021-04-03 19:16:17'),
(2, 1, 1, NULL, 'Terms and conditions', 'terms-conditions', '<p><strong>Terms of service</strong>&nbsp;(also known as&nbsp;<strong>terms of use</strong>&nbsp;and&nbsp;<strong>terms and conditions</strong>, commonly abbreviated as&nbsp;<strong>TOS</strong>&nbsp;or&nbsp;<strong>ToS</strong>,&nbsp;<strong>ToU</strong>&nbsp;or&nbsp;<strong>T&amp;C</strong>) are the&nbsp;<a class=\"mw-redirect\" title=\"Legal agreement\" href=\"https://en.wikipedia.org/wiki/Legal_agreement\">legal agreements</a>&nbsp;between a&nbsp;<a title=\"Service provider\" href=\"https://en.wikipedia.org/wiki/Service_provider\">service provider</a>&nbsp;and a person who wants to use that service. The person must agree to abide by the terms of service in order to use the offered service.<sup id=\"cite_ref-AOLd_1-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Terms_of_service#cite_note-AOLd-1\">[1]</a></sup>&nbsp;Terms of service can also be merely a&nbsp;<a title=\"Disclaimer\" href=\"https://en.wikipedia.org/wiki/Disclaimer\">disclaimer</a>, especially regarding the use of websites. Vague language and lengthy sentences used in the terms of use have brought concerns on customer privacy and raised public awareness in many ways.</p>\r\n<p>A terms of service agreement typically contains sections pertaining to one or more of the following topic</p>\r\n<ul>\r\n<li>Disambiguation/definition of key words and phrases</li>\r\n<li>User rights and responsibilities\r\n<ul>\r\n<li>Proper or expected usage; definition of misuse</li>\r\n<li>Accountability for online actions, behavior, and conduct</li>\r\n<li><a title=\"Privacy policy\" href=\"https://en.wikipedia.org/wiki/Privacy_policy\">Privacy policy</a>&nbsp;outlining the use of personal data</li>\r\n<li>Payment details such as membership or subscription fees, etc.</li>\r\n<li><a title=\"Opt-out\" href=\"https://en.wikipedia.org/wiki/Opt-out\">Opt-out</a>&nbsp;policy describing procedure for account termination, if available</li>\r\n<li>Sometimes contains a&nbsp;<a title=\"Arbitration\" href=\"https://en.wikipedia.org/wiki/Arbitration\">Arbitration</a>&nbsp;clause detailing the dispute resolution process and limited rights to take a claim to court</li>\r\n</ul>\r\n</li>\r\n<li>Disclaimer/Limitation of Liability clarifying the site\'s legal liability for damages incurred by users</li>\r\n<li>User notification upon modification of terms, if offered</li>\r\n</ul>\r\n<p>Among 102 companies marketing genetic testing to consumers in 2014 for health purposes, 71 had publicly available terms and conditions:<sup id=\"cite_ref-phillips_4-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Terms_of_service#cite_note-phillips-4\">[4]</a></sup></p>\r\n<ul>\r\n<li>57 of the 71 had disclaimer clauses (including 10 disclaiming liability for injury caused by their own negligence),</li>\r\n<li>51 let the company change terms (including 17 without notice),</li>\r\n<li>34 allow data disclosure in certain circumstances,</li>\r\n<li>31 require consumers to&nbsp;<a class=\"mw-redirect\" title=\"Indemnify\" href=\"https://en.wikipedia.org/wiki/Indemnify\">indemnify</a>&nbsp;the company,</li>\r\n<li>20 promise not to sell data.</li>\r\n</ul>\r\n<p>Among 260 mass market consumer software license agreements in 2010,<sup id=\"cite_ref-w2010_5-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Terms_of_service#cite_note-w2010-5\">[5]</a></sup></p>\r\n<ul>\r\n<li>91% disclaimed warranties of merchantability or fitness for purpose or said it was \"As is\"</li>\r\n<li>92% disclaimed consequential, incidental, special or foreseeable damages</li>\r\n<li>69% did not warrant the software was free of defects or would work as described in the manual</li>\r\n<li>55% capped damages at the purchase price or less</li>\r\n<li>36% said they were not warranting whether it infringed others\' intellectual property rights</li>\r\n<li>32% required arbitration or a specific court</li>\r\n<li>17% required the customer to pay legal bills of the maker (indemnify), but not vice versa</li>\r\n</ul>\r\n<p>Among the terms and conditions of 31&nbsp;<a title=\"Cloud computing\" href=\"https://en.wikipedia.org/wiki/Cloud_computing\">cloud-computing services</a>&nbsp;in January-July 2010, operating in England,<sup id=\"cite_ref-qmul2_6-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Terms_of_service#cite_note-qmul2-6\">[6]</a></sup></p>\r\n<ul>\r\n<li>27 specified the law to be used (a US state or other country),</li>\r\n<li>most specify that consumers can claim against the company only in a particular city in that jurisdiction, though often the company can claim against the consumer anywhere,</li>\r\n<li>some require claims to be brought within half a year to 2 years,</li>\r\n<li>7 impose arbitration, all forbid illegal and objectionable conduct by the consumer,</li>\r\n<li>13 can amend terms just by posting changes on their own website,</li>\r\n<li>a majority disclaim responsibility for confidentiality or backups,</li>\r\n<li>most promise to preserve data only briefly after terminating service,</li>\r\n<li>few promise to delete data thoroughly when the customer leaves,</li>\r\n<li>some monitor the customers\' data to enforce their policies on use,</li>\r\n<li>all disclaim warranties and almost all disclaim liability,</li>\r\n<li>24 require the customer to&nbsp;<a title=\"Indemnity\" href=\"https://en.wikipedia.org/wiki/Indemnity\">indemnify</a>&nbsp;them, a few indemnify the customer,</li>\r\n<li>a few give credits for poor service, 15 promise \"best efforts\" and can suspend or stop any time.</li>\r\n</ul>\r\n<p>The researchers note that rules on location and time limits may be unenforceable for consumers in many jurisdictions with consumer protections, that acceptable use policies are rarely enforced, that quick deletion is dangerous if a court later rules the termination wrongful, that local laws often require warranties (and UK forced Apple to say so).</p>', 'Terms and conditions', 'The researchers note that rules on location and time limits may be unenforceable', '2021-03-14 21:07:27', '2021-03-14 21:07:27'),
(3, 1, 1, NULL, 'Privacy Policy', 'privacy-policy', '<p>A&nbsp;<strong>privacy policy</strong>&nbsp;is a statement or legal document (in&nbsp;<a title=\"Privacy law\" href=\"https://en.wikipedia.org/wiki/Privacy_law\">privacy law</a>) that discloses some or all of the ways a party gathers, uses, discloses, and manages a customer or client\'s data.<sup id=\"cite_ref-1\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-1\">[1]</a></sup>&nbsp;Personal information can be anything that can be used to identify an individual, not limited to the person\'s name, address, date of birth, marital status, contact information, ID issue, and&nbsp;<a title=\"Expiration date\" href=\"https://en.wikipedia.org/wiki/Expiration_date\">expiry date</a>, financial records,&nbsp;<a class=\"mw-redirect\" title=\"Credit information\" href=\"https://en.wikipedia.org/wiki/Credit_information\">credit information</a>, medical history, where one travels, and intentions to acquire goods and services.<sup id=\"cite_ref-2\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-2\">[2]</a></sup>&nbsp;In the case of a business, it is often a statement that declares a party\'s policy on how it collects, stores, and releases personal information it collects. It informs the client what specific information is collected, and whether it is kept confidential, shared with partners, or sold to other firms or enterprises.<sup id=\"cite_ref-3\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-3\">[3]</a></sup>&nbsp;Privacy policies typically represent a broader, more generalized treatment, as opposed to data use statements, which tend to be more detailed and specific.</p>\r\n<p>The exact contents of a certain privacy policy will depend upon the applicable law and may need to address requirements across geographical boundaries and legal jurisdictions. Most countries have their own legislation and guidelines of who is covered, what information can be collected, and what it can be used for. In general, data protection laws in Europe cover the private sector, as well as the public sector. Their privacy laws apply not only to government operations but also to private enterprises and commercial transactions.<sup id=\"cite_ref-Cavoukian1995_4-0\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-Cavoukian1995-4\">[4]</a></sup></p>\r\n<p>California Business and Professions Code,&nbsp;<a title=\"Online Privacy Protection Act\" href=\"https://en.wikipedia.org/wiki/Online_Privacy_Protection_Act\">Internet Privacy Requirements (CalOPPA)</a>&nbsp;mandate that websites collecting&nbsp;<a class=\"mw-redirect\" title=\"Personally Identifiable Information\" href=\"https://en.wikipedia.org/wiki/Personally_Identifiable_Information\">Personally Identifiable Information</a>&nbsp;(PII) from California residents must conspicuously post their privacy policy.<sup id=\"cite_ref-5\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-5\">[5]</a></sup>&nbsp;(See also&nbsp;<a title=\"Online Privacy Protection Act\" href=\"https://en.wikipedia.org/wiki/Online_Privacy_Protection_Act\">Online Privacy Protection Act</a>)</p>\r\n<p>In 1968, the&nbsp;<a title=\"Council of Europe\" href=\"https://en.wikipedia.org/wiki/Council_of_Europe\">Council of Europe</a>&nbsp;began to study the effects of technology on&nbsp;<a title=\"Human rights\" href=\"https://en.wikipedia.org/wiki/Human_rights\">human rights</a>, recognizing the new threats posed by computer technology that could link and transmit in ways not widely available before. In 1969 the&nbsp;<a class=\"mw-redirect\" title=\"Organisation for Economic Co-operation and Development\" href=\"https://en.wikipedia.org/wiki/Organisation_for_Economic_Co-operation_and_Development\">Organisation for Economic Co-operation and Development</a>&nbsp;(OECD) began to examine the implications of personal information leaving the country. All this led the council to recommend that policy be developed to protect&nbsp;<a title=\"Personal data\" href=\"https://en.wikipedia.org/wiki/Personal_data\">personal data</a>&nbsp;held by both the private and public sectors, leading to Convention 108. In 1981,&nbsp;<a class=\"mw-redirect\" title=\"Convention for the Protection of Individuals with regard to Automatic Processing of Personal Data\" href=\"https://en.wikipedia.org/wiki/Convention_for_the_Protection_of_Individuals_with_regard_to_Automatic_Processing_of_Personal_Data\">Convention for the Protection of Individuals with regard to Automatic Processing of Personal Data</a>&nbsp;(Convention 108) was introduced. One of the first privacy laws ever enacted was the&nbsp;<a title=\"\" href=\"https://en.wikipedia.org/wiki/Data_Act_(Sweden)\">Swedish Data Act</a>&nbsp;in 1973, followed by the West German Data Protection Act in 1977 and the French Law on Informatics, Data Banks and Freedoms in 1978.<sup id=\"cite_ref-Cavoukian1995_4-1\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-Cavoukian1995-4\">[4]</a></sup></p>\r\n<p>In the United States, concern over privacy policy starting around the late 1960s and 1970s led to the passage of the&nbsp;<a title=\"Fair Credit Reporting Act\" href=\"https://en.wikipedia.org/wiki/Fair_Credit_Reporting_Act\">Fair Credit Reporting Act</a>. Although this act was not designed to be a privacy law, the act gave consumers the opportunity to examine their credit files and correct errors. It also placed restrictions on the use of information in credit records. Several congressional study groups in the late 1960s examined the growing ease with which automated personal information could be gathered and matched with other information. One such group was an advisory committee of the&nbsp;<a title=\"United States Department of Health and Human Services\" href=\"https://en.wikipedia.org/wiki/United_States_Department_of_Health_and_Human_Services\">United States Department of Health and Human Services</a>, which in 1973 drafted a code of principles called the Fair Information Practices. The work of the advisory committee led to the Privacy Act in 1974. The United States signed the&nbsp;<a class=\"mw-redirect\" title=\"Organisation for Economic Co-operation and Development\" href=\"https://en.wikipedia.org/wiki/Organisation_for_Economic_Co-operation_and_Development\">Organisation for Economic Co-operation and Development</a>&nbsp;guidelines in 1980.<sup id=\"cite_ref-Cavoukian1995_4-2\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-Cavoukian1995-4\">[4]</a></sup></p>\r\n<p>In Canada, a&nbsp;<a title=\"Privacy Commissioner of Canada\" href=\"https://en.wikipedia.org/wiki/Privacy_Commissioner_of_Canada\">Privacy Commissioner of Canada</a>&nbsp;was established under the&nbsp;<a title=\"Canadian Human Rights Act\" href=\"https://en.wikipedia.org/wiki/Canadian_Human_Rights_Act\">Canadian Human Rights Act</a>&nbsp;in 1977. In 1982, the appointment of a Privacy Commissioner was part of the new Privacy Act. Canada signed the OECD guidelines in 1984.<sup id=\"cite_ref-Cavoukian1995_4-3\" class=\"reference\"><a href=\"https://en.wikipedia.org/wiki/Privacy_policy#cite_note-Cavoukian1995-4\">[4]2</a></sup></p>', 'Privacy Policy', 'In Canada, a Privacy Commissioner of Canada was established under the Canadian Human Rights Act in 1977.', '2021-03-14 21:08:41', '2021-04-18 14:29:55'),
(6, 2, 1, NULL, 'GDPR', 'gdpr', '<p>O&nbsp;<strong>Regulamento Geral sobre a Prote&ccedil;&atilde;o de Dados</strong>&nbsp;(<strong>RGPD</strong>) (UE) 2016/679 &eacute; um&nbsp;<a title=\"Regulamento (Uni&atilde;o Europeia)\" href=\"https://pt.wikipedia.org/wiki/Regulamento_(Uni%C3%A3o_Europeia)\">regulamento</a>&nbsp;do&nbsp;<a title=\"Direito da Uni&atilde;o Europeia\" href=\"https://pt.wikipedia.org/wiki/Direito_da_Uni%C3%A3o_Europeia\">direito europeu</a>&nbsp;sobre privacidade e prote&ccedil;&atilde;o de dados pessoais, aplic&aacute;vel a todos os indiv&iacute;duos na&nbsp;<a title=\"Uni&atilde;o Europeia\" href=\"https://pt.wikipedia.org/wiki/Uni%C3%A3o_Europeia\">Uni&atilde;o Europeia</a>&nbsp;e&nbsp;<a title=\"Espa&ccedil;o Econ&oacute;mico Europeu\" href=\"https://pt.wikipedia.org/wiki/Espa%C3%A7o_Econ%C3%B3mico_Europeu\">Espa&ccedil;o Econ&oacute;mico Europeu</a>&nbsp;que foi criado em 2018. Regulamenta tamb&eacute;m a exporta&ccedil;&atilde;o de dados pessoais para fora da UE e EEE. O RGPD tem como objetivo dar aos cidad&atilde;os e residentes formas de controlar os seus dados pessoais e unificar o quadro regulamentar europeu.<sup id=\"cite_ref-1\" class=\"reference\"><a href=\"https://pt.wikipedia.org/wiki/Regulamento_Geral_sobre_a_Prote%C3%A7%C3%A3o_de_Dados#cite_note-1\">[1]</a></sup></p>\r\n<p>O regulamento revoga a&nbsp;<a class=\"new\" title=\"Diretiva de Prote&ccedil;&atilde;o de Dados Pessoais (p&aacute;gina n&atilde;o existe)\" href=\"https://pt.wikipedia.org/w/index.php?title=Diretiva_de_Prote%C3%A7%C3%A3o_de_Dados_Pessoais&amp;action=edit&amp;redlink=1\">Diretiva de Prote&ccedil;&atilde;o de Dados Pessoais</a>&nbsp;de 1995 (95/46/CE) e cont&eacute;m cl&aacute;usulas e exig&ecirc;ncias relativas &agrave; forma como s&atilde;o tratadas&nbsp;<a title=\"Informa&ccedil;&atilde;o pessoalmente identific&aacute;vel\" href=\"https://pt.wikipedia.org/wiki/Informa%C3%A7%C3%A3o_pessoalmente_identific%C3%A1vel\">informa&ccedil;&otilde;es pessoais</a>&nbsp;na Uni&atilde;o Europeia e &eacute; aplic&aacute;vel a todas as empresas que operem no Espa&ccedil;o Econ&oacute;mico Europeu, independentemente do seu pa&iacute;s de origem. Os processos empresariais que tratem dados pessoais s&atilde;o obrigados a ser desenhados de raiz e por padr&atilde;o com medidas que respeitem os princ&iacute;pios da prote&ccedil;&atilde;o de dados por defeito e&nbsp;<a title=\"Privacidade desde a concep&ccedil;&atilde;o\" href=\"https://pt.wikipedia.org/wiki/Privacidade_desde_a_concep%C3%A7%C3%A3o\">desde a sua conce&ccedil;&atilde;o</a>, o que significa que os dados devem ser guardados usando&nbsp;<a class=\"new\" title=\"Pseudonimiza&ccedil;&atilde;o (p&aacute;gina n&atilde;o existe)\" href=\"https://pt.wikipedia.org/w/index.php?title=Pseudonimiza%C3%A7%C3%A3o&amp;action=edit&amp;redlink=1\">pseudonimiza&ccedil;&atilde;o</a>&nbsp;ou&nbsp;<a class=\"new\" title=\"Anonimiza&ccedil;&atilde;o (p&aacute;gina n&atilde;o existe)\" href=\"https://pt.wikipedia.org/w/index.php?title=Anonimiza%C3%A7%C3%A3o&amp;action=edit&amp;redlink=1\">anonimiza&ccedil;&atilde;o</a>&nbsp;completa e usando as mais elevadas configura&ccedil;&otilde;es de privacidade por padr&atilde;o, de modo a que os dados n&atilde;o possam ser disponibilizados sem consentimento expl&iacute;cito, e n&atilde;o possam ser usados para identificar algu&eacute;m sem informa&ccedil;&atilde;o adicional armazenada em separado. O regulamento n&atilde;o permite o tratamento de quaisquer dados fora do contexto legal especificado no regulamento, exceto no caso em que quem controla os dados tenha recebido consentimento expl&iacute;cito e&nbsp;<em>opt-in</em>&nbsp;do propriet&aacute;rio dos dados. O propriet&aacute;rio tem ainda o direito de revogar esta permiss&atilde;o em qualquer momento.</p>\r\n<p>O respons&aacute;vel pelo tratamento dos dados pessoais deve declarar claramente qualquer recolha de dados, declarar qual o enquadramento jur&iacute;dico que permite essa recolha, a finalidade do processamento de dados, quanto tempo v&atilde;o ficar armazenados os dados e se esses dados ser&atilde;o partilhados com terceiros fora da Uni&atilde;o Europeia. Os utilizadores t&ecirc;m o direito de exigir uma c&oacute;pia dos dados recolhidos em formato comum e o direito de exigir que esses dados sejam eliminados em determinadas circunst&acirc;ncias. As autoridades p&uacute;blicas e as empresas cuja atividade se centre no tratamento regular ou sistem&aacute;tico de dados pessoais s&atilde;o obrigados a ter um&nbsp;<em>data protection officer</em>&nbsp;(DPO), o qual &eacute; respons&aacute;vel por assegurar que o tratamento est&aacute; de acordo com o RGDP. As empresas s&atilde;o ainda obrigadas a comunicar qualquer&nbsp;<a class=\"new\" title=\"Viola&ccedil;&atilde;o de dados (p&aacute;gina n&atilde;o existe)\" href=\"https://pt.wikipedia.org/w/index.php?title=Viola%C3%A7%C3%A3o_de_dados&amp;action=edit&amp;redlink=1\">viola&ccedil;&atilde;o de dados</a>&nbsp;no prazo de 72h quando isso tenha qualquer efeito adverso na privacidade do utilizador.</p>\r\n<p>O regulamento foi aprovado em 15 de abril de 2016.<sup id=\"cite_ref-2\" class=\"reference\"><a href=\"https://pt.wikipedia.org/wiki/Regulamento_Geral_sobre_a_Prote%C3%A7%C3%A3o_de_Dados#cite_note-2\">[2]</a></sup>&nbsp;Ap&oacute;s um per&iacute;odo de transi&ccedil;&atilde;o de dois anos, entrou em vigor em 25 de maio de 2018.<sup id=\"cite_ref-3\" class=\"reference\"><a href=\"https://pt.wikipedia.org/wiki/Regulamento_Geral_sobre_a_Prote%C3%A7%C3%A3o_de_Dados#cite_note-3\">[3]</a></sup>&nbsp;Uma vez que o RGPD &eacute; um regulamento, e n&atilde;o uma&nbsp;<a title=\"Diretiva (Uni&atilde;o Europeia)\" href=\"https://pt.wikipedia.org/wiki/Diretiva_(Uni%C3%A3o_Europeia)\">diretiva</a>, n&atilde;o &eacute; necess&aacute;rio que os estados-membro aprovem legisla&ccedil;&atilde;o adicional, pelo que o regulamento &eacute; vinculativo e aplic&aacute;vel.<sup id=\"cite_ref-BlackmerGDPR16_4-0\" class=\"reference\"><a href=\"https://pt.wikipedia.org/wiki/Regulamento_Geral_sobre_a_Prote%C3%A7%C3%A3o_de_Dados#cite_note-BlackmerGDPR16-4\">[4]</a></sup></p>', 'GDPR', 'O Regulamento Geral de Proteção de Dados', '2021-03-14 20:56:16', '2021-04-11 18:38:01'),
(7, 2, 1, NULL, 'Termos e Condições', 'terms-conditions', '<p><strong>A Wikip&eacute;dia n&atilde;o possui um artigo com este nome exato.</strong>&nbsp;Por favor,&nbsp;<a title=\"Especial:Pesquisar/Contractual term\" href=\"https://pt.wikipedia.org/wiki/Especial:Pesquisar/Contractual_term\">procure por&nbsp;<em>Contractual term</em>&nbsp;na Wikip&eacute;dia</a>&nbsp;para buscar por t&iacute;tulos alternativos.</p>\r\n<ul>\r\n<li>Lembre-se que para criar ou editar esta p&aacute;gina, &eacute; necess&aacute;rio&nbsp;<strong><a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Especial:Entrar&amp;returnto=Contractual_term&amp;returntoquery=action%3Dedit\">iniciar sess&atilde;o</a></strong>.</li>\r\n<li><a title=\"Especial:Pesquisar/Contractual term\" href=\"https://pt.wikipedia.org/wiki/Especial:Pesquisar/Contractual_term\">Procure por \"<em>Contractual term</em>\"</a>&nbsp;em artigos existentes.</li>\r\n<li><a title=\"Especial:P&aacute;ginas afluentes/Contractual term\" href=\"https://pt.wikipedia.org/wiki/Especial:P%C3%A1ginas_afluentes/Contractual_term\">Procure por p&aacute;ginas na Wikip&eacute;dia que tenham liga&ccedil;&atilde;o para este t&iacute;tulo</a>.</li>\r\n</ul>\r\n<div id=\"noarticletext_technical\"><hr />\r\n<p><strong>Outras raz&otilde;es pelas quais esta mensagem pode aparecer:</strong></p>\r\n<ul>\r\n<li>Se uma p&aacute;gina foi recentemente criada aqui, isso pode n&atilde;o ser ainda vis&iacute;vel por causa de um atraso na atualiza&ccedil;&atilde;o da base de dados; espere alguns minutos e tente a fun&ccedil;&atilde;o&nbsp;<a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Contractual_term&amp;action=purge\"><em>purge</em></a>.</li>\r\n<li>Os t&iacute;tulos na Wikip&eacute;dia s&atilde;o&nbsp;<strong><a title=\"Case-sensitive\" href=\"https://pt.wikipedia.org/wiki/Case-sensitive\">sens&iacute;veis ao uso de mai&uacute;scula</a></strong>&nbsp;exceto para o primeiro caractere; por favor, tente formas alternativas e considere adicionar um&nbsp;<a title=\"Ajuda:Guia de edi&ccedil;&atilde;o/Redirecionar p&aacute;ginas\" href=\"https://pt.wikipedia.org/wiki/Ajuda:Guia_de_edi%C3%A7%C3%A3o/Redirecionar_p%C3%A1ginas\">redirecionamento</a>&nbsp;para o nome correto.</li>\r\n<li>Se a p&aacute;gina foi apagada, procure ver no&nbsp;<strong><a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Especial:Log/delete&amp;page=Contractual_term\">regist(r)o de elimina&ccedil;&atilde;o</a></strong>, e veja \"<a title=\"Wikip&eacute;dia:Por que a p&aacute;gina foi eliminada?\" href=\"https://pt.wikipedia.org/wiki/Wikip%C3%A9dia:Por_que_a_p%C3%A1gina_foi_eliminada%3F\">Por que a p&aacute;gina foi eliminada?</a>\".</li>\r\n<li>Se houve edi&ccedil;&otilde;es prejudiciais na p&aacute;gina, procure ver no&nbsp;<strong><a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Especial:Registro_de_abusos&amp;wpSearchTitle=Contractual_term\">regist(r)o do filtro de edi&ccedil;&otilde;es</a></strong>, e veja&nbsp;<a title=\"Wikip&eacute;dia:Filtro de edi&ccedil;&otilde;es\" href=\"https://pt.wikipedia.org/wiki/Wikip%C3%A9dia:Filtro_de_edi%C3%A7%C3%B5es\">quais filtros est&atilde;o em uso</a>.</li>\r\n</ul>\r\n</div>', 'Termos e Condições', 'Os pesquisadores observam que as regras sobre localização e limites de tempo podem ser inexequíveis', '2021-03-14 21:07:27', '2021-04-11 18:38:39'),
(8, 2, 1, NULL, 'Política de Privacidade', 'privacy-policy', '<p><strong>A Wikip&eacute;dia n&atilde;o possui um artigo com este nome exato.</strong>&nbsp;Por favor,&nbsp;<a title=\"Especial:Pesquisar/Privacy policy\" href=\"https://pt.wikipedia.org/wiki/Especial:Pesquisar/Privacy_policy\">procure por&nbsp;<em>Privacy policy</em>&nbsp;na Wikip&eacute;dia</a>&nbsp;para buscar por t&iacute;tulos alternativos.</p>\r\n<ul>\r\n<li>Lembre-se que para criar ou editar esta p&aacute;gina, &eacute; necess&aacute;rio&nbsp;<strong><a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Especial:Entrar&amp;returnto=Privacy_policy&amp;returntoquery=action%3Dedit\">iniciar sess&atilde;o</a></strong>.</li>\r\n<li><a title=\"Especial:Pesquisar/Privacy policy\" href=\"https://pt.wikipedia.org/wiki/Especial:Pesquisar/Privacy_policy\">Procure por \"<em>Privacy policy</em>\"</a>&nbsp;em artigos existentes.</li>\r\n<li><a title=\"Especial:P&aacute;ginas afluentes/Privacy policy\" href=\"https://pt.wikipedia.org/wiki/Especial:P%C3%A1ginas_afluentes/Privacy_policy\">Procure por p&aacute;ginas na Wikip&eacute;dia que tenham liga&ccedil;&atilde;o para este t&iacute;tulo</a>.</li>\r\n</ul>\r\n<div id=\"noarticletext_technical\"><hr />\r\n<p><strong>Outras raz&otilde;es pelas quais esta mensagem pode aparecer:</strong></p>\r\n<ul>\r\n<li>Se uma p&aacute;gina foi recentemente criada aqui, isso pode n&atilde;o ser ainda vis&iacute;vel por causa de um atraso na atualiza&ccedil;&atilde;o da base de dados; espere alguns minutos e tente a fun&ccedil;&atilde;o&nbsp;<a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Privacy_policy&amp;action=purge\"><em>purge</em></a>.</li>\r\n<li>Os t&iacute;tulos na Wikip&eacute;dia s&atilde;o&nbsp;<strong><a title=\"Case-sensitive\" href=\"https://pt.wikipedia.org/wiki/Case-sensitive\">sens&iacute;veis ao uso de mai&uacute;scula</a></strong>&nbsp;exceto para o primeiro caractere; por favor, tente formas alternativas e considere adicionar um&nbsp;<a title=\"Ajuda:Guia de edi&ccedil;&atilde;o/Redirecionar p&aacute;ginas\" href=\"https://pt.wikipedia.org/wiki/Ajuda:Guia_de_edi%C3%A7%C3%A3o/Redirecionar_p%C3%A1ginas\">redirecionamento</a>&nbsp;para o nome correto.</li>\r\n<li>Se a p&aacute;gina foi apagada, procure ver no&nbsp;<strong><a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Especial:Log/delete&amp;page=Privacy_policy\">regist(r)o de elimina&ccedil;&atilde;o</a></strong>, e veja \"<a title=\"Wikip&eacute;dia:Por que a p&aacute;gina foi eliminada?\" href=\"https://pt.wikipedia.org/wiki/Wikip%C3%A9dia:Por_que_a_p%C3%A1gina_foi_eliminada%3F\">Por que a p&aacute;gina foi eliminada?</a>\".</li>\r\n<li>Se houve edi&ccedil;&otilde;es prejudiciais na p&aacute;gina, procure ver no&nbsp;<strong><a class=\"external text\" href=\"https://pt.wikipedia.org/w/index.php?title=Especial:Registro_de_abusos&amp;wpSearchTitle=Privacy_policy\">regist(r)o do filtro de edi&ccedil;&otilde;es</a></strong>, e veja&nbsp;<a title=\"Wikip&eacute;dia:Filtro de edi&ccedil;&otilde;es\" href=\"https://pt.wikipedia.org/wiki/Wikip%C3%A9dia:Filtro_de_edi%C3%A7%C3%B5es\">quais filtros est&atilde;o em uso</a>. 2</li>\r\n</ul>\r\n</div>', 'Política de Privacidade', 'No Canadá, um Comissário de Privacidade do Canadá foi estabelecido de acordo com a Lei Canadense de Direitos Humanos em 1977.', '2021-03-14 21:08:41', '2021-04-18 14:23:22'),
(9, 3, 1, NULL, 'جاربار', 'gdpr', '<p>اللائحة العامة لحماية البيانات (الاتحاد الأوروبي) 2016/679 (GDPR) هي لائحة في قانون الاتحاد الأوروبي بشأن حماية البيانات والخصوصية في الاتحاد الأوروبي (EU) والمنطقة الاقتصادية الأوروبية (EEA). كما تتناول نقل البيانات الشخصية خارج مناطق الاتحاد الأوروبي والمنطقة الاقتصادية الأوروبية. يتمثل الهدف الأساسي للائحة العامة لحماية البيانات في منح الأفراد إمكانية التحكم في بياناتهم الشخصية وتبسيط البيئة التنظيمية للأعمال التجارية الدولية من خلال توحيد اللوائح داخل الاتحاد الأوروبي. [1] تحل اللائحة محل توجيه حماية البيانات 95/46 / EC ، وتحتوي على أحكام ومتطلبات تتعلق بمعالجة البيانات الشخصية للأفراد (يطلق عليهم رسميًا موضوعات البيانات في اللائحة العامة لحماية البيانات) الموجودين في المنطقة الاقتصادية الأوروبية ، وينطبقون على أي مؤسسة بغض النظر عن موقعه وجنسية الأشخاص موضوع البيانات أو إقامتهم - أي معالجة المعلومات الشخصية للأفراد داخل المنطقة الاقتصادية الأوروبية</p>\r\n<p>يجب على مراقبي ومعالجات البيانات الشخصية وضع التدابير الفنية والتنظيمية المناسبة لتنفيذ مبادئ حماية البيانات. يجب تصميم وبناء العمليات التجارية التي تتعامل مع البيانات الشخصية مع مراعاة المبادئ وتوفير ضمانات لحماية البيانات (على سبيل المثال ، استخدام إخفاء الهوية أو إخفاء الهوية الكامل عند الاقتضاء). يجب على مراقبي البيانات تصميم أنظمة المعلومات مع مراعاة الخصوصية. على سبيل المثال ، استخدام أعلى إعدادات الخصوصية الممكنة بشكل افتراضي ، بحيث لا تكون مجموعات البيانات متاحة بشكل افتراضي للجمهور ولا يمكن استخدامها لتحديد موضوع ما. لا يجوز معالجة أي بيانات شخصية ما لم تتم هذه المعالجة بموجب أحد القواعد القانونية الستة المحددة في اللائحة (الموافقة ، العقد ، المهمة العامة ، المصلحة الحيوية ، المصلحة المشروعة أو المتطلبات القانونية). عندما تعتمد المعالجة على الموافقة ، يحق لصاحب البيانات إبطالها في أي وقت.</p>\r\n<p>يجب على مراقبي البيانات الكشف بوضوح عن أي جمع للبيانات ، والإعلان عن الأساس القانوني والغرض من معالجة البيانات ، وتحديد مدة الاحتفاظ بالبيانات وما إذا كانت تتم مشاركتها مع أي جهات خارجية أو خارج المنطقة الاقتصادية الأوروبية. تلتزم الشركات بحماية بيانات الموظفين والمستهلكين إلى الدرجة التي يتم فيها استخراج البيانات الضرورية فقط مع الحد الأدنى من التدخل في خصوصية البيانات من الموظفين أو المستهلكين أو الأطراف الثالثة. يجب أن يكون لدى الشركات ضوابط ولوائح داخلية لمختلف الإدارات مثل التدقيق والضوابط الداخلية والعمليات. يحق لأصحاب البيانات طلب نسخة محمولة من البيانات التي تم جمعها بواسطة وحدة تحكم بتنسيق مشترك ، والحق في محو بياناتهم في ظل ظروف معينة. يُطلب من السلطات العامة والشركات التي تتكون أنشطتها الأساسية من المعالجة المنتظمة أو المنهجية للبيانات الشخصية تعيين مسؤول حماية البيانات (DPO) ، وهو مسؤول عن إدارة الامتثال للقانون العام لحماية البيانات (GDPR). يجب على الشركات الإبلاغ عن انتهاكات البيانات إلى السلطات الإشرافية الوطنية في غضون 72 ساعة إذا كان لها تأثير سلبي على خصوصية المستخدم. في بعض الحالات ، قد يتم تغريم منتهكي اللائحة العامة لحماية البيانات (GDPR) حتى 20 مليون يورو أو ما يصل إلى 4٪ من حجم المبيعات السنوي العالمي للسنة المالية السابقة في حالة وجود مؤسسة ، أيهما أكبر.</p>\r\n<p>تم اعتماد اللائحة العامة لحماية البيانات (GDPR) في 14 أبريل 2016 ، وأصبحت قابلة للتنفيذ اعتبارًا من 25 مايو 2018. نظرًا لأن اللائحة العامة لحماية البيانات هي لائحة وليست توجيهًا ، فهي ملزمة وقابلة للتطبيق بشكل مباشر ، ولكنها توفر المرونة لجوانب معينة من اللوائح ليتم تعديلها من قبل الأفراد. الدول الأعضاء.</p>\r\n<p>أصبحت اللائحة نموذجًا للعديد من القوانين الوطنية خارج الاتحاد الأوروبي ، بما في ذلك تشيلي واليابان والبرازيل وكوريا الجنوبية والأرجنتين وكينيا. قانون خصوصية المستهلك في كاليفورنيا (CCPA) ، المعتمد في 28 يونيو 2018 ، له العديد من أوجه التشابه مع اللائحة العامة لحماية البيانات. [2]</p>', 'جاربار', 'اللائحة العامة لحماية البيانات', '2021-03-14 20:56:16', '2021-04-11 18:44:43'),
(10, 3, 1, NULL, 'الأحكام والشروط', 'terms-conditions', '<p>شروط الخدمة (المعروفة أيضًا باسم شروط الاستخدام والشروط والأحكام ، والتي يشار إليها عادةً باختصار TOS أو ToS أو ToU أو T&amp;C) هي الاتفاقيات القانونية بين مقدم الخدمة والشخص الذي يريد استخدام تلك الخدمة. يجب أن يوافق الشخص على الالتزام بشروط الخدمة من أجل استخدام الخدمة المقدمة. [1] يمكن أن تكون شروط الخدمة أيضًا مجرد إخلاء مسؤولية ، خاصة فيما يتعلق باستخدام مواقع الويب. أثارت اللغة الغامضة والجمل المطولة المستخدمة في شروط الاستخدام مخاوف بشأن خصوصية العميل وزادت من الوعي العام بعدة طرق.</p>\r\n<p>تحتوي اتفاقية شروط الخدمة عادةً على أقسام تتعلق بموضوع واحد أو أكثر من الموضوعات التالية</p>\r\n<p>توضيح / تعريف الكلمات والعبارات الرئيسية<br />حقوق ومسؤوليات المستخدم<br />الاستخدام الصحيح أو المتوقع ؛ تعريف سوء الاستخدام<br />المساءلة عن الإجراءات والسلوك والسلوك عبر الإنترنت<br />سياسة الخصوصية التي تحدد استخدام البيانات الشخصية<br />تفاصيل الدفع مثل رسوم العضوية أو الاشتراك ، إلخ.<br />سياسة إلغاء الاشتراك التي تصف إجراءات إنهاء الحساب ، إن وجدت<br />يحتوي أحيانًا على بند تحكيم يوضح بالتفصيل عملية تسوية النزاع وحقوقًا محدودة لرفع دعوى إلى المحكمة<br />إخلاء المسؤولية / تحديد المسؤولية يوضح المسؤولية القانونية للموقع عن الأضرار التي يتكبدها المستخدمون<br />إشعار المستخدم عند تعديل الشروط ، إذا تم عرضه<br />من بين 102 شركة قامت بتسويق الاختبارات الجينية للمستهلكين في عام 2014 للأغراض الصحية ، كان لدى 71 شركة أحكام وشروط متاحة للجمهور: [4]</p>\r\n<p>57 من 71 لديها بنود إخلاء المسؤولية (بما في ذلك 10 إخلاء المسؤولية عن الضرر الناجم عن إهمالهم) ،<br />51 دع الشركة تغير الشروط (بما في ذلك 17 دون إشعار) ،<br />34 السماح بالكشف عن البيانات في ظروف معينة ،<br />31 يطلب من المستهلكين تعويض الشركة ،<br />20 وعد بعدم بيع البيانات.<br />من بين 260 اتفاقية ترخيص برمجيات المستهلك في السوق الشامل في عام 2010 ، [5]</p>\r\n<p>91٪ تنازلوا عن ضمانات القابلية للتسويق أو الملاءمة للغرض أو قالوا \"كما هي\"<br />92٪ تنازلوا عن الأضرار التبعية أو العرضية أو الخاصة أو المتوقعة<br />لم يضمن 69٪ أن البرنامج خالٍ من العيوب أو سيعمل كما هو موصوف في الدليل<br />55٪ تعويضات قصوى بسعر الشراء أو أقل<br />قال 36٪ إنهم لا يضمنون ما إذا كان ينتهك حقوق الملكية الفكرية للآخرين<br />32٪ مطلوب تحكيم أو محكمة معينة<br />17٪ طلب من العميل دفع الفواتير القانونية للمصنع (تعويض) ، ولكن ليس العكس<br />من بين شروط وأحكام 31 خدمة حوسبة سحابية في يناير ويوليو 2010 ، تعمل في إنجلترا ، [6]</p>\r\n<p>27 حدد القانون الذي سيتم استخدامه (ولاية أمريكية أو دولة أخرى) ،<br />يحدد معظمهم أنه يمكن للمستهلكين رفع دعوى ضد الشركة فقط في مدينة معينة في تلك الولاية القضائية ، على الرغم من أنه غالبًا ما يمكن للشركة رفع دعوى ضد المستهلك في أي مكان ،<br />يتطلب البعض تقديم المطالبات في غضون نصف عام إلى عامين ،<br />7 ـ فرض التحكيم ، وكل ذلك يمنع المستهلك من التصرف غير المشروع والمعارض.<br />13 يمكن تعديل الشروط بمجرد نشر التغييرات على موقع الويب الخاص بهم ،<br />الغالبية تتنصل من المسؤولية عن السرية أو النسخ الاحتياطية ،<br />الوعد الأكبر بالحفاظ على البيانات لفترة وجيزة فقط بعد إنهاء الخدمة ،<br />قليلون يتعهدون بحذف البيانات تمامًا عندما يغادر العميل ،<br />يقوم البعض بمراقبة بيانات العملاء لفرض سياساتهم على الاستخدام ،<br />جميع ضمانات إخلاء المسئولية وتقريبًا جميع إخلاء المسئولية ،<br />24 يطلب من العميل تعويضهم ، والقليل من تعويض العميل ،<br />القليل منهم يعطي ائتمانات للخدمة السيئة ، 15 يعد \"بأفضل الجهود\" ويمكن أن يعلق أو يتوقف في أي وقت.<br />لاحظ الباحثون أن القواعد الخاصة بالموقع والحدود الزمنية قد تكون غير قابلة للتنفيذ بالنسبة للمستهلكين في العديد من الولايات القضائية التي تخضع لحماية المستهلك ، وأن سياسات الاستخدام المقبولة نادرًا ما يتم فرضها ، وأن الحذف السريع يعد أمرًا خطيرًا إذا حكمت المحكمة لاحقًا أن الإنهاء غير قانوني ، وأن القوانين المحلية تتطلب في كثير من الأحيان ضمانات (وأجبرت المملكة المتحدة شركة Apple على قول ذلك).</p>', 'الأحكام والشروط', 'لاحظ الباحثون أن القواعد الخاصة بالمكان والحدود الزمنية قد تكون غير قابلة للتنفيذ', '2021-03-14 21:07:27', '2021-04-11 18:44:06'),
(11, 3, 1, NULL, 'سياسة الخصوصية', 'privacy-policy', '<p>اللائحة العامة لحماية البيانات (الاتحاد الأوروبي) 2016/679 (GDPR) هي لائحة في قانون الاتحاد الأوروبي بشأن حماية البيانات والخصوصية في الاتحاد الأوروبي (EU) والمنطقة الاقتصادية الأوروبية (EEA). كما تتناول نقل البيانات الشخصية خارج مناطق الاتحاد الأوروبي والمنطقة الاقتصادية الأوروبية. يتمثل الهدف الأساسي للائحة العامة لحماية البيانات في منح الأفراد إمكانية التحكم في بياناتهم الشخصية وتبسيط البيئة التنظيمية للأعمال التجارية الدولية من خلال توحيد اللوائح داخل الاتحاد الأوروبي. [1] تحل اللائحة محل توجيه حماية البيانات 95/46 / EC ، وتحتوي على أحكام ومتطلبات تتعلق بمعالجة البيانات الشخصية للأفراد (يطلق عليهم رسميًا موضوعات البيانات في اللائحة العامة لحماية البيانات) الموجودين في المنطقة الاقتصادية الأوروبية ، وينطبقون على أي مؤسسة بغض النظر عن موقعه وجنسية الأشخاص موضوع البيانات أو إقامتهم - أي معالجة المعلومات الشخصية للأفراد داخل المنطقة الاقتصادية الأوروبية</p>\r\n<p>يجب على مراقبي ومعالجات البيانات الشخصية وضع التدابير الفنية والتنظيمية المناسبة لتنفيذ مبادئ حماية البيانات. يجب تصميم وبناء العمليات التجارية التي تتعامل مع البيانات الشخصية مع مراعاة المبادئ وتوفير ضمانات لحماية البيانات (على سبيل المثال ، استخدام إخفاء الهوية أو إخفاء الهوية الكامل عند الاقتضاء). يجب على مراقبي البيانات تصميم أنظمة المعلومات مع مراعاة الخصوصية. على سبيل المثال ، استخدام أعلى إعدادات الخصوصية الممكنة بشكل افتراضي ، بحيث لا تكون مجموعات البيانات متاحة بشكل افتراضي للجمهور ولا يمكن استخدامها لتحديد موضوع ما. لا يجوز معالجة أي بيانات شخصية ما لم تتم هذه المعالجة بموجب أحد القواعد القانونية الستة المحددة في اللائحة (الموافقة ، العقد ، المهمة العامة ، المصلحة الحيوية ، المصلحة المشروعة أو المتطلبات القانونية). عندما تعتمد المعالجة على الموافقة ، يحق لصاحب البيانات إبطالها في أي وقت.</p>\r\n<p>يجب على مراقبي البيانات الكشف بوضوح عن أي جمع للبيانات ، والإعلان عن الأساس القانوني والغرض من معالجة البيانات ، وتحديد مدة الاحتفاظ بالبيانات وما إذا كانت تتم مشاركتها مع أي جهات خارجية أو خارج المنطقة الاقتصادية الأوروبية. تلتزم الشركات بحماية بيانات الموظفين والمستهلكين إلى الدرجة التي يتم فيها استخراج البيانات الضرورية فقط مع الحد الأدنى من التدخل في خصوصية البيانات من الموظفين أو المستهلكين أو الأطراف الثالثة. يجب أن يكون لدى الشركات ضوابط ولوائح داخلية لمختلف الإدارات مثل التدقيق والضوابط الداخلية والعمليات. يحق لأصحاب البيانات طلب نسخة محمولة من البيانات التي تم جمعها بواسطة وحدة تحكم بتنسيق مشترك ، والحق في محو بياناتهم في ظل ظروف معينة. يُطلب من السلطات العامة والشركات التي تتكون أنشطتها الأساسية من المعالجة المنتظمة أو المنهجية للبيانات الشخصية تعيين مسؤول حماية البيانات (DPO) ، وهو مسؤول عن إدارة الامتثال للقانون العام لحماية البيانات (GDPR). يجب على الشركات الإبلاغ عن انتهاكات البيانات إلى السلطات الإشرافية الوطنية في غضون 72 ساعة إذا كان لها تأثير سلبي على خصوصية المستخدم. في بعض الحالات ، قد يتم تغريم منتهكي اللائحة العامة لحماية البيانات (GDPR) حتى 20 مليون يورو أو ما يصل إلى 4٪ من حجم المبيعات السنوي العالمي للسنة المالية السابقة في حالة وجود مؤسسة ، أيهما أكبر.</p>\r\n<p>تم اعتماد اللائحة العامة لحماية البيانات <strong>(GDPR)</strong> في 14 أبريل 2016 ، وأصبحت قابلة للتنفيذ اعتبارًا من 25 مايو 2018. نظرًا لأن اللائحة العامة لحماية البيانات هي لائحة وليست توجيهًا ، فهي ملزمة وقابلة للتطبيق بشكل مباشر ، ولكنها توفر المرونة لجوانب معينة من اللوائح ليتم تعديلها من قبل الأفراد. الدول الأعضاء.</p>\r\n<p>أصبحت اللائحة نموذجًا للعديد من القوانين الوطنية خارج الاتحاد الأوروبي ، بما في ذلك تشيلي واليابان والبرازيل وكوريا الجنوبية والأرجنتين وكينيا. قانون خصوصية المستهلك في كاليفورنيا (CCPA) ، المعتمد في 28 يونيو 2018 ، له العديد من أوجه التشابه مع اللائحة العامة لحماية البيانات. [2]</p>', 'سياسة الخصوصية', 'في كندا ، تم إنشاء مفوض الخصوصية الكندي بموجب قانون حقوق الإنسان الكندي في عام 1977.', '2021-03-14 21:08:41', '2021-04-11 18:43:31');

-- --------------------------------------------------------

--
-- Estrutura da tabela `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('contact@lucian.host', '$2y$10$rAU/nu22jU1o0WSAdNIWa.o0TEBc2YLnjSTDX.PoovlkreAOI0xcq', '2021-04-14 10:55:02');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedido`
--

CREATE TABLE `pedido` (
  `id` bigint(20) NOT NULL,
  `tid` varchar(250) NOT NULL,
  `nome_cliente` varchar(250) DEFAULT NULL,
  `id_cliente` bigint(20) DEFAULT NULL,
  `id_servico` bigint(20) DEFAULT NULL,
  `valorPedido` double DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `tipo` varchar(20) DEFAULT NULL,
  `parcelamento` int(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `cod_referencia` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pedido`
--

INSERT INTO `pedido` (`id`, `tid`, `nome_cliente`, `id_cliente`, `id_servico`, `valorPedido`, `status`, `tipo`, `parcelamento`, `created_at`, `updated_at`, `cod_referencia`) VALUES
(1, '1237189239123', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-10 20:36:09', '2022-02-10 20:36:09', NULL),
(2, '10012202101437004993', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-10 20:37:00', '2022-02-10 20:37:00', NULL),
(3, '10012202101437286093', 'teste1', 1, 1, 20, 'COMPLETED', 'debito', NULL, '2022-02-10 20:37:28', '2022-02-10 20:37:28', 'pedido1644514647'),
(4, '10012202101437552537', 'teste1', 1, 1, 20, 'COMPLETED', 'credito', 3, '2022-02-10 20:37:55', '2022-02-10 20:37:55', 'pedido1644514673'),
(5, '10012202101439373098', 'teste1', 2, 2, 20, 'COMPLETED', 'credito', 3, '2022-02-10 20:39:37', '2022-02-10 20:39:37', 'pedido1644514775'),
(6, '10012202101442169583', 'teste1', 2, 2, 20, 'COMPLETED', 'debito', NULL, '2022-02-10 20:42:15', '2022-02-10 20:42:15', 'pedido1644514934');

-- --------------------------------------------------------

--
-- Estrutura da tabela `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `photos`
--

CREATE TABLE `photos` (
  `id` int(10) UNSIGNED NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `photos`
--

INSERT INTO `photos` (`id`, `file`, `created_at`, `updated_at`) VALUES
(1, '1615631836niva2logo.png', '2021-03-13 15:37:16', '2021-03-13 15:37:16'),
(2, '1615631850niva2logo.png', '2021-03-13 15:37:30', '2021-03-13 15:37:30'),
(3, '1615635078home-slider-layer1-test2-2.jpg', '2021-03-13 16:31:18', '2021-03-13 16:31:18'),
(4, '1615635502start-project-bg-img-1.jpg', '2021-03-13 16:38:22', '2021-03-13 16:38:22'),
(5, '1615636710about-s1.jpg', '2021-03-13 16:58:30', '2021-03-13 16:58:30'),
(6, '1615636710about-s2.jpg', '2021-03-13 16:58:30', '2021-03-13 16:58:30'),
(8, '1615637853web-design.jpg', '2021-03-13 17:17:33', '2021-03-13 17:17:33'),
(9, '1615638059seo-solutions.jpg', '2021-03-13 17:20:59', '2021-03-13 17:20:59'),
(10, '1615638134advertise-soluti.jpg', '2021-03-13 17:22:14', '2021-03-13 17:22:14'),
(11, '1615638165app-sol-service.jpg', '2021-03-13 17:22:45', '2021-03-13 17:22:45'),
(19, '1615644757niva-project.jpg', '2021-03-13 19:12:37', '2021-03-13 19:12:37'),
(20, '1615644758venor-project.jpg', '2021-03-13 19:12:38', '2021-03-13 19:12:38'),
(38, '1615660211blog-psot1.jpg', '2021-03-13 23:30:11', '2021-03-13 23:30:11'),
(39, '1615660375post-rece2.jpg', '2021-03-13 23:32:55', '2021-03-13 23:32:55'),
(40, '1615660380post-rece3.jpg', '2021-03-13 23:33:00', '2021-03-13 23:33:00'),
(24, '1615648164favicon.png', '2021-03-13 20:09:24', '2021-03-13 20:09:24'),
(25, '1615649260about-3-page.jpg', '2021-03-13 20:27:40', '2021-03-13 20:27:40'),
(26, '1615650588member-pic (4).jpg', '2021-03-13 20:49:48', '2021-03-13 20:49:48'),
(27, '1615650635member-pic (2).jpg', '2021-03-13 20:50:35', '2021-03-13 20:50:35'),
(28, '1615650688member-pic (1).jpg', '2021-03-13 20:51:28', '2021-03-13 20:51:28'),
(29, '1615650720member-pic (6).jpg', '2021-03-13 20:52:00', '2021-03-13 20:52:00'),
(30, '1615650802member-pic (5).jpg', '2021-03-13 20:53:22', '2021-03-13 20:53:22'),
(31, '1615650866member-pic (3).jpg', '2021-03-13 20:54:26', '2021-03-13 20:54:26'),
(32, '1615652105client-p2.png', '2021-03-13 21:15:05', '2021-03-13 21:15:05'),
(33, '1615652124client-p3.png', '2021-03-13 21:15:24', '2021-03-13 21:15:24'),
(34, '1615652140client-p4.png', '2021-03-13 21:15:40', '2021-03-13 21:15:40'),
(35, '1615652155client-p5.png', '2021-03-13 21:15:55', '2021-03-13 21:15:55'),
(36, '1615652167client-p6.png', '2021-03-13 21:16:07', '2021-03-13 21:16:07'),
(37, '1615652179client-p8.png', '2021-03-13 21:16:19', '2021-03-13 21:16:19'),
(41, '1615661120project5.jpg', '2021-03-13 23:45:20', '2021-03-13 23:45:20'),
(42, '1615661127project1.jpg', '2021-03-13 23:45:27', '2021-03-13 23:45:27'),
(43, '1615661133project2.jpg', '2021-03-13 23:45:33', '2021-03-13 23:45:33'),
(44, '1615661137project6.jpg', '2021-03-13 23:45:37', '2021-03-13 23:45:37'),
(45, '1615661143project3.jpg', '2021-03-13 23:45:43', '2021-03-13 23:45:43'),
(46, '1615661148project5.jpg', '2021-03-13 23:45:48', '2021-03-13 23:45:48'),
(47, '1615661162project4.jpg', '2021-03-13 23:46:02', '2021-03-13 23:46:02'),
(48, '1615661279st-portfolio1 (1).jpg', '2021-03-13 23:47:59', '2021-03-13 23:47:59'),
(49, '1615661279st-portfolio4 (1).jpg', '2021-03-13 23:47:59', '2021-03-13 23:47:59'),
(50, '1615661280st-portfolio2.jpg', '2021-03-13 23:48:00', '2021-03-13 23:48:00'),
(51, '1615661280st-portfolio3.jpg', '2021-03-13 23:48:00', '2021-03-13 23:48:00'),
(53, '1615713675member-pic (4).jpg', '2021-03-14 13:21:15', '2021-03-14 13:21:15'),
(54, '1615714364sidebar-img1.jpg', '2021-03-14 13:32:44', '2021-03-14 13:32:44'),
(55, '1615715240adsense500x500.png', '2021-03-14 13:47:20', '2021-03-14 13:47:20'),
(58, '1615722163adplace-blog.jpg', '2021-03-14 15:42:43', '2021-03-14 15:42:43'),
(95, '16163164191616251805sandwich-packaging.jpg', '2021-03-21 12:46:59', '2021-03-21 12:46:59'),
(85, '1616237145member22-agency-600x600.jpg', '2021-03-20 14:45:45', '2021-03-20 14:45:45'),
(87, '1616251743identity-branding3.jpg', '2021-03-20 18:49:03', '2021-03-20 18:49:03'),
(88, '1616251805sandwich-packaging.jpg', '2021-03-20 18:50:05', '2021-03-20 18:50:05'),
(89, '1616312321project1.jpg', '2021-03-21 11:38:41', '2021-03-21 11:38:41'),
(90, '1616312331project2.jpg', '2021-03-21 11:38:51', '2021-03-21 11:38:51'),
(91, '1616312337project3.jpg', '2021-03-21 11:38:57', '2021-03-21 11:38:57'),
(92, '1616312346project4.jpg', '2021-03-21 11:39:06', '2021-03-21 11:39:06'),
(93, '1616312361project5.jpg', '2021-03-21 11:39:21', '2021-03-21 11:39:21'),
(94, '1616312371project6.jpg', '2021-03-21 11:39:31', '2021-03-21 11:39:31'),
(114, '1618065739arabic.svg', '2021-04-10 18:42:19', '2021-04-10 18:42:19'),
(115, '1618066273portugal.svg', '2021-04-10 18:51:13', '2021-04-10 18:51:13'),
(116, '1618066305united-kingdom.svg', '2021-04-10 18:51:45', '2021-04-10 18:51:45'),
(119, '16187422851615635502start-project-bg-img-1.jpg', '2021-04-18 14:38:05', '2021-04-18 14:38:05'),
(120, '16187424371615635502start-project-bg-img-1.jpg', '2021-04-18 14:40:37', '2021-04-18 14:40:37'),
(121, '1640085076logo1.png', '2021-12-21 14:11:16', '2021-12-21 14:11:16'),
(122, '1640095845disk cirurgia logo.png', '2021-12-21 17:10:45', '2021-12-21 17:10:45'),
(123, '1640095858disk cirurgia logo.png', '2021-12-21 17:10:58', '2021-12-21 17:10:58'),
(124, '1640095889disk cirurgia logo.png', '2021-12-21 17:11:29', '2021-12-21 17:11:29'),
(125, '1640096288b6.jpeg', '2021-12-21 17:18:08', '2021-12-21 17:18:08'),
(126, '1640096332b6.jpeg', '2021-12-21 17:18:52', '2021-12-21 17:18:52'),
(127, '1640096431disk cirurgia logo (1).png', '2021-12-21 17:20:31', '2021-12-21 17:20:31'),
(128, '1640096718logo-disk.png', '2021-12-21 17:25:18', '2021-12-21 17:25:18'),
(129, '1641323882moca.jpeg', '2022-01-04 22:18:02', '2022-01-04 22:18:02'),
(130, '1641323893moca.jpeg', '2022-01-04 22:18:13', '2022-01-04 22:18:13'),
(131, '1641323967moca.jpeg', '2022-01-04 22:19:27', '2022-01-04 22:19:27'),
(132, '1641324323credit- card-mockup-free-800x526px (1).png', '2022-01-04 22:25:23', '2022-01-04 22:25:23'),
(133, '1641324364credit- card-mockup-free-800x526px.png', '2022-01-04 22:26:04', '2022-01-04 22:26:04'),
(134, '1641325427Flying iPhone X Mockups.png', '2022-01-04 22:43:47', '2022-01-04 22:43:47'),
(135, '1641325670Flying iPhone X Mockups (1).png', '2022-01-04 22:47:50', '2022-01-04 22:47:50'),
(136, '16413262311616312346project4.jpeg', '2022-01-04 22:57:11', '2022-01-04 22:57:11'),
(137, '1641326493Free_Credit_Card_Mockup_4.png', '2022-01-04 23:01:33', '2022-01-04 23:01:33'),
(138, '1641327085MockUp_3.png', '2022-01-04 23:11:26', '2022-01-04 23:11:26'),
(139, '1641328021Cartao mais claro que minha vontade de pular da janela .png', '2022-01-04 23:27:02', '2022-01-04 23:27:02'),
(140, '1641328346mini-500.png', '2022-01-04 23:32:26', '2022-01-04 23:32:26'),
(141, '1641328613mini-500.png', '2022-01-04 23:36:53', '2022-01-04 23:36:53'),
(142, '1641328850mini-800.png', '2022-01-04 23:40:50', '2022-01-04 23:40:50'),
(143, '1641328935mini-800.png', '2022-01-04 23:42:15', '2022-01-04 23:42:15'),
(144, '1641329038banner-500.png', '2022-01-04 23:43:58', '2022-01-04 23:43:58'),
(145, '1641329117Ainda mais claro .png', '2022-01-04 23:45:18', '2022-01-04 23:45:18'),
(146, '1641329163Ainda mais claro .png', '2022-01-04 23:46:03', '2022-01-04 23:46:03'),
(147, '1641329516;) .png', '2022-01-04 23:51:56', '2022-01-04 23:51:56'),
(148, '1641330087servicos-500.jpg', '2022-01-05 00:01:27', '2022-01-05 00:01:27'),
(149, '1641382371vacinas.jpg', '2022-01-05 14:32:51', '2022-01-05 14:32:51'),
(150, '1641382840vacinas.jpg', '2022-01-05 14:40:40', '2022-01-05 14:40:40'),
(151, '1641383057exames.jpg', '2022-01-05 14:44:17', '2022-01-05 14:44:17'),
(152, '1641383094exames.jpg', '2022-01-05 14:44:54', '2022-01-05 14:44:54'),
(153, '1641383167exames.jpg', '2022-01-05 14:46:07', '2022-01-05 14:46:07'),
(154, '1641383186vacinas.jpg', '2022-01-05 14:46:26', '2022-01-05 14:46:26'),
(155, '1641383295cirurgias.jpg', '2022-01-05 14:48:15', '2022-01-05 14:48:15'),
(156, '1641383308cirurgias.jpg', '2022-01-05 14:48:28', '2022-01-05 14:48:28'),
(157, '1641383647Design sem nome (8).png', '2022-01-05 14:54:07', '2022-01-05 14:54:07'),
(158, '1641383659Vou largar tudo e comprar um cabrito ;-).png', '2022-01-05 14:54:19', '2022-01-05 14:54:19'),
(159, '1641389936preparo de exames.png', '2022-01-05 16:38:56', '2022-01-05 16:38:56'),
(160, '1641389953preparo de exames.png', '2022-01-05 16:39:13', '2022-01-05 16:39:13'),
(161, '1641389978exames.png', '2022-01-05 16:39:38', '2022-01-05 16:39:38'),
(162, '1641389990exames.png', '2022-01-05 16:39:50', '2022-01-05 16:39:50'),
(163, '1641390037vacinas.png', '2022-01-05 16:40:37', '2022-01-05 16:40:37'),
(164, '1641390050vacinas.png', '2022-01-05 16:40:50', '2022-01-05 16:40:50'),
(165, '1641390075consultas.png', '2022-01-05 16:41:15', '2022-01-05 16:41:15'),
(166, '1641390100consultas.png', '2022-01-05 16:41:40', '2022-01-05 16:41:40'),
(167, '1641390121consultas.png', '2022-01-05 16:42:01', '2022-01-05 16:42:01'),
(168, '1641390140consultas.png', '2022-01-05 16:42:20', '2022-01-05 16:42:20'),
(169, '1641390176cirurgias.png', '2022-01-05 16:42:56', '2022-01-05 16:42:56'),
(170, '1641390189cirurgias.png', '2022-01-05 16:43:09', '2022-01-05 16:43:09'),
(171, '1641390215check up.png', '2022-01-05 16:43:35', '2022-01-05 16:43:35'),
(172, '1641390227check up.png', '2022-01-05 16:43:47', '2022-01-05 16:43:47');

-- --------------------------------------------------------

--
-- Estrutura da tabela `portfolio_settings`
--

CREATE TABLE `portfolio_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` int(4) NOT NULL DEFAULT 0,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `breadcrumbs_anchor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `portfolio_settings`
--

INSERT INTO `portfolio_settings` (`id`, `language_id`, `meta_title`, `meta_description`, `slug`, `breadcrumbs_anchor`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Our Portfolio', 'Niva projects', 'portfolio', 'Home', '', '', NULL, '2021-04-10 22:53:43'),
(2, 2, 'Benefícios | Disk Cirurgia | (61) 98143-3713', 'O Disk Cirurgia é um cartão que tem como objetivo oferecer diversos benefícios em consultas, exames clínicos e cirurgias a custos mais acessíveis em todo o Brasil!', 'portfolio', 'Casa', '', '', NULL, '2022-01-05 16:38:07'),
(3, 3, 'لدينا محفظة', 'مشاريع نيفا', 'portfolio', 'منزل، بيت', '', '', NULL, '2021-04-10 22:53:43');

-- --------------------------------------------------------

--
-- Estrutura da tabela `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `photo_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `posts`
--

INSERT INTO `posts` (`id`, `language_id`, `user_id`, `category_id`, `photo_id`, `title`, `slug`, `body`, `meta_title`, `meta_description`, `created_at`, `updated_at`) VALUES
(18, 3, 1, 11, 40, 'أفضل 7 طرق إبداعية لتعزيز الوسائط الخاصة بك', '7-creative-ways-to-boost-your-social-media', '<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب ؛ تصميم واجهة؛ التأليف ، بما في ذلك التعليمات البرمجية الموحدة.</p>\r\n<p>كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"حرق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على الشعور العاطفي \"الغريزي\". رد الفعل الذي يمكن أن تثيره الشركة من عملائها</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب ؛ تصميم واجهة؛ التأليف ، بما في ذلك التعليمات البرمجية الموحدة.</p>\r\n<blockquote>\r\n<p>يستخدم مصطلح تصميم الويب عادةً لوصف عملية التصميم المتعلقة بتصميم الواجهة الأمامية (جانب العميل) لموقع الويب بما في ذلك كتابة العلامات. يتداخل تصميم الويب جزئيًا مع هندسة الويب.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"حرق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على الشعور العاطفي \"الغريزي\". رد الفعل الذي يمكن أن تثيره الشركة من عملائها</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'أفضل 7 طرق إبداعية لتعزيز الوسائط الخاصة بك', 'كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"تحترق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على رد فعل \"الشعور الغريزي\" العاطفي الذي يمكن أن تثيره الشركة من عملائها', '2021-03-14 00:38:58', '2021-04-11 21:48:14'),
(17, 3, 1, 12, 39, 'أحدث تصميمات المصمم الفني جون دو', 'tech-designer-john-does-latest-creation', '<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب ؛ تصميم واجهة؛ التأليف ، بما في ذلك التعليمات البرمجية الموحدة.</p>\r\n<p>كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"حرق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على الشعور العاطفي \"الغريزي\". رد الفعل الذي يمكن أن تثيره الشركة من عملائها</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب ؛ تصميم واجهة؛ التأليف ، بما في ذلك التعليمات البرمجية الموحدة.</p>\r\n<blockquote>\r\n<p>يستخدم مصطلح تصميم الويب عادةً لوصف عملية التصميم المتعلقة بتصميم الواجهة الأمامية (جانب العميل) لموقع الويب بما في ذلك كتابة العلامات. يتداخل تصميم الويب جزئيًا مع هندسة الويب.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"حرق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على الشعور العاطفي \"الغريزي\". رد الفعل الذي يمكن أن تثيره الشركة من عملائها</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'أحدث تصميمات المصمم الفني جون دو', 'كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"تحترق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على رد فعل \"الشعور الغريزي\" العاطفي الذي يمكن أن تثيره الشركة من عملائها', '2021-03-14 00:37:06', '2021-04-11 21:48:17'),
(16, 3, 1, 13, 38, 'أهم 6 مقالات يجب أن تقرأها', 'top-6-articles-you-must-read-today-niva', '<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب ؛ تصميم واجهة؛ التأليف ، بما في ذلك التعليمات البرمجية الموحدة.</p>\r\n<p>كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"حرق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على الشعور العاطفي \"الغريزي\". رد الفعل الذي يمكن أن تثيره الشركة من عملائها</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية. تشمل المجالات المختلفة لتصميم الويب تصميم رسومات الويب ؛ تصميم واجهة؛ التأليف ، بما في ذلك التعليمات البرمجية الموحدة.</p>\r\n<blockquote>\r\n<p>يستخدم مصطلح تصميم الويب عادةً لوصف عملية التصميم المتعلقة بتصميم الواجهة الأمامية (جانب العميل) لموقع الويب بما في ذلك كتابة العلامات. يتداخل تصميم الويب جزئيًا مع هندسة الويب.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"حرق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على الشعور العاطفي \"الغريزي\". رد الفعل الذي يمكن أن تثيره الشركة من عملائها</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'أهم 6 مقالات يجب أن تقرأها', 'كانت العلامة التجارية موجودة منذ 350 م وهي مشتقة من كلمة \"براندر\" ، والتي تعني \"تحترق\" في اللغة الإسكندنافية القديمة. بحلول القرن السادس عشر ، أصبحت تعني العلامة التي أحرقها أصحاب المزارع على الماشية للدلالة على الملكية. ومع ذلك ، فإن العلامة التجارية اليوم هي أكثر من مجرد مظهر أو شعار. لقد حان للدلالة على رد فعل \"الشعور الغريزي\" العاطفي الذي يمكن أن تثيره الشركة من عملائها', '2021-03-14 00:35:52', '2021-04-11 21:48:21'),
(15, 2, 1, 9, 126, 'Sete maneiras criativas de impulsionar sua mídia', '7-creative-ways-to-boost-your-social-media', '<p>O design da Web abrange muitas habilidades e disciplinas diferentes na produção e manutenção de websites. As diferentes áreas de web design incluem web design gráfico; design de interface; autoria, incluindo código padronizado.</p>\r\n<p>Branding existe desde 350 d.C. e é derivado da palavra Brandr, que significa queimar na língua nórdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje é mais do que apenas um visual ou um logotipo. Passou a significar a reação de sentimento emocional que uma empresa pode obter de seus clientes</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>O design da Web abrange muitas habilidades e disciplinas diferentes na produção e manutenção de websites. As diferentes áreas de web design incluem web design gráfico; design de interface; autoria, incluindo código padronizado.</p>\r\n<blockquote>\r\n<p>O termo web design é normalmente usado para descrever o processo de design relacionado ao design do front-end (lado do cliente) de um site, incluindo a marcação de escrita. O design da web se sobrepõe parcialmente à engenharia da web.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>Branding existe desde 350 d.C. e é derivado da palavra Brandr, que significa queimar na língua nórdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje é mais do que apenas um visual ou um logotipo. Passou a significar a reação de sentimento emocional que uma empresa pode obter de seus clientes</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'Sete maneiras criativas de impulsionar sua mídia', 'Branding existe desde 350 d.C. e é derivado da palavra “Brandr”, que significa “queimar” na língua nórdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje é mais do que apenas um visual ou um logotipo. Passou a significar a reação emocional de \"intuição\" que uma empresa pode provocar em seus clientes', '2021-03-14 00:38:58', '2021-12-21 17:18:52'),
(14, 2, 1, 8, 39, 'O mais recente design do designer de tecnologia John Doe', 'tech-designer-john-does-latest-creation', '<p>O design da Web abrange muitas habilidades e disciplinas diferentes na produ&ccedil;&atilde;o e manuten&ccedil;&atilde;o de websites. As diferentes &aacute;reas de web design incluem web design gr&aacute;fico; design de interface; autoria, incluindo c&oacute;digo padronizado.</p>\r\n<p>Branding existe desde 350 d.C. e &eacute; derivado da palavra Brandr, que significa queimar na l&iacute;ngua n&oacute;rdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje &eacute; mais do que apenas um visual ou um logotipo. Passou a significar a rea&ccedil;&atilde;o de sentimento emocional que uma empresa pode obter de seus clientes</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>O design da Web abrange muitas habilidades e disciplinas diferentes na produ&ccedil;&atilde;o e manuten&ccedil;&atilde;o de websites. As diferentes &aacute;reas de web design incluem web design gr&aacute;fico; design de interface; autoria, incluindo c&oacute;digo padronizado.</p>\r\n<blockquote>\r\n<p>O termo web design &eacute; normalmente usado para descrever o processo de design relacionado ao design do front-end (lado do cliente) de um site, incluindo a marca&ccedil;&atilde;o de escrita. O design da web se sobrep&otilde;e parcialmente &agrave; engenharia da web.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>Branding existe desde 350 d.C. e &eacute; derivado da palavra Brandr, que significa queimar na l&iacute;ngua n&oacute;rdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje &eacute; mais do que apenas um visual ou um logotipo. Passou a significar a rea&ccedil;&atilde;o de sentimento emocional que uma empresa pode obter de seus clientes</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'Tech designer John Doe\'s latest design', 'Branding existe desde 350 d.C. e é derivado da palavra “Brandr”, que significa “queimar” na língua nórdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje é mais do que apenas um visual ou um logotipo. Passou a significar a reação emocional de \"intuição\" que uma empresa pode provocar em seus clientes', '2021-03-14 00:37:06', '2021-04-11 02:05:39'),
(3, 1, 1, 3, 125, 'Top 7 Creative Ways to Boost Your Media', '7-creative-ways-to-boost-your-social-media', '<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design; interface design; authoring, including standardised code.</p>\r\n<p>Branding has been around since 350 A.D and is derived from the word “Brandr”, meaning “to burn” in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional “gut feeling” reaction a company can elicit from its customers</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design; interface design; authoring, including standardised code.</p>\r\n<blockquote>\r\n<p>The term web design is normally used to describe the design process relating to the front-end (client side) design of a website including writing mark up. Web design partially overlaps web engineering.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>Branding has been around since 350 A.D and is derived from the word “Brandr”, meaning “to burn” in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional “gut feeling” reaction a company can elicit from its customers</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'Top 7 Creative Ways to Boost Your Media', 'Branding has been around since 350 A.D and is derived from the word “Brandr”, meaning “to burn” in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional “gut feeling” reaction a company can elicit from its customers', '2021-03-14 00:38:58', '2021-12-21 17:18:08'),
(13, 2, 1, 10, 38, 'Os 6 principais artigos que você deve ler', 'top-6-articles-you-must-read-today-niva', '<p>O design da Web abrange muitas habilidades e disciplinas diferentes na produ&ccedil;&atilde;o e manuten&ccedil;&atilde;o de websites. As diferentes &aacute;reas de web design incluem web design gr&aacute;fico; design de interface; autoria, incluindo c&oacute;digo padronizado.</p>\r\n<p>Branding existe desde 350 d.C. e &eacute; derivado da palavra Brandr, que significa queimar na l&iacute;ngua n&oacute;rdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje &eacute; mais do que apenas um visual ou um logotipo. Passou a significar a rea&ccedil;&atilde;o de sentimento emocional que uma empresa pode obter de seus clientes</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" alt=\"1615661162project4.jpg\" /></p>\r\n<p>O design da Web abrange muitas habilidades e disciplinas diferentes na produ&ccedil;&atilde;o e manuten&ccedil;&atilde;o de websites. As diferentes &aacute;reas de web design incluem web design gr&aacute;fico; design de interface; autoria, incluindo c&oacute;digo padronizado.</p>\r\n<blockquote>\r\n<p>O termo web design &eacute; normalmente usado para descrever o processo de design relacionado ao design do front-end (lado do cliente) de um site, incluindo a marca&ccedil;&atilde;o de escrita. O design da web se sobrep&otilde;e parcialmente &agrave; engenharia da web.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>Branding existe desde 350 d.C. e &eacute; derivado da palavra Brandr, que significa queimar na l&iacute;ngua n&oacute;rdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje &eacute; mais do que apenas um visual ou um logotipo. Passou a significar a rea&ccedil;&atilde;o de sentimento emocional que uma empresa pode obter de seus clientes</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noreferrer noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" alt=\"1615722163adplace-blog.jpg\" /></a></p>', 'Os 6 principais artigos que você deve ler', 'Branding existe desde 350 d.C. e é derivado da palavra “Brandr”, que significa “queimar” na língua nórdica antiga. Por volta de 1500, passou a significar a marca que os fazendeiros queimavam no gado para significar propriedade. Ainda assim, a marca hoje é mais do que apenas um visual ou um logotipo. Passou a significar a reação emocional de \"intuição\" que uma empresa pode provocar em seus clientes', '2021-03-14 00:35:52', '2021-04-11 02:05:43'),
(1, 1, 1, 1, 38, 'Top 6 Articles You Must Read', 'top-6-articles-you-must-read-today-niva', '<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design; interface design; authoring, including standardised code.</p>\r\n<p>Branding has been around since 350 A.D and is derived from the word &ldquo;Brandr&rdquo;, meaning &ldquo;to burn&rdquo; in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional &ldquo;gut feeling&rdquo; reaction a company can elicit from its customers</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" /></p>\r\n<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design; interface design; authoring, including standardised code.</p>\r\n<blockquote>\r\n<p>The term web design is normally used to describe the design process relating to the front-end (client side) design of a website including writing mark up. Web design partially overlaps web engineering.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>Branding has been around since 350 A.D and is derived from the word &ldquo;Brandr&rdquo;, meaning &ldquo;to burn&rdquo; in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional &ldquo;gut feeling&rdquo; reaction a company can elicit from its customers</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" /></a></p>', 'Top 6 Articles You Must Read', 'Branding has been around since 350 A.D and is derived from the word “Brandr”, meaning “to burn” in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional “gut feeling” reaction a company can elicit from its customers', '2021-03-14 00:35:52', '2021-03-14 19:46:07'),
(2, 1, 1, 2, 39, 'Tech designer John Doe\'s latest design', 'tech-designer-john-does-latest-creation', '<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design; interface design; authoring, including standardised code.</p>\r\n<p>Branding has been around since 350 A.D and is derived from the word &ldquo;Brandr&rdquo;, meaning &ldquo;to burn&rdquo; in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional &ldquo;gut feeling&rdquo; reaction a company can elicit from its customers</p>\r\n<p><img class=\"img-fluid\" src=\"/public/images/media/1615661162project4.jpg\" /></p>\r\n<p>Web design encompasses many different skills and disciplines in the production and maintenance of websites. The different areas of web design include web graphic design; interface design; authoring, including standardised code.</p>\r\n<blockquote>\r\n<p>The term web design is normally used to describe the design process relating to the front-end (client side) design of a website including writing mark up. Web design partially overlaps web engineering.</p>\r\n<footer class=\"blockquote-footer\">Michael Smith</footer></blockquote>\r\n<p>Branding has been around since 350 A.D and is derived from the word &ldquo;Brandr&rdquo;, meaning &ldquo;to burn&rdquo; in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional &ldquo;gut feeling&rdquo; reaction a company can elicit from its customers</p>\r\n<p><a title=\"adsense\" href=\"https://www.google.com/adsense/start/\" target=\"_blank\" rel=\"noopener\"><img class=\"img-fluid img-ad\" src=\"/public/images/media/1615722163adplace-blog.jpg\" /></a></p>', 'Tech designer John Doe\'s latest design', 'Branding has been around since 350 A.D and is derived from the word “Brandr”, meaning “to burn” in Ancient Norse language. By the 1500s, it had come to mean the mark that ranchers burned on cattle to signify ownership. Yet branding today is more than just a look or a logo. It has come to signify the emotional “gut feeling” reaction a company can elicit from its customers', '2021-03-14 00:37:06', '2021-03-14 19:55:03');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pricings`
--

CREATE TABLE `pricings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pricing_switch` tinyint(1) NOT NULL DEFAULT 1,
  `popular_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `pricings`
--

INSERT INTO `pricings` (`id`, `language_id`, `title`, `description`, `button_text`, `button_link`, `pricing_switch`, `popular_text`, `created_at`, `updated_at`) VALUES
(1, 1, '<h3><strong>Basic Plan</strong> <span>No coding skills required to create unique sites. Customize your site in real-time and see the results instantly.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> Disk Space</li>\r\n<li><strong>100GB</strong> Monthly Bandwith</li>\r\n<li><strong>20</strong> Email Accounts</li>\r\n<li>Unlimited Subdomains</li>\r\n</ul>', 'Get the offer', 'https://laravel1.lucian.host/contact', 0, NULL, '2021-03-14 12:51:33', '2021-03-14 13:05:14'),
(2, 1, '<h3><strong>Professional Plan</strong> <span>No coding skills required to create unique sites. Customize your site in real-time and see the results instantly.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> Disk Space</li>\r\n<li><strong>100GB</strong> Monthly Bandwith</li>\r\n<li><strong>20</strong> Email Accounts</li>\r\n<li>Unlimited Subdomains</li>\r\n</ul>', 'Get the offer', 'https://laravel1.lucian.host/contact', 1, 'Popular', '2021-03-14 12:53:17', '2021-03-14 13:05:25'),
(3, 1, '<h3><strong>Advanced Plan</strong> <span>No coding skills required to create unique sites. Customize your site in real-time and see the results instantly.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> Disk Space</li>\r\n<li><strong>100GB</strong> Monthly Bandwith</li>\r\n<li><strong>20</strong> Email Accounts</li>\r\n<li>Unlimited Subdomains</li>\r\n</ul>', 'Get the offer', 'https://laravel1.lucian.host/contact', 0, NULL, '2021-03-14 12:53:41', '2021-03-14 13:05:29'),
(8, 2, '<h3><strong>Cirurgias e Benefícios</strong> <span>Um plano completo para você ter uma assistência completa em saúde e cirurgias.</span></h3>', '<ul>\r\n<li>Descontos em cirurgias</li>\r\n<li>Descontos em exames</li>\r\n<li>Menos burocracias em marcação de consultas</li>\r\n</ul>', 'Pegue a oferta', '/contact', 1, 'Popular', '2021-03-14 12:53:17', '2022-01-04 22:37:26'),
(10, 3, '<h3><strong>الخطة الأساسية</strong> <span>لا تتطلب مهارات البرمجة لإنشاء مواقع فريدة. قم بتخصيص موقعك في الوقت الفعلي وشاهد النتائج على الفور.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> مساحة القرص</li>\r\n<li><strong>100GB</strong> النطاق الترددي الشهري</li>\r\n<li><strong>20</strong>حسابات البريد الإلكتروني</li>\r\n<li>نطاقات فرعية غير محدودة</li>\r\n</ul>', 'احصل على العرض', 'https://laravel1.lucian.host/contact', 0, NULL, '2021-03-14 12:51:33', '2021-03-14 13:05:14'),
(11, 3, '<h3><strong>الخطة المهنية</strong> <span>لا تتطلب مهارات البرمجة لإنشاء مواقع فريدة. قم بتخصيص موقعك في الوقت الفعلي وشاهد النتائج على الفور.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> مساحة القرص</li>\r\n<li><strong>100GB</strong> النطاق الترددي الشهري</li>\r\n<li><strong>20</strong>حسابات البريد الإلكتروني</li>\r\n<li>نطاقات فرعية غير محدودة</li>\r\n</ul>', 'احصل على العرض', 'https://laravel1.lucian.host/contact', 1, 'شائع', '2021-03-14 12:53:17', '2021-03-14 13:05:25'),
(12, 3, '<h3><strong>Advanced Plan</strong> <span>لا تتطلب مهارات البرمجة لإنشاء مواقع فريدة. قم بتخصيص موقعك في الوقت الفعلي وشاهد النتائج على الفور.</span></h3>', '<ul>\r\n<li><strong>10GB</strong> مساحة القرص</li>\r\n<li><strong>100GB</strong> النطاق الترددي الشهري</li>\r\n<li><strong>20</strong>حسابات البريد الإلكتروني</li>\r\n<li>نطاقات فرعية غير محدودة</li>\r\n</ul>', 'احصل على العرض', 'https://laravel1.lucian.host/contact', 0, NULL, '2021-03-14 12:53:41', '2021-03-14 13:05:29');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pricing_settings`
--

CREATE TABLE `pricing_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `breadcrumbs_anchor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `pricing_settings`
--

INSERT INTO `pricing_settings` (`id`, `language_id`, `meta_title`, `meta_description`, `slug`, `breadcrumbs_anchor`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Pricing', 'Our recent pricing', 'pricing', 'Home', 'Pricing Plans', 'Whether you need a new logo, website, video, marketing campaign, or ebook created for your business, the key to making the project a success starts with having a well-thought-out creative brief.', NULL, '2021-03-20 18:34:04'),
(2, 2, 'Preços', 'Nossos preços recentes', 'pricing', 'Casa', 'Peça Já o Seu!', 'Várias vantagens e facilidades para você esquecer as burocracias de marcação de consultas e cirurgias.', NULL, '2022-01-04 22:19:34'),
(3, 3, 'التسعير', 'أسعارنا الأخيرة', 'pricing', 'بيت', 'خطط التسعير', 'سواء كنت بحاجة إلى شعار جديد أو موقع ويب أو مقطع فيديو أو حملة تسويقية أو كتاب إلكتروني تم إنشاؤه لعملك ، فإن مفتاح إنجاح المشروع يبدأ بامتلاك موجز إبداعي مدروس جيدًا.', NULL, '2021-03-20 18:34:04');

-- --------------------------------------------------------

--
-- Estrutura da tabela `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL,
  `project_category_id` int(10) UNSIGNED NOT NULL,
  `photo_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_featured2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_gal1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_gal2` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_gal3` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_gal4` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `projects`
--

INSERT INTO `projects` (`id`, `language_id`, `user_id`, `project_category_id`, `photo_id`, `title`, `slug`, `body`, `image_featured2`, `img_gal1`, `img_gal2`, `img_gal3`, `img_gal4`, `date`, `client`, `button_text`, `button_link`, `meta_title`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 89, 'Niva WordPress Theme', 'niva', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'images/media/1615644757niva-project.jpg', 'images/media/1615661279st-portfolio1 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duration project: 12 days', 'Client: Sweet Themes', 'View website', 'https://niva.lucianionut.com/', 'Niva WordPress Theme', 'Creative agency theme', '2021-03-13 17:34:32', '2021-03-21 11:38:41'),
(2, 1, 1, 2, 90, 'Niva CMS', 'niva-cms', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', NULL, 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duration project: 14 days', 'Client: Sweet Themes', 'View website', 'https://laravel1.lucian.host', 'NIVA CMS', 'NIVA CMS', '2021-03-13 17:35:52', '2021-03-21 11:38:51'),
(3, 1, 1, 2, 91, 'Rentzone CMS', 'rentzone', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', NULL, 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duration project: 14 days', 'Client: Sweet Themes', 'View website', 'http://rentzone.lucianionut.com/', 'Rentzone cms', 'Rentzone cms', '2021-03-13 17:36:34', '2021-03-21 11:38:57'),
(4, 1, 1, 1, 92, 'Venor WordPress Theme', 'venor', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', 'images/media/1615644758venor-project.jpg', 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duration project: 14 days', 'Client: Sweet Themes', 'View website', 'http://venor.lucianionut.com/', 'Venor Wordpress', 'Venor Wordpress', '2021-03-13 17:36:58', '2021-03-21 11:39:06'),
(5, 1, 1, 3, 93, 'Digma Seo', 'digma', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', NULL, 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duration project: 14 days', 'Client: Sweet Themes', 'View website', 'https://niva.lucianionut.com/', 'Digma seo', 'Digma seo', '2021-03-13 17:38:19', '2021-04-04 13:51:19'),
(6, 1, 1, 4, 94, 'Advertise Altem', 'altem', '<p>Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt. Lorem ipsum dolor sit amet, cosetetura dips cing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris. Sed do eiusmod tempor incididunt.&nbsp;</p>', NULL, 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio1 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'Duration project: 14 days', 'Client: Sweet Themes', 'View website', 'https://niva.lucianionut.com/', 'Advertise Altem', 'Advertise Altem', '2021-03-13 17:39:25', '2021-03-21 11:39:31'),
(9, 2, 1, 11, 170, 'Cirurgias', 'niva', '<p>Cirurgias podem ser um procedimento bastante burocrático. Com a ajuda do cartão Disk Cirurgia, esse momento tão delicado fica menos estressante. Tenha todo o suporte necessário para garantir os benefícios exclusivos e um atendimento integral para qualquer operatório compatível com o plano. São diversos descontos para exames pré e pós cirúrgicos que ajudam seu procedimento ser bem sucedido.</p>', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390176cirurgias.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390176cirurgias.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390176cirurgias.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390176cirurgias.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390176cirurgias.png', 'Preço Fixo', 'Sem fidelização', 'Garanta o seu', 'https://sistemas.hoogli.dev.br/cartao/contact', 'Cirurgias | Disk Cirurgia | (61) 98143-3713', 'O Disk Cirurgia é um cartão que tem como objetivo oferecer diversos benefícios em consultas, exames clínicos e cirurgias a custos mais acessíveis em todo o Brasil!', '2021-03-13 17:34:32', '2022-01-05 16:43:09'),
(10, 2, 1, 10, 172, 'Check Up Geral', 'niva-cms', '<p>O check-up médico diz respeito a uma realização regular de vários exames clínicos, de imagem e de laboratório que tem como objetivo aferir o estado geral de saúde e diagnosticar de forma precoce alguma doença que ainda não tenha manifestado sintomas, por exemplo. Com os benefícios do cartão Disk Cirurgia você garante descontos para um exame eficaz e com menos burocracia!</p>', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390215check up.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390215check up.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390215check up.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390215check up.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390215check up.png', 'Preço Fixo', 'Sem Fidelização', 'Entre em contato!', 'https://sistemas.hoogli.dev.br/cartao/contato', 'Check Up Geral | Disk Cirurgia | (61) 98143-3713', 'O Disk Cirurgia é um cartão que tem como objetivo oferecer diversos benefícios em consultas, exames clínicos e cirurgias a custos mais acessíveis em todo o Brasil!', '2021-03-13 17:35:52', '2022-01-05 16:47:14'),
(11, 2, 1, 9, 166, 'Consultas', 'rentzone', '<p>Tenha descontos incríveis para marcar suas consultas e encontre clínicas parceiras disponíveis para oferecer o melhor atendimento para o seu caso. Com o cartão Disk Cirurgia você tem a certeza de estar escolhendo a melhor opção do mercado. Tenha benefícios exclusivos!</p>', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390075consultas.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390075consultas.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390075consultas.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390075consultas.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390075consultas.png', 'Preço Fixo', 'Sem Fidelização', 'Entre em contato!', 'https://sistemas.hoogli.dev.br/cartao/contact', 'Consultas | Disk Cirurgia | (61) 98143-3713', 'O Disk Cirurgia é um cartão que tem como objetivo oferecer diversos benefícios em consultas, exames clínicos e cirurgias a custos mais acessíveis em todo o Brasil!', '2021-03-13 17:36:34', '2022-01-05 16:41:40'),
(12, 2, 1, 9, 164, 'Vacinas', 'venor', '<p>A vacinação se trata de uma das maneiras mais assertivas para a proteção contra as mais variadas doenças. Quando vacinado, o corpo adquire imunidade, na maioria das vezes permanente, contra inúmeros agentes infecciosos. No entanto, isso não é regra e em muitos casos é preciso tomar doses de reforço. Com o cartão Disk Cirurgia você tem a certeza de estar usufruindo dos melhores benefícios para o seu caso!</p>', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390037vacinas.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390037vacinas.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390037vacinas.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390037vacinas.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641390037vacinas.png', 'Preço Fixo', 'Sem Fidelização', 'Entre em contato!', 'https://sistemas.hoogli.dev.br/cartao/contact', 'Vacinas | Disk Cirurgia | (61) 98143-3713', 'O Disk Cirurgia é um cartão que tem como objetivo oferecer diversos benefícios em consultas, exames clínicos e cirurgias a custos mais acessíveis em todo o Brasil!', '2021-03-13 17:36:58', '2022-01-05 16:40:50'),
(13, 2, 1, 4, 162, 'Exames', 'digma', '<p>Quem está acostumado a realizar check-ups de rotina sabe da importância dos exames de laboratório. É por eles que os especialistas conseguem avaliar se o organismo humano apresenta alguma alteração, mesmo que assintomática. Ademais, eles também são essenciais para avaliar o risco anestésico-cirúrgico em avaliações pré-operatórias. Com o cartão Disk Cirurgia você tem a certeza de estar escolhendo a melhor forma para realizar os seus exames. Tenha benefícios exclusivos!</p>', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641389978exames.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641389978exames.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641389978exames.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641389978exames.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641389978exames.png', 'Preço Fixo', 'Sem Fidelização', 'Entre em contato!', 'https://sistemas.hoogli.dev.br/cartao/contact', 'Exames | Disk Cirurgia | (61) 98143-3713', 'O Disk Cirurgia é um cartão que tem como objetivo oferecer diversos benefícios em consultas, exames clínicos e cirurgias a custos mais acessíveis em todo o Brasil!', '2021-03-13 17:38:19', '2022-01-05 16:39:50'),
(14, 2, 1, 4, 160, 'Preparo de Exames', 'altem', '<p>Uma parte essencial da avaliação médica diz respeito ao preparo de exames. Seja exame de sangue, urina, saliva, entre outros, é preciso realizar essa organização de modo a identificar possíveis agentes que possam alterar o resultado final da avaliação. Ademais, eles também são essenciais para avaliar o risco anestésico-cirúrgico em avaliações pré-operatórias. Com o cartão Disk Cirurgia você tem a certeza de estar escolhendo a melhor forma para realizar os seus exames. Tenha benefícios exclusivos!</p>', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641389936preparo de exames.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641389936preparo de exames.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641389936preparo de exames.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641389936preparo de exames.png', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641389936preparo de exames.png', 'Preço Fixo', 'Sem Fidelização', 'Entre em contato!', 'https://sistemas.hoogli.dev.br/cartao/contact', 'Preparo de Exames | Disk Cirurgia | (61) 98143-3713', 'O Disk Cirurgia é um cartão que tem como objetivo oferecer diversos benefícios em consultas, exames clínicos e cirurgias a custos mais acessíveis em todo o Brasil!', '2021-03-13 17:39:25', '2022-01-05 16:39:13'),
(15, 3, 1, 14, 89, 'نيفا وورد الموضوع', 'niva', '<p>Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية. Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية.</p>', 'images/media/1615644757niva-project.jpg', 'images/media/1615661279st-portfolio1 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'مدة المشروع: 14 يوم', 'العميل: ثيمات حلوة', 'عرض الموقع', 'https://niva.lucianionut.com/', 'Niva WordPress Theme', 'موضوع الوكالة الإبداعية', '2021-03-13 17:34:32', '2021-04-11 17:30:41'),
(16, 3, 1, 14, 90, 'Niva CMS', 'niva-cms', '<p>Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية. Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية.</p>', NULL, 'images/media/1615661279st-portfolio1 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'مدة المشروع: 14 يوم', 'العميل: ثيمات حلوة', 'عرض الموقع', 'https://laravel1.lucian.host', 'NIVA CMS', 'موضوع الوكالة الإبداعية', '2021-03-13 17:35:52', '2021-04-11 17:30:37'),
(17, 3, 1, 13, 91, 'Rentzone CMS', 'rentzone', '<p>Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية. Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية.</p>', NULL, 'images/media/1615661279st-portfolio1 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'مدة المشروع: 14 يوم', 'العميل: ثيمات حلوة', 'عرض الموقع', 'http://rentzone.lucianionut.com/', 'Rentzone cms', 'موضوع الوكالة الإبداعية', '2021-03-13 17:36:34', '2021-04-11 17:30:34'),
(18, 3, 1, 13, 92, 'موضوع Venor WordPress', 'venor', '<p>Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية. Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية.</p>', 'images/media/1615644758venor-project.jpg', 'images/media/1615661279st-portfolio1 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'مدة المشروع: 14 يوم', 'العميل: ثيمات حلوة', 'عرض الموقع', 'http://venor.lucianionut.com/', 'Venor Wordpress', 'موضوع الوكالة الإبداعية', '2021-03-13 17:36:58', '2021-04-11 17:30:30'),
(19, 3, 1, 12, 93, 'Digma Seo', 'digma', '<p>Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية. Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية.</p>', NULL, 'images/media/1615661279st-portfolio1 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'مدة المشروع: 14 يوم', 'العميل: ثيمات حلوة', 'عرض الموقع', 'https://niva.lucianionut.com/', 'Digma seo', 'موضوع الوكالة الإبداعية', '2021-03-13 17:38:19', '2021-04-11 17:30:26'),
(20, 3, 1, 12, 94, 'Advertise Altem', 'altem', '<p>Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية. Lorem ipsum dolor sit amet ، الغطس cosetura cing elit ، sed do eiusmod ، والطويل والحيوية ، بحيث يكون العمل من آلام السمنة. على مر السنين ، الذين تمرين nostrud ، تعمل منطقة المدرسة. لكني أقوم بتخصيص الوقت والحيوية.</p>', NULL, 'images/media/1615661279st-portfolio1 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661279st-portfolio4 (1).jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio3.jpg', 'https://laravel1.lucian.host/public/images/media/1615661280st-portfolio2.jpg', 'مدة المشروع: 14 يوم', 'العميل: ثيمات حلوة', 'عرض الموقع', 'https://niva.lucianionut.com/', 'Advertise Altem', 'موضوع الوكالة الإبداعية', '2021-03-13 17:39:25', '2021-04-11 17:30:23');

-- --------------------------------------------------------

--
-- Estrutura da tabela `project_categories`
--

CREATE TABLE `project_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `project_categories`
--

INSERT INTO `project_categories` (`id`, `language_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'WordPress', '2021-03-13 17:34:03', '2021-03-13 17:34:03'),
(2, 1, 'Laravel', '2021-03-13 17:35:15', '2021-03-13 17:35:15'),
(3, 1, 'SEO', '2021-03-13 17:39:32', '2021-03-13 17:39:32'),
(4, 2, 'Exames', '2021-03-13 17:39:37', '2022-01-04 22:14:30'),
(9, 2, 'Vacinação', '2021-04-10 22:19:10', '2022-01-04 22:13:52'),
(8, 1, 'Advertise', '2021-04-10 22:18:07', '2021-04-10 22:18:07'),
(10, 2, 'Cuidados', '2021-04-10 22:19:14', '2022-01-04 22:13:40'),
(11, 2, 'Cirurgia', '2021-04-10 22:19:24', '2022-01-04 22:13:20'),
(12, 3, 'يعلن', '2021-04-11 17:29:16', '2021-04-11 17:29:16'),
(13, 3, 'برمجة', '2021-04-11 17:29:42', '2021-04-11 17:29:42'),
(14, 3, 'تسويق', '2021-04-11 17:30:03', '2021-04-11 17:30:03');

-- --------------------------------------------------------

--
-- Estrutura da tabela `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'administrator', NULL, NULL),
(2, 'author', NULL, NULL),
(3, 'subscriber', NULL, NULL),
(4, 'Clínica', NULL, NULL),
(5, 'Médico', NULL, NULL),
(6, 'Cliente', NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `services`
--

INSERT INTO `services` (`id`, `language_id`, `photo_id`, `icon`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, '8', '<i class=\"fas fa-crown\"></i>', 'Web Design', 'Web design encompasses many different skills and disciplines in the production and maintenance of websites.', '2021-03-13 17:09:08', '2021-03-13 17:17:33'),
(2, 1, '9', '<i class=\"fab fa-google\"></i>', 'Seo Solutions', 'Research Keywords Well. The first place to begin when it comes to SEO solutions is your keywords themselves.', '2021-03-13 17:20:59', '2021-03-13 17:23:53'),
(3, 1, '10', '<i class=\"fas fa-mobile\"></i>', 'App development', 'Web design encompasses many different skills and disciplines in the production and maintenance of websites.', '2021-03-13 17:22:14', '2021-03-13 17:22:14'),
(4, 1, '11', '<i class=\"fas fa-ad\"></i>', 'Advertise', 'Web design encompasses many different skills and disciplines in the production and maintenance of websites.', '2021-03-13 17:22:45', '2021-03-13 17:22:45'),
(8, 2, '9', '<i class=\"fas fa-stethoscope\"></i>', 'Facilidade', 'Contrate o plano ideal com menos burocracia e em poucos passos. Invista na agilidade do Disk Cirurgia!', '2021-03-13 17:20:59', '2022-01-05 17:00:43'),
(7, 2, '8', '<i class=\"fas fa-bolt\"></i>', 'Rapidez', 'Aproveite os benefícios do plano escolhido para melhor atender você e sua família, com conforto e facilidade.', '2021-03-13 17:09:08', '2022-01-05 17:01:48'),
(9, 2, '10', '<i class=\"fas fa-clinic-medical\"></i>', 'Acessibilidade', 'Desfrute das vantagens do Disk Cirurgia nos melhores e principais centros clínicos de todo o Brasil!', '2021-03-13 17:22:14', '2022-01-05 16:58:48'),
(10, 2, '11', '<i class=\"fas fa-lock\"></i>', 'Segurança', 'O Disk Cirurgia garante segurança em todas as operações realizadas. Garantimos a privacidade dos seus dados.', '2021-03-13 17:22:45', '2022-01-05 16:57:48'),
(11, 3, '8', '<i class=\"fas fa-crown\"></i>', 'تصميم المواقع', 'يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية.', '2021-03-13 17:09:08', '2021-03-13 17:17:33'),
(12, 3, '9', '<i class=\"fab fa-google\"></i>', 'حلول تحسين محركات البحث', 'كلمات البحث حسنا. أول ما تبدأ به عندما يتعلق الأمر بحلول تحسين محركات البحث هي كلماتك الرئيسية نفسها.', '2021-03-13 17:20:59', '2021-03-13 17:23:53'),
(13, 3, '10', '<i class=\"fas fa-mobile\"></i>', 'تطوير التطبيق', 'يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية.', '2021-03-13 17:22:14', '2021-03-13 17:22:14'),
(14, 3, '11', '<i class=\"fas fa-ad\"></i>', 'يعلن', 'يشمل تصميم الويب العديد من المهارات والتخصصات المختلفة في إنتاج وصيانة المواقع الإلكترونية.', '2021-03-13 17:22:45', '2021-03-13 17:22:45');

-- --------------------------------------------------------

--
-- Estrutura da tabela `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('GbPALVeNdjRptAgtMGGFjpXk4JMEV1POeqIzTCYu', NULL, '187.58.60.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidlFmM1g5U0xCTzlDaTZxSDBobk5IREhJVmNtUnB2YkZpU0RjcW5yVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1644235959),
('Flp18ZsdVzElXie4Cd71okQUkD3wBDxy88K1UHT2', 1, '131.0.22.75', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoia1BNNTBubE9JeE10TVc3ZHJIRXNPaDhzelRBdkNERzFwc0FxRDRsMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTY6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8vYWRtaW4vdXNlcnM/cGFnZT0xIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjQ6ImF1dGgiO2E6MTp7czoyMToicGFzc3dvcmRfY29uZmlybWVkX2F0IjtpOjE2NDM3MzMwNTg7fX0=', 1643733073),
('xLAvNFh6Xz1CfyO5gr2bGXiW7afFMrzKgw5nyahr', NULL, '187.58.60.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTVp0TU0yV0tqajI5dGpVYWxIb1E1OVZDVXRDOXB1T0hmTmYyZ3Z5aiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8vNDA0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1643800391),
('7ISrp6fTT88i7iWbNVO3RdvTYLbrlTmS8kkPXxhD', NULL, '131.0.22.75', 'PostmanRuntime/7.29.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWHE3aXB1RmNrSUd5cWh3VGpqNXZRUUlaTUwySXlaU2hadng3MkJhYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1643659580),
('RtezsbKQnHvtvAXEnhdbeyfSsMIDJPmszjJJgVjU', NULL, '187.58.60.2', 'PostmanRuntime/7.29.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieUJHRVVsSjdJT3ZLa3BaZkhqNmpOeEt4SlY4REZTT3plMHF4bHlrSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1643641402),
('CQ7nAarllXEghSJQQMB4zEx0abPIYtQbZ2dnHHek', 1, '187.58.60.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiRTBOZkJGNXlUc3V0V1pxazZDOG41UDBuUGhySHc2bnQ2ZWlxWXRGUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MTE4OiJodHRwczovL3Npc3RlbWFzLmhvb2dsaS5kZXYuYnIvY2FydGFvL2xvZ2FyP2VtYWlsPSUyMmx1Y2FzVGVzdGVhcGkyJTQwdGVzdGUuY29tJTIyJm1ldGhvZD1wb3N0JnBhc3N3b3JkPSUyMjEyMzQ1Njc4JTIyIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjQ6ImF1dGgiO2E6MTp7czoyMToicGFzc3dvcmRfY29uZmlybWVkX2F0IjtpOjE2NDM2MzkzOTI7fX0=', 1643641046),
('ZDRFy8eB8zxmoL8jSH7xSeqfwDCavHwGZX09BGs9', NULL, '131.0.22.75', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ3dNeGs5VVBzVFpMWkhYU05vbU4yU1hJaU1sZWpoMHZMaGIxcGttbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1642184527),
('Zu84xfrP2xWkEEMOGr6093UASDwZQMg9vSM8LSeA', NULL, '187.58.60.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiNWZsYXl0QlpCRFFETUxveGlYNDBqYkZPSTRmRFRndFhiN0o1NmZ2VSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1642505029),
('5SKXbQxfYva77CCUTcOGNBQ44nVm2ApjKnOROtOu', NULL, '131.0.22.75', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidlRoVmhqbmRIdzJuWEpBc3F5dE41SXVSMTQ4WW5aZ1pPNWJSU2JZdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1642096100),
('l35eaOS8TQ4iW5wfPeh9wFZ8xjMWCwic3KJcENoy', NULL, '131.0.22.75', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieTlzTWRvZlo5dElsZHBkT3BsRUNWZlZ2UDR1WDVvcUlPRFZNbGEyYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8vYXBpIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1642015765),
('X4jPtY80Xgj9QNaHZlDtm4XF9a6PY8fT6FEiRG9r', 1, '131.0.22.75', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiU055a1JhckRZWjBiWXp3VmR1UFJRamR6NkwxNjE2TTM1R2o4ZTNyciI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozNzoiaHR0cHM6Ly9zaXN0ZW1hcy5ob29nbGkuZGV2LmJyL2NhcnRhbyI7fX0=', 1642020374),
('DVu5NTuqShY0CEvLFXeOMbNuDUfnc7ZJY1iCSqFl', 1, '131.0.22.75', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiVEQ4V3F3M3VLeUxBWlpaRkpTbU9vN0Fwb21DZXJFZFJLYmVBMmFzMyI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozNzoiaHR0cHM6Ly9zaXN0ZW1hcy5ob29nbGkuZGV2LmJyL2NhcnRhbyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1642020372),
('0atqra3EzbIzmyerHJRBq0Q8TxQqFvyC1X9O4Qxm', NULL, '187.58.60.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOUtGYTc2TG10RmxZTFZQeGNJNGg3NldGaWdoMHRBNnBjTlNjUVVCRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1641922790),
('BjsGe1sQL0V2kUicAGP3kL0y0bDy6wMQX5D3dDfd', NULL, '111.7.100.20', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.119 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid09qTFNrTWlKRjRsNTdacklDVDE2bG5PdGhXZWZZMXd1TEZMc1EyNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly9zaXN0ZW1hcy5ob29nbGkuZGV2LmJyL2NhcnRhbyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1641547076),
('4Uj5FzOISZ2pEwxAY7fx6pkJXZTFhUw9dnrDxUcL', NULL, '111.7.100.20', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.119 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib0VQaWVKeHJwTGp5a3VTdjNEeVNSUzhMbGt1NFpKeGhoZXpHRVdsWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly9zaXN0ZW1hcy5ob29nbGkuZGV2LmJyL2NhcnRhbyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1641547144),
('FZIEOO107goIlnBUbZ140oV7XJ1tpcIb1JQFxqh3', NULL, '131.0.22.75', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ0ZMUFVEYmVIVUExS3VNdUtyQWxqYUR6MUd0ZXlhcTdoRUxLUGc4TSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHA6Ly9zaXN0ZW1hcy5ob29nbGkuZGV2LmJyL2NhcnRhby9hYm91dC11cyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1641390091),
('Li4d2u1WQD85PIbRJraCUxkzdEx2GXb1iwRng9Iv', NULL, '111.7.100.21', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.119 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaXZQTlVYdjdvRGZpNEY2d2dCa1VVeWZWUUZzZ2lwRzhsU2xxNkdjcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly9zaXN0ZW1hcy5ob29nbGkuZGV2LmJyL2NhcnRhbyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1641484670),
('37XRqOHzLGQ2jV9iQc8FImPogft53LWRoOY6kiVb', NULL, '111.7.100.23', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.119 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOU5GR0tGUG82N3FaUmNrWlVGSzBxaXpOSU9PZHZoU2VTTk9VY1dZRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly9zaXN0ZW1hcy5ob29nbGkuZGV2LmJyL2NhcnRhbyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1641484714),
('RV0fkZ2FNLXkvEwcakjkkqbrehbbBy2klaexOA7K', NULL, '111.7.100.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.119 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMnlzUGlFSWRzbnU4RmZrMEN4WkJpN28zV1U2WlplVTh2VnJ1YXFUWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly9zaXN0ZW1hcy5ob29nbGkuZGV2LmJyL2NhcnRhbyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1641519123),
('52OciiVWxkv6inwfQJvcl5goj8MM3mLC000FfbrL', NULL, '111.7.100.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.119 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoialNqUHNOd0pIZEdsaGdGcFFRWnRmb0tpTTlIVExhZnVlVlY3cEliNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly9zaXN0ZW1hcy5ob29nbGkuZGV2LmJyL2NhcnRhbyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1641519181),
('ieQSlDXFLhBe9F6FZ87pWdiWDsESSloROdAqDcOp', 1, '131.0.22.75', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoidVNTMjZDUzhGa2g3M0ZHS3FoSGJWb3ZxcmpuVXJ2NUpiOEJObzUzeSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozNzoiaHR0cHM6Ly9zaXN0ZW1hcy5ob29nbGkuZGV2LmJyL2NhcnRhbyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1641387385),
('eHDwcy5gfyCWBQdZY8iO1ICYGWCNP9GJXSHfDgZA', 1, '187.58.60.2', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiWGh1SzBWNEliUGVkRGZlSjVFcloycGlWQ2g2R2s4bmJxVTUyTFRZZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6NDoiYXV0aCI7YToxOntzOjIxOiJwYXNzd29yZF9jb25maXJtZWRfYXQiO2k6MTY0MTM4MDc0ODt9fQ==', 1641394351),
('1AP2tEFRiLEQyWByLGoxAAnEWsla8TfeCEXAh7YF', NULL, '131.0.22.75', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVnNXVnhxSG1xNzN4ODdJSmZLN1pWYlludFozWHU3N0hrSDg1RHBjSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHA6Ly9zaXN0ZW1hcy5ob29nbGkuZGV2LmJyL2NhcnRhby9hYm91dC11cyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1641398776),
('aZJtXaYJBHRiEmxVISiaKCnZmOk4u068po6ml1Rs', NULL, '131.0.22.75', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTmJyd3N6U3ZscUhTZFpVZE5IVmlLMGdsa1lOTXduWklsS0ZKNjRPeCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1641399229),
('1BGM79q1McGKQAC1IS714WtDniPcqtl7ioP1ijAN', NULL, '131.0.22.75', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNUc2bTFFVTJ5NVZKM2hRUlpaTzFBVlc1OWlXZWd5V202a0p0YmMyUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1641402016),
('85ZjPPuXtEE0imuM0BJTs04nCPmqzEQwVX8G9NCw', NULL, '131.0.22.75', 'PostmanRuntime/7.29.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib0NRYUcwR2dvSFcyNjN2SzBDakhFYTRGTlE4QVRGV1ZxWGZKUk1NQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1644436493),
('z38AMHtS7kpeqfVrWVNaToa7pMam5H4veMLj7gAa', NULL, '131.0.22.75', 'PostmanRuntime/7.29.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZmN4R0xycHFTWlRZbWtGRktzQjdLb2hYSHkxWVFZSjdmeVVkTXVlTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1644514929),
('qV6MmKTOUhJaT8O9mAFxO07cprFYI1Xue7Qg8RoB', NULL, '187.58.60.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.80 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic1RFdk1GTHhreWNRclVGQkw4OUJ5UndVTmZhaGluR0lDUk5iZ2w3TCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1644838134),
('nE5LjvbB4OcOcFwLpyvG4YlqLJCR9xd3UPL7NyUY', NULL, '18.213.114.129', 'Mozilla/5.0 (X11; Linux x86_64; rv:90.0) Gecko/20100101 Firefox/90.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoielZQeWdKeXhhUFVhU21GRnRxNnBGV3RtNkxvS21mdllFNlZtRGwwZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1645030065),
('AKfAXbljx0z5nw4Wl2qhVsIq4BBiBx91kb8deXtE', NULL, '187.58.60.2', 'PostmanRuntime/7.29.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUlFEYTZoZEEwNk9hVHlQb0RVbEJ4a3JnYzFzQW5mS3lQZmQweDF2ZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vc2lzdGVtYXMuaG9vZ2xpLmRldi5ici9jYXJ0YW8iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1645035378);

-- --------------------------------------------------------

--
-- Estrutura da tabela `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `favicon` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price_range` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `whatsapp` tinyint(1) NOT NULL,
  `font` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook_pixel` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_pixel_switch` tinyint(1) NOT NULL DEFAULT 1,
  `analytics` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `analytics_switch` tinyint(1) NOT NULL DEFAULT 1,
  `SchmeaORG` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SchmeaORG_switch` tinyint(1) NOT NULL DEFAULT 1,
  `OGgraph` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `OGgraph_switch` tinyint(1) NOT NULL DEFAULT 1,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_css` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_js` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `settings`
--

INSERT INTO `settings` (`id`, `language_id`, `title`, `favicon`, `keywords`, `author`, `contact`, `phone`, `price_range`, `country`, `address`, `whatsapp`, `font`, `facebook_pixel`, `facebook_pixel_switch`, `analytics`, `analytics_switch`, `SchmeaORG`, `SchmeaORG_switch`, `OGgraph`, `OGgraph_switch`, `photo_id`, `custom_css`, `custom_js`, `created_at`, `updated_at`) VALUES
(1, 1, 'Disk Cirurgia | Descontos Clínicos | (61) 98143-3713', 'images/media/1615648164favicon.png', 'facilidade médica, cartão de benefícios clínicos, saúde, benefícios, preço acessível, plano de saúde, convênios, plano de saúde para empresa, plano saúde empresarial.', 'Disk Cirurgia', '#', '(61) 98143-3713', '0', 'Brasil', '#', 1, 'https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700;800;900&display=swap', 'CODE-FACEBOOK', 0, 'UA-CODE-12', 0, '<div class=\"hidden\" itemscope=\"\" itemtype=\"http://schema.org/LocalBusiness\">\r\n   <span itemprop=\"description\">Laravel CMS Script with Frontend Website</span>\r\n   <span itemprop=\"priceRange\">The best prices.</span><br>\r\n   <a itemprop=\"url\" href=\"https://laravel1.lucian.host/\">\r\n   </a><a itemprop=\"sameAs\" href=\"https://laravel1.lucian.host\">Facebook</a> |\r\n   <span itemprop=\"name\">contact@niva.host</span>\r\n   <div itemprop=\"address\" itemscope=\"\" itemtype=\"http://schema.org/PostalAddress\">\r\n      <span itemprop=\"streetAddress\">Street Name, Number 123</span> |\r\n      <span itemprop=\"addressLocality\">Bucharest</span> |\r\n      <span itemprop=\"addressCountry\">Romania</span> |\r\n      <span itemprop=\"telephone\">0722.123.456</span> |\r\n      <span itemprop=\"email\">contact@niva.host</span>\r\n   </div>\r\n   <img itemprop=\"logo\" src=\"https://laravel1.lucian.host/public/images/media/1615648164favicon.png\" height=\"50px\">\r\n   <img itemprop=\"image\" src=\"https://laravel1.lucian.host/public/images/media/1615648164favicon.png\" />\r\n</div>', 1, '<meta property=\"og:title\" content=\"Niva Agency CMS\" />\r\n<meta property=\"og:type\" content=\"website\" />\r\n<meta property=\"og:url\" content=\"https://laravel1.lucian.host/\" />\r\n<meta property=\"og:image\" content=\"https://laravel1.lucian.host/public/images/media/1615648164favicon.png\" />\r\n<meta property=\"og:site_name\" content=\"niva\" />\r\n<meta property=\"og:description\" content=\"Laravel CMS Script with Frontend Website\" />', 1, '124', 'body {\r\n    background: #fff;\r\n}', 'console.log(\'working\');', NULL, '2022-01-03 15:27:37'),
(2, 2, 'Disk Cirurgia | Descontos Clínicos | (61) 98143-3713', 'https://sistemas.hoogli.dev.br/cartao/public/images/media/1641383659Vou largar tudo e comprar um cabrito ;-).png', 'facilidade médica, cartão de benefícios clínicos, saúde, benefícios, preço acessível, plano de saúde, convênios, plano de saúde para empresa, plano saúde empresarial.', 'Disk Cirurgia', 'contato@diskcirurgia.com.br', '61996326060', '0', 'Brasil', 'SCS QD 02 Bloco C, 22 -Sala 306, Ed. Serra Dourada', 1, 'https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700;800;900&display=swap2', 'CODE-FACEBOOK123-p', 0, 'UA-CODE-12-p2434', 0, '<div class=\"hidden\" itemscope=\"\" itemtype=\"http://schema.org/LocalBusiness\">\r\n   <span itemprop=\"description\">Laravel CMS Script with Frontend Website</span>\r\n   <span itemprop=\"priceRange\">The best prices.</span><br>\r\n   <a itemprop=\"url\" href=\"https://laravel1.lucian.host/\">\r\n   </a><a itemprop=\"sameAs\" href=\"https://laravel1.lucian.host\">Facebook</a> |\r\n   <span itemprop=\"name\">contact@niva.host</span>\r\n   <div itemprop=\"address\" itemscope=\"\" itemtype=\"http://schema.org/PostalAddress\">\r\n      <span itemprop=\"streetAddress\">Street Name, Number 123</span> |\r\n      <span itemprop=\"addressLocality\">Bucharest</span> |\r\n      <span itemprop=\"addressCountry\">Romania</span> |\r\n      <span itemprop=\"telephone\">0722.123.456</span> |\r\n      <span itemprop=\"email\">contact@niva.host</span>\r\n   </div>\r\n   <img itemprop=\"logo\" src=\"https://laravel1.lucian.host/public/images/media/1615648164favicon.png\" height=\"50px\">\r\n   <img itemprop=\"image\" src=\"https://laravel1.lucian.host/public/images/media/1615648164favicon.png\" />\r\n</div>', 1, '<meta property=\"og:title\" content=\"Niva Agency CMS\" />\r\n<meta property=\"og:type\" content=\"website\" />\r\n<meta property=\"og:url\" content=\"https://laravel1.lucian.host/\" />\r\n<meta property=\"og:image\" content=\"https://laravel1.lucian.host/public/images/media/1615648164favicon.png\" />\r\n<meta property=\"og:site_name\" content=\"niva\" />\r\n<meta property=\"og:description\" content=\"Laravel CMS Script with Frontend Website\" />', 1, '128', 'body {\r\n    background: #fff;\r\n}', 'console.log(\'working\');', NULL, '2022-01-05 14:54:38'),
(3, 3, 'موضوع نيفا CMS', 'images/media/1615648164favicon.png', 'سم ، لارافيل ، نيفا ، إنجليزي', 'Sweet Themes', 'contact@niva.host', '+40741395171', '300$ to 5000$', 'رومانيا', 'Unirii Street، 191، بوخارست', 1, 'https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700;800;900&display=swap', 'CODE-FACEBOOK123', 0, 'UA-CODE-12', 0, '<div class=\"hidden\" itemscope=\"\" itemtype=\"http://schema.org/LocalBusiness\">\r\n   <span itemprop=\"description\">Laravel CMS Script with Frontend Website</span>\r\n   <span itemprop=\"priceRange\">The best prices.</span><br>\r\n   <a itemprop=\"url\" href=\"https://laravel1.lucian.host/\">\r\n   </a><a itemprop=\"sameAs\" href=\"https://laravel1.lucian.host\">Facebook</a> |\r\n   <span itemprop=\"name\">contact@niva.host</span>\r\n   <div itemprop=\"address\" itemscope=\"\" itemtype=\"http://schema.org/PostalAddress\">\r\n      <span itemprop=\"streetAddress\">Street Name, Number 123</span> |\r\n      <span itemprop=\"addressLocality\">Bucharest</span> |\r\n      <span itemprop=\"addressCountry\">Romania</span> |\r\n      <span itemprop=\"telephone\">0722.123.456</span> |\r\n      <span itemprop=\"email\">contact@niva.host</span>\r\n   </div>\r\n   <img itemprop=\"logo\" src=\"https://laravel1.lucian.host/public/images/media/1615648164favicon.png\" height=\"50px\">\r\n   <img itemprop=\"image\" src=\"https://laravel1.lucian.host/public/images/media/1615648164favicon.png\" />\r\n</div>', 1, '<meta property=\"og:title\" content=\"Niva Agency CMS\" />\r\n<meta property=\"og:type\" content=\"website\" />\r\n<meta property=\"og:url\" content=\"https://laravel1.lucian.host/\" />\r\n<meta property=\"og:image\" content=\"https://laravel1.lucian.host/public/images/media/1615648164favicon.png\" />\r\n<meta property=\"og:site_name\" content=\"niva\" />\r\n<meta property=\"og:description\" content=\"Laravel CMS Script with Frontend Website\" />', 1, '2', 'body {\r\n    background: #fff;\r\n}', 'console.log(\'working\');', NULL, '2021-04-11 21:51:26');

-- --------------------------------------------------------

--
-- Estrutura da tabela `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `heading2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `button_link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `sliders`
--

INSERT INTO `sliders` (`id`, `language_id`, `photo_id`, `heading1`, `heading2`, `button_text`, `button_link`, `created_at`, `updated_at`) VALUES
(2, 2, '135', 'Disk Cirurgia: Facilidades Médicas Para Todos', 'Soluções', 'Conheça as Vantagens!', 'vantagens', '2021-03-13 16:38:22', '2022-01-05 17:20:58'),
(12, 3, '3', 'تطوير الموقع <span>حلول</span>', 'تسويق', 'احصل على العرض', 'contact', '2021-04-03 14:44:45', '2021-04-10 20:54:25'),
(13, 3, '4', 'تطوير التطبيقات <span>حلول</span>', 'تسويق', 'اتصل بنا', 'contact', '2021-04-10 20:48:03', '2021-04-10 20:48:03'),
(11, 2, '147', 'Serviços Médicos Com Menos Burocracia', 'Soluções', 'Conheça as Vantagens!', 'vantagens', '2021-04-10 20:50:35', '2022-01-05 17:20:49'),
(9, 1, '3', 'Website Development <span>Solutions</span>', 'Marketing', 'Get the offer', 'contact', '2021-04-03 14:44:45', '2021-04-10 20:54:25'),
(10, 1, '4', 'App Development <span>Solutions</span>', 'Marketing', 'Contact us', 'contact', '2021-04-10 20:48:03', '2021-04-10 20:48:03');

-- --------------------------------------------------------

--
-- Estrutura da tabela `solicitaConsulta`
--

CREATE TABLE `solicitaConsulta` (
  `id` bigint(20) NOT NULL,
  `id_especialidade` bigint(20) DEFAULT NULL,
  `id_clinica` bigint(20) DEFAULT NULL,
  `id_paciente` bigint(20) DEFAULT NULL,
  `id_horario` bigint(20) DEFAULT NULL,
  `descricao_usuario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descricao_clinica` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `marcado` enum('true','false') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'false',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `solicitaConsulta`
--

INSERT INTO `solicitaConsulta` (`id`, `id_especialidade`, `id_clinica`, `id_paciente`, `id_horario`, `descricao_usuario`, `descricao_clinica`, `marcado`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 40, 8, NULL, NULL, 'false', NULL, NULL),
(2, 1, 2, 41, 9, NULL, NULL, 'false', '2022-02-08 14:39:57', '2022-02-08 14:39:57'),
(4, NULL, NULL, NULL, NULL, NULL, NULL, 'false', '2022-02-08 17:36:38', '2022-02-08 17:36:38');

-- --------------------------------------------------------

--
-- Estrutura da tabela `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_id` tinyint(4) NOT NULL DEFAULT 0,
  `subtitle` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `testimonials`
--

INSERT INTO `testimonials` (`id`, `language_id`, `subtitle`, `title`, `description`, `name`, `position`, `created_at`, `updated_at`) VALUES
(1, 1, 'Clients Opinion', 'Winning together', 'It’s the perfect solution for our business. Niva is the most valuable business resource we have EVER purchased. We’ve seen amazing results already.', 'John Mike', 'Themeforest programmer', '2021-03-13 19:24:14', '2021-03-13 19:24:14'),
(2, 1, 'Clients Opinion', 'Top quality agency', 'It’s the perfect solution for our business. Niva is the most valuable business resource we have EVER purchased. We’ve seen amazing results already.', 'Michael Doe', 'Envato volunteer', '2021-03-13 19:24:51', '2021-03-13 19:24:51'),
(3, 1, 'Clients Opinion', 'Professional team', 'It’s the perfect solution for our business. Niva is the most valuable business resource we have EVER purchased. We’ve seen amazing results already.', 'Felix Doe', 'Scoro programmer', '2021-03-13 19:25:31', '2021-03-13 19:25:31'),
(4, 1, 'Clients Opinion', 'Absolutely awesome', 'It’s the perfect solution for our business. Niva is the most valuable business resource we have EVER purchased. We’ve seen amazing results already.', 'Lucian Ionut', 'Sweet Themes programmer', '2021-03-13 19:26:20', '2021-03-13 19:26:20'),
(7, 2, 'Opinião dos clientes', 'Vencendo juntos', 'Tive todo apoio e suporte da equipe no momento que mais precisei. Sem dúvidas, a melhor opção para descontos clínicos do Brasil!', 'João Marcos', 'Gerente', '2021-03-13 19:24:14', '2022-01-05 17:05:09'),
(8, 2, 'Opinião dos clientes', 'Empresa de alta qualidade', 'Todos os benefícios do cartão Disk Cirurgia foram resgatados de forma fácil e nada burocrática. Consegui descontos incríveis no meu exame!', 'Michael Doe', 'Voluntário', '2021-03-13 19:24:51', '2022-01-05 17:05:16'),
(9, 2, 'Opinião dos clientes', 'Equipe profissional', 'Toda a equipe Disk Cirurgia me atendeu com muito comprometimento e disponibilidade. Responderam minha questão rapidamente!', 'Alícia Damasceno', 'Cliente', '2021-03-13 19:25:31', '2022-01-05 17:05:36'),
(10, 2, 'Opinião dos clientes', 'Absolutamente incrível', 'É a solução perfeita para diminuir as burocracias clínicas. O Disk Cirurgia é o recurso comercial mais valioso que nunca compramos. Já vimos benefícios incríveis!', 'Luciano Farias', 'CEO', '2021-03-13 19:26:20', '2022-01-05 17:04:52'),
(11, 3, 'رأي العملاء', 'الفوز معًا', 'إنه الحل الأمثل لأعمالنا. Niva هي المورد التجاري الأكثر قيمة الذي اشتريناه من أي وقت مضى. لقد رأينا نتائج مذهلة بالفعل.', 'John Mike', 'مبرمج Themeforest', '2021-03-13 19:24:14', '2021-03-13 19:24:14'),
(12, 3, 'رأي العملاء', 'وكالة عالية الجودة', 'إنه الحل الأمثل لأعمالنا. Niva هي المورد التجاري الأكثر قيمة الذي اشتريناه من أي وقت مضى. لقد رأينا نتائج مذهلة بالفعل.', 'Michael Doe', 'متطوع Envato', '2021-03-13 19:24:51', '2021-03-13 19:24:51'),
(13, 3, 'رأي العملاء', 'فريق فني', 'إنه الحل الأمثل لأعمالنا. Niva هي المورد التجاري الأكثر قيمة الذي اشتريناه من أي وقت مضى. لقد رأينا نتائج مذهلة بالفعل.', 'Felix Doe', 'برامج النتيجة', '2021-03-13 19:25:31', '2021-03-13 19:25:31'),
(14, 3, 'رأي العملاء', 'رائع بكل تأكيد', 'إنه الحل الأمثل لأعمالنا. Niva هي المورد التجاري الأكثر قيمة الذي اشتريناه من أي وقت مضى. لقد رأينا نتائج مذهلة بالفعل.', 'Lucian Ionut', 'مبرمج ثيمات حلوة', '2021-03-13 19:26:20', '2021-03-13 19:26:20');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cpf` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` int(11) NOT NULL DEFAULT 3,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `photo_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fb_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `cpf`, `role_id`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `token`, `current_team_id`, `profile_photo_path`, `address`, `city`, `phone`, `created_at`, `updated_at`, `photo_id`, `fb_id`) VALUES
(1, 'Administrador Hoogli', '', 1, 'hoogli@hoogli.com.br', NULL, '$2y$10$lSvjofcIchRVU/T/dbwJUe9h0SdouxxQIX1GW6zvlu9Zq6Xf3iysS', NULL, NULL, 'jaN4l9xtcw6b1mzAWJo1HrLbgtkJoIEjPOUyXJIly4D2exzfAlUIDCtiNWvZ', '', NULL, NULL, NULL, NULL, NULL, '2021-03-13 15:29:44', '2021-12-14 23:10:09', '53', '3371932529579633'),
(10, 'teste', '', 6, 'lucasTesteapi4@teste.com', NULL, '$2y$10$gHjQSGrnqzp5pF650.DrFePBPXl89V3EXjuuW/UDbZRdwNqcAgmPa', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-20 15:21:32', '2022-01-20 15:21:32', NULL, NULL),
(11, 'Teste', '', 3, 'lucasTesteapi5@teste.com', NULL, '$2y$10$5qEUxWjHdJ08dkSxPZzdVeig7zXpABsWfei6e/di6Q8dJ9d/adPo.', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-20 15:51:46', '2022-01-20 15:51:46', NULL, NULL),
(12, 'Teste', '1234321', 3, 'lucasTesteapi1@teste.com', NULL, '$2y$10$ulOsXihUJ0JdvnhKBXybKO4Ga1ZiS7Hutt6jJ.6BXBC.b51iOrHhO', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, '2022-01-20 15:54:35', '2022-01-20 15:54:35', NULL, NULL),
(13, 'Teste', '', 6, 'lucasTesteapi2@teste.com', NULL, '$2y$10$0Uqt57jR2QimwG4AxqbUjuv2CXxQZOCP6R6kEdHlgZ5KY.HUDTqrK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-20 16:20:52', '2022-01-20 16:20:52', NULL, NULL),
(14, 'Teste', '34934900', 6, 'lucasTesteapi3@teste.com', NULL, '$2y$10$9ybjn1ol4weL16DZwnXkKeSD5srBfwtcHZtHcyNQfBgPa8bjQsW7C', NULL, NULL, NULL, 'fd2d3d20a075bc1b445942061a8908bc', NULL, NULL, NULL, NULL, NULL, '2022-01-20 16:21:35', '2022-01-20 16:21:35', NULL, NULL),
(15, 'Teste', '', 6, 'leandrodopiseiro@teste.com', NULL, '$2y$10$eDoEOwUEOcrqjQBrREz3A.XqNlsaQTvvxETzZw0nDl5XRFGxzgo2e', NULL, NULL, NULL, '8e0c1e1cc3312fbeb6bfd6c8dc750332', NULL, NULL, NULL, NULL, NULL, '2022-01-21 20:18:28', '2022-01-21 20:18:28', NULL, NULL),
(16, 'Teste', '', 6, 'leandrodopiseiro1@teste.com', NULL, '$2y$10$aIQO3kpKbcd8drgIT/mWG.LgG3zwPUqgJK9enD07HFnAJWX6.R776', NULL, NULL, NULL, '011c670a17e481be767b7eb92413966b', NULL, NULL, NULL, NULL, NULL, '2022-01-21 20:19:31', '2022-01-21 20:19:31', NULL, NULL),
(17, 'leandro', '', 6, 'piseiro@pisa.com', NULL, '$2y$10$nSQMmjsEHb0sVIECJKQxaOf8eRTYb3O8u0M0.pFT4Br5KdyAcwfjq', NULL, NULL, NULL, '403b2ffa90f9cb09766f8902d82c9dfe', NULL, NULL, NULL, NULL, NULL, '2022-01-21 20:22:13', '2022-01-21 20:22:13', NULL, NULL),
(18, 'cheguei@chegou.com', '', 6, 'cheguei@chegou.com', NULL, '$2y$10$CS.u42OUORN83O05puXAGe/HnLPgcfG6dsEwp2zFXkqmVWUkRDhOG', NULL, NULL, NULL, '56fe4c9d955aac0c983dbcb5670d83dc', NULL, NULL, NULL, NULL, NULL, '2022-01-21 20:25:40', '2022-01-21 20:25:40', NULL, NULL),
(19, 'lucas@nb.com', '', 6, 'lucas@nb.com', NULL, '$2y$10$L1Xvbd70ByPuMhIkF2JNw.RoB05P.wcr9RDhV.Nuquhx2dSfLZKm2', NULL, NULL, NULL, 'b6fc54511ca830c1e6983a62a5c5446f', NULL, NULL, NULL, NULL, NULL, '2022-01-21 20:27:04', '2022-01-21 20:27:04', NULL, NULL),
(20, 'lucas@nb.com123', '', 6, 'lucas@nb.com123', NULL, '$2y$10$k.TFGVP1wQrHQ9kUt9N9meSjCcvkFrGru2GHy6U7jVsNRXPnM/5Rm', NULL, NULL, NULL, '2b801fa4359c402352c49b078a9d5804', NULL, NULL, NULL, NULL, NULL, '2022-01-21 20:28:11', '2022-01-21 20:28:11', NULL, NULL),
(21, 'Teste', '', 6, 'leandrodopiseiro2@teste.com', NULL, '$2y$10$bYb0DO6rQo.UKqtje8ocYur0Emmi.gEo1yRH2g1erMq/4OPFL8pPC', NULL, NULL, NULL, '64ca3a0976b5062bcc240d0773c53ccb', NULL, NULL, NULL, NULL, NULL, '2022-01-21 20:29:24', '2022-01-21 20:29:24', NULL, NULL),
(22, 'Teste', '', 6, 'leandrodopiseiro3@teste.com', NULL, '$2y$10$tIXELT57Yc9LqxFkxdNcmeyLGzHe5h9/mj07ATFGXmupwiNDPEo12', NULL, NULL, NULL, '1790db877e07617a59ee21f2f7c97de3', NULL, NULL, NULL, NULL, NULL, '2022-01-21 20:31:34', '2022-01-21 20:31:34', NULL, NULL),
(23, 'Teste', '', 6, 'leandrodopiseiro4@teste.com', NULL, '$2y$10$/5j5SlLihuItUh.q026ZzOFCa3qc4PcxV8I25SRYzDv/F745ETAyW', NULL, NULL, NULL, '34978ea944b93fa5147cce7482717488', NULL, NULL, NULL, NULL, NULL, '2022-01-21 20:34:47', '2022-01-21 20:34:47', NULL, NULL),
(24, 'lucas@nb.com12356', '', 6, 'lucas@nb.com12356', NULL, '$2y$10$YxCDXUfkE1Doyn1N35kvtOVDwtIstznwxsESVKKjamvgsyKzW/Vf.', NULL, NULL, NULL, '0ba2333a6c65b76f24b7529efb35e5c2', NULL, NULL, NULL, NULL, NULL, '2022-01-21 20:35:11', '2022-01-21 20:35:11', NULL, NULL),
(25, 'Lucas Estrela', '32132132', 6, 'lucase.o.melo@teste.com', NULL, '$2y$10$yl3oWNQhWHcKUOeiFrhbcOo6Rm1yolMyECNlDS2a31nnQttd/VhyW', NULL, NULL, NULL, '865100129d1db12f309c2d71642d6c76', NULL, NULL, NULL, NULL, NULL, '2022-02-01 21:10:35', '2022-02-01 21:10:35', NULL, NULL),
(26, 'Leandro Wilker Paulino Sousa', '065.182.501-60', 6, 'leandro.wilker128@gmail.com', NULL, '$2y$10$D1A2HeeMBRoBv3YjUu7QFeDRRhx2PZEZ4FBGa3/OeJ6emtSQAEY.q', NULL, NULL, NULL, 'f293db8ecea9279245f9735d8f43f285', NULL, NULL, NULL, NULL, NULL, '2022-02-01 21:10:43', '2022-02-01 21:10:43', NULL, NULL),
(27, 'leandro teste', '123.123.123-12', 6, '123@123.com', NULL, '$2y$10$FsYR3TjzMpQpPwrFE6pjjOdISgL94wO9Zl1qVIQJAsydlXIrMs8ry', NULL, NULL, NULL, 'f710a98917115e784fbc260313a1282f', NULL, NULL, NULL, NULL, NULL, '2022-02-01 22:23:23', '2022-02-01 22:23:23', NULL, NULL),
(28, 'lirousss123', '214.145.234-52', 6, 'leandro@lenadro.com', NULL, '$2y$10$gpXj4.4goW4kIKIHeQ/Cs.5tOjLCI6Pr2p9oseIsD09Az/s8UYlWK', NULL, NULL, NULL, 'e664fe1f88db9c22db963172aa224da7', NULL, NULL, NULL, NULL, NULL, '2022-02-01 22:54:11', '2022-02-01 22:54:11', NULL, NULL),
(29, 'lirousss123', '198.237.198-37', 6, 'leandro@lenadro123.com', NULL, '$2y$10$OcDolJgGjR1hJCyfcYzf0O45cx7NsSGDth14G.9hBL24CqciwM1tC', NULL, NULL, NULL, '60ff821725f28ccbdc4cdd9023112c17', NULL, NULL, NULL, NULL, NULL, '2022-02-01 22:56:19', '2022-02-01 22:56:19', NULL, NULL),
(30, 'carlao', '123.155.612-35', 6, '12345@1234.com', NULL, '$2y$10$y3mMyWtV4pfHJpQ0481e7eCdCBUW/bHNQYZTQR8/K9H.TIRUsY996', NULL, NULL, NULL, '4f495fcb7e140ddee720c84986938062', NULL, NULL, NULL, NULL, NULL, '2022-02-01 23:05:37', '2022-02-01 23:05:37', NULL, NULL),
(31, 'leroi', '123.871.823-78', 6, 'leandrim@gmai.com', NULL, '$2y$10$8dN/FYrEon8pBI5mOMwVTewrV5CpUusozuBJRTqWL4vCUgwetIrXm', NULL, NULL, NULL, '8ee7a930fb56367a5c1f8d3d268f6d4f', NULL, NULL, NULL, NULL, NULL, '2022-02-01 23:13:16', '2022-02-01 23:13:16', NULL, NULL),
(32, 'GABS', '876.481.845-48', 6, 'leandro.wilker132@gmail.com', NULL, '$2y$10$Cg/I.DFP7184pBbRFvzeqOpC.GRF5aVSeLpvNpqEBUFZid8qlyiqa', NULL, NULL, NULL, '60960c57c9014df54883b0ea33f84b25', NULL, NULL, NULL, NULL, NULL, '2022-02-01 23:22:04', '2022-02-01 23:22:04', NULL, NULL),
(33, 'Lucas hoogli', '065.189.494-64', 6, 'lucas@123.br', NULL, '$2y$10$BGKt7uqse860g/4od5Ip4es4FKCRolbdcmmScnbiawq4Dzt00V4z2', NULL, NULL, NULL, '5ebcc71f91a6b723598e70dc4069eb97', NULL, NULL, NULL, NULL, NULL, '2022-02-01 23:27:19', '2022-02-01 23:27:19', NULL, NULL),
(34, 'Adriano bolado', '979.799.787-87', 6, 'Hahahah@gmail.com', NULL, '$2y$10$Bo3yqM8Mu8153.KUxvxfp.t4LCGMddrGi85cndrfmKpIeLpSr7wtC', NULL, NULL, NULL, '153832cc048c055fc4cb373cd9143cb4', NULL, NULL, NULL, NULL, NULL, '2022-02-01 23:28:58', '2022-02-01 23:28:58', NULL, NULL),
(35, 'Gabriel', '057.466.118', 6, 'Gabriel023', NULL, '$2y$10$cLAuR1Y4HG0lcAONQ78vCemWxBZdKn694zExN8.YlZLi4P7YCuYhe', NULL, NULL, NULL, '1d99063ee7c9affbc0d5f68a0be9bb0a', NULL, NULL, NULL, NULL, NULL, '2022-02-02 00:19:24', '2022-02-02 00:19:24', NULL, NULL),
(36, 'Linda eu linda', '945.134.878-48', 6, 'linda@gmail.com', NULL, '$2y$10$wRiFrHCHsBzBi.MLRrav3unYdfWo.RdxXgPfoT4SJx61jaiKdiWIa', NULL, NULL, NULL, '443dc11175b600d92283597221367849', NULL, NULL, NULL, NULL, NULL, '2022-02-02 01:51:55', '2022-02-02 01:51:55', NULL, NULL),
(37, 'Malu mozao', '816.464.818-49', 6, 'malu12@gmail.com', NULL, '$2y$10$4mUODAocLONSEJaJdo0cbeCiO..dKoouL12TqMxs5QnO..X5h/dJa', NULL, NULL, NULL, '097e2be28c7e7419799ef884d0c7040e', NULL, NULL, NULL, NULL, NULL, '2022-02-03 01:09:43', '2022-02-03 01:09:43', NULL, NULL),
(38, 'Leonardo Hoogli', '761.273.687-12', 6, 'leo@gmail.com', NULL, '$2y$10$bSFdROYjid2v88elTDaoYuiKleT9gde3C5qjXNAsbfDIDsHh8Yhce', NULL, NULL, NULL, '793ce36d5c7155e4b36e71268139b9d5', NULL, NULL, NULL, NULL, NULL, '2022-02-03 16:27:02', '2022-02-03 16:27:02', NULL, NULL),
(39, 'Edson Matheus', '198.237.912-73', 6, 'edson@gmail.com', NULL, '$2y$10$TV8Jeh1VkCSmA138rxN6QuNBoy9g7vMFiNqmBAu7poGVJSd2jH0.2', NULL, NULL, NULL, '258dda01039577ca2bbe764cdf66a7f6', NULL, NULL, NULL, NULL, NULL, '2022-02-04 02:18:51', '2022-02-04 02:18:51', NULL, NULL),
(40, 'LUIZ', '545.464.649-49', 6, 'email@gmail.com', NULL, '$2y$10$ROx1DigV0u8DcyBbE/JxKOfU6eOIbhoNKFGO7PxSVs1oIQ8fUtafW', NULL, NULL, NULL, 'dfbc03881575fdc5a7440c92a881fe4b', NULL, NULL, NULL, NULL, NULL, '2022-02-04 16:58:17', '2022-02-04 16:58:17', NULL, NULL),
(41, 'Leandro Wilker', '716.278.373-81', 6, 'leandro@gmail.com', NULL, '$2y$10$5Y880rwPK02.U/2dzPVTaOFYrxpCy9rvNdc7AHKh.OYAV8gPJr11C', NULL, NULL, NULL, 'a7632198956e47b647d014b46437061e', NULL, NULL, NULL, NULL, NULL, '2022-02-07 22:44:53', '2022-02-07 22:44:53', NULL, NULL),
(42, 'Felipe Mendes Braga', '018.558.973-18', 6, 'felipe.mendes.braga@gmail.com', NULL, '$2y$10$rriPwe.E5CJAFnn10ETq0e/T7WjVI5hBWR46bUE.L33aKgu7wJbtS', NULL, NULL, NULL, 'fbe63c79923e2e58cd2c19ecdf6ff405', NULL, NULL, NULL, NULL, NULL, '2022-02-08 16:06:45', '2022-02-08 16:06:45', NULL, NULL),
(43, 'Luiz', '946.484.848-46', 6, 'leandro.wilker198@gmail.com', NULL, '$2y$10$R01MyYziJKZiTYJZ8IIV1uLFmi/IAXKplpR6wTSKlGNJD0psj2Y4S', NULL, NULL, NULL, 'f1318d703136fec6510fb8dfa1d0c62d', NULL, NULL, NULL, NULL, NULL, '2022-02-08 16:35:13', '2022-02-08 16:35:13', NULL, NULL),
(44, 'Lucas Ferreira', '316.497.649-18', 6, 'luxas@gmail.com', NULL, '$2y$10$LCECr0IC5QbWPlmREb5jrOMPM.d6cqSTcMwGB/0A8tFV8db0GyWzW', NULL, NULL, NULL, '46833532ed139965193466eb2e5ce55e', NULL, NULL, NULL, NULL, NULL, '2022-02-08 21:18:01', '2022-02-08 21:18:01', NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` bigint(20) NOT NULL,
  `nome` varchar(150) DEFAULT NULL,
  `endereco` varchar(150) DEFAULT NULL,
  `bairro` varchar(150) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `rg` varchar(9) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `dependente` enum('true','false') NOT NULL DEFAULT 'true',
  `titular` bigint(20) DEFAULT NULL,
  `grauParentesco` varchar(250) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `nome`, `endereco`, `bairro`, `cpf`, `rg`, `data_nascimento`, `email`, `dependente`, `titular`, `grauParentesco`, `created_at`, `updated_at`) VALUES
(1, 'Teste', 'rua5', 'plano piloto', '674567', '45763457', '2022-01-03', 'Teste@teste.com', 'true', 10, NULL, '2022-01-10 21:11:09', '2022-01-10 21:11:09'),
(2, 'Teste 2', 'rua5', 'plano piloto', '674567', '45763457', '2022-01-03', 'Teste@teste.com', 'true', 10, NULL, '2022-01-10 21:11:09', '2022-01-10 21:11:09'),
(3, 'Teste 3', 'rua5', 'plano piloto', '674567', '45763457', '2022-01-03', 'Teste@teste.com', 'true', 10, NULL, '2022-01-10 21:11:09', '2022-01-10 21:11:09'),
(4, 'Lucas Aruera', 'QR 314 conjunto 5 casa 12', 'SamambaCity', '79356923', '45763457', '1998-11-10', 'lucasaruera@gmail.com', 'true', 26, NULL, '2022-01-10 21:11:09', '2022-01-10 21:11:09'),
(5, 'Leandro Dançarinho de Piseiro', 'QR 314 conjunto 5 casa 12', 'SamambaCity', '79356923', '45763457', '1998-11-10', 'lucasaruera@gmail.com', 'true', 26, NULL, '2022-01-10 21:11:09', '2022-01-10 21:11:09'),
(10, 'Camilo', NULL, NULL, '76253846789', NULL, NULL, NULL, 'true', 25, 'Filho', '2022-02-02 18:20:35', '2022-02-02 18:20:35'),
(11, 'Claudito', NULL, NULL, '72654798546', NULL, NULL, NULL, 'true', 24, 'Irmao', '2022-02-02 18:41:38', '2022-02-02 18:41:38'),
(12, 'Teste brabo', NULL, NULL, '78263826281', NULL, NULL, NULL, 'true', 22, 'Cachorro', '2022-02-02 18:42:56', '2022-02-02 18:42:56'),
(13, 'Luisa', NULL, NULL, '65472645321', NULL, NULL, NULL, 'true', 23, 'Amiga', '2022-02-02 18:43:42', '2022-02-02 18:43:42'),
(14, 'Filho do leo', NULL, NULL, '12837218738', NULL, NULL, NULL, 'true', 38, 'Filho', '2022-02-03 13:27:59', '2022-02-03 13:27:59'),
(15, 'Leandro Filho', NULL, NULL, '0254125698', NULL, NULL, NULL, 'true', 39, 'filho', '2022-02-03 23:20:36', '2022-02-03 23:20:36');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `about_settings`
--
ALTER TABLE `about_settings`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `blog_settings`
--
ALTER TABLE `blog_settings`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `clinicaespecialidade`
--
ALTER TABLE `clinicaespecialidade`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_especialidade` (`id_especialidade`),
  ADD KEY `id_clinica` (`id_clinica`);

--
-- Índices para tabela `clinicas`
--
ALTER TABLE `clinicas`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_post_id_index` (`post_id`);

--
-- Índices para tabela `comment_replies`
--
ALTER TABLE `comment_replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comment_replies_comment_id_index` (`comment_id`);

--
-- Índices para tabela `contact_settings`
--
ALTER TABLE `contact_settings`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `especialidades`
--
ALTER TABLE `especialidades`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Índices para tabela `header_footer_settings`
--
ALTER TABLE `header_footer_settings`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `historico`
--
ALTER TABLE `historico`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_foreign_medico` (`id_medico`),
  ADD KEY `fk_foreign_clinica` (`id_clinica`),
  ADD KEY `fk_foreign_especialidade` (`id_especialidade`),
  ADD KEY `fk_foreign_paciente` (`id_paciente`);

--
-- Índices para tabela `home_settings`
--
ALTER TABLE `home_settings`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `horarios`
--
ALTER TABLE `horarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_foreign_medicoH` (`id_medico`),
  ADD KEY `fk_foreign_clinicaH` (`id_clinica`),
  ADD KEY `fk_foreign_especialidadeH` (`id_especialidade`),
  ADD KEY `fk_foreign_pacienteH` (`id_paciente`);

--
-- Índices para tabela `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `medicos`
--
ALTER TABLE `medicos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_medicosClinica` (`id_clinica`),
  ADD KEY `FK_medicosEspecialidade` (`id_especialidade`);

--
-- Índices para tabela `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_order_unique` (`order`);

--
-- Índices para tabela `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pages_user_id_index` (`user_id`),
  ADD KEY `pages_photo_id_index` (`photo_id`);

--
-- Índices para tabela `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Índices para tabela `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Índices para tabela `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `portfolio_settings`
--
ALTER TABLE `portfolio_settings`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_index` (`user_id`),
  ADD KEY `posts_category_id_index` (`category_id`),
  ADD KEY `posts_photo_id_index` (`photo_id`);

--
-- Índices para tabela `pricings`
--
ALTER TABLE `pricings`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `pricing_settings`
--
ALTER TABLE `pricing_settings`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `projects_user_id_index` (`user_id`),
  ADD KEY `projects_project_category_id_index` (`project_category_id`),
  ADD KEY `projects_photo_id_index` (`photo_id`);

--
-- Índices para tabela `project_categories`
--
ALTER TABLE `project_categories`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Índices para tabela `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `solicitaConsulta`
--
ALTER TABLE `solicitaConsulta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_horario` (`id_horario`),
  ADD KEY `id_especialidade` (`id_especialidade`),
  ADD KEY `id_clinica` (`id_clinica`),
  ADD KEY `id_usuario` (`id_paciente`) USING BTREE;

--
-- Índices para tabela `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_index` (`role_id`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `about_settings`
--
ALTER TABLE `about_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `blog_settings`
--
ALTER TABLE `blog_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `clinicaespecialidade`
--
ALTER TABLE `clinicaespecialidade`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `clinicas`
--
ALTER TABLE `clinicas`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `comment_replies`
--
ALTER TABLE `comment_replies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `contact_settings`
--
ALTER TABLE `contact_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `especialidades`
--
ALTER TABLE `especialidades`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `header_footer_settings`
--
ALTER TABLE `header_footer_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `historico`
--
ALTER TABLE `historico`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `home_settings`
--
ALTER TABLE `home_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `horarios`
--
ALTER TABLE `horarios`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `medicos`
--
ALTER TABLE `medicos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `members`
--
ALTER TABLE `members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de tabela `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT de tabela `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `pedido`
--
ALTER TABLE `pedido`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT de tabela `portfolio_settings`
--
ALTER TABLE `portfolio_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `pricings`
--
ALTER TABLE `pricings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `pricing_settings`
--
ALTER TABLE `pricing_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de tabela `project_categories`
--
ALTER TABLE `project_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `solicitaConsulta`
--
ALTER TABLE `solicitaConsulta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `clinicaespecialidade`
--
ALTER TABLE `clinicaespecialidade`
  ADD CONSTRAINT `clinicaespecialidade_ibfk_1` FOREIGN KEY (`id_especialidade`) REFERENCES `especialidades` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `clinicaespecialidade_ibfk_2` FOREIGN KEY (`id_clinica`) REFERENCES `clinicas` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `historico`
--
ALTER TABLE `historico`
  ADD CONSTRAINT `fk_foreign_clinica` FOREIGN KEY (`id_clinica`) REFERENCES `clinicas` (`id`),
  ADD CONSTRAINT `fk_foreign_especialidade` FOREIGN KEY (`id_especialidade`) REFERENCES `especialidades` (`id`),
  ADD CONSTRAINT `fk_foreign_medico` FOREIGN KEY (`id_medico`) REFERENCES `medicos` (`id`),
  ADD CONSTRAINT `historico_ibfk_1` FOREIGN KEY (`id_paciente`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `horarios`
--
ALTER TABLE `horarios`
  ADD CONSTRAINT `fk_foreign_clinicaH` FOREIGN KEY (`id_clinica`) REFERENCES `clinicas` (`id`),
  ADD CONSTRAINT `fk_foreign_especialidadeH` FOREIGN KEY (`id_especialidade`) REFERENCES `especialidades` (`id`),
  ADD CONSTRAINT `fk_foreign_medicoH` FOREIGN KEY (`id_medico`) REFERENCES `medicos` (`id`),
  ADD CONSTRAINT `horarios_ibfk_1` FOREIGN KEY (`id_paciente`) REFERENCES `users` (`id`);

--
-- Limitadores para a tabela `medicos`
--
ALTER TABLE `medicos`
  ADD CONSTRAINT `FK_medicosClinica` FOREIGN KEY (`id_clinica`) REFERENCES `clinicas` (`id`),
  ADD CONSTRAINT `FK_medicosEspecialidade` FOREIGN KEY (`id_especialidade`) REFERENCES `especialidades` (`id`);

--
-- Limitadores para a tabela `solicitaConsulta`
--
ALTER TABLE `solicitaConsulta`
  ADD CONSTRAINT `solicitaConsulta_ibfk_1` FOREIGN KEY (`id_horario`) REFERENCES `horarios` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `solicitaConsulta_ibfk_2` FOREIGN KEY (`id_especialidade`) REFERENCES `especialidades` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `solicitaConsulta_ibfk_3` FOREIGN KEY (`id_clinica`) REFERENCES `clinicas` (`id`),
  ADD CONSTRAINT `solicitaConsulta_ibfk_4` FOREIGN KEY (`id_paciente`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;
