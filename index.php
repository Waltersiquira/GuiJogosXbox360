<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="icons/favicon.ico" type="image/x-icon">
    <title>GuiJogosXbox360</title>
</head>
<body>
    <button><a href="form-jogo-xbox-360.php">Adcionar jogo de xbox 360</a></button>
    <?php require_once 'includes/lojas.php' ?>
    <h1>GuiJogosXbox360</h1>
    <hr>
    <table>
        <?php 
        $busca = $lojas->query('select * from jogo_xbox360');
        if (!$busca){
            echo 'error';
        } else {
            if ($busca->num_rows == 0){
                echo 'Não existe nenhum jogo de xbox 360';
            } else { 
                while ($reg=$busca->fetch_object()){
                    echo "<tr><td><a href='pagina-jogo-xbox-360.php?i=$reg->id'><img src='$reg->imagem'></a></td><td>$reg->nome</td></tr>";
                }
            }
        }
        ?>
    </table>
    <?php $lojas->close() ?>
</body>
</html>