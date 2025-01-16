<?php 
$lojas = new mysqli('localhost', 'root', '', 'lojas');
if ($lojas->connect_error){
    die('Erro de conexão com banco de dados');
}
$lojas->query('set character_set_connection = utf8mb4'); // As Conexões do banco de dados por utf8mb4
$lojas->query('set character_set_client = utf8mb4'); // Todos o clientes vai falar com banco de dados por utf8mb4
$lojas->query('set character_set_results = utf8mb4'); // Todos o resultados no banco de dados lojas será uf8mb4
?>