<?php 
$lojas = new mysqli('localhost', 'root', '', 'lojas');
if ($lojas->connect_error){
    die('Erro de conexão com banco de dados');
}
$lojas->query('set character_set_connection = utf8mb4');
$lojas->query('set character_set_client = utf8mb4');
$lojas->query('set character_set_results = utf8mb4');
?>