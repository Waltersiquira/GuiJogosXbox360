<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="icons/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200&icon_names=arrow_back_ios" />
    <title>GuiJogosXbox360</title>
</head>
<body>
    <?php require_once 'includes/lojas.php' ?>
    <?php 
    $id = $_GET['i'] ?? 1;
    $busca = $lojas->query("select * from jogo_xbox360 where id = '$id'");
    if (!$busca){
        echo 'error';
    } else {
        if ($busca->num_rows == 0){
            echo 'error';
        } else {
            while ($reg=$busca->fetch_object()){
                echo "<img src='$reg->imagem' width='200'> <h3>$reg->nome</h3> <h4>R$$reg->preço</h4> <hr> <p>$reg->descrição</p>";
            }
        }
    }
    ?>
    <button style="background-color: blue;"><a href="comprar-jogo-xbox-360.php" style="color: white; text-decoration: none;">Comprar</a></button> <br>
    <button><a href="index.php"><span class="material-symbols-outlined">arrow_back_ios</span></a></button>
    <?php $lojas->close() ?>
</body>
</html>