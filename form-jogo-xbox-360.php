<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="icons/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0&icon_names=arrow_back_ios" />
    <title>GuiJogosXbox360</title>
</head>
<body>
    <?php require_once 'includes/lojas.php' ?>
    <form method="get">
        digite o nome do jogo de xbox 360 <br>
        <input type="text" name="nome"> <br>
        digite a descrição do jogo de xbox 360 <br>
        <input type="text" name="descricao"> <br>
        digite o preço do jogo de xbox 360 <br>
        <input type="text" name="preco"> <br>
        digite a url da imagem do jogo de xbox 360 <br>
        <input type="text" name="imagem"> <br>
        <input type="submit">
    </form>
    <?php 
    $nome = $_GET['nome'] ?? '';
    $descricao = $_GET['descricao'] ?? '';
    $preco = $_GET['preco'] ?? '';
    $imagem = $_GET['imagem'] ?? '';
    if (!empty($nome) and !empty($descricao) and !empty($preco) and !empty($imagem)){
        if ($lojas->query("INSERT INTO jogo_xbox360 VALUES (DEFAULT, '$nome', '$descricao', '$preco', '$imagem')") == true){
            echo "Jogo de Xbox 360 Adcionado com Sucesso ✅ <br>";
        } else {
            echo 'erro ao insreir dados <br>';
        }
    } else {
        echo 'Adicione os Dados do Jogo de Xbox 360 <br>';
    }
    ?>
    <button><a href="index.php"><span class="material-symbols-outlined">arrow_back_ios</span></a></button>
    <?php $lojas->close() ?>
</body>
</html>