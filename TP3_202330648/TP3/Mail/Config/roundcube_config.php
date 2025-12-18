<?php
// Fichier : /opt/www/roundcubemail/config/config.inc.php
// TP3 - DA 202330648 - Domaine formation.lan

$config = [];

// IMAP (Dovecot)
$config['default_host'] = 'tls://mail.formation.lan';
$config['default_port'] = 993;

// SMTP (Postfix submission)
$config['smtp_server'] = 'tls://mail.formation.lan';
$config['smtp_port'] = 587;
$config['smtp_user'] = '%u';
$config['smtp_pass'] = '%p';

// Nom / domaine
$config['mail_domain'] = 'formation.lan';
$config['product_name'] = 'Roundcube - formation.lan';

// Sécurité / session
$config['session_lifetime'] = 30;
$config['ip_check'] = true;
$config['des_key'] = 'CHANGE_ME_202330648_ROUND_CUBE_KEY';

// Logs (optionnel)
$config['log_driver'] = 'syslog';

// Plugins utiles (selon installation)
$config['plugins'] = [
  'archive',
  'zipdownload',
  'managesieve',
  'password',
];

