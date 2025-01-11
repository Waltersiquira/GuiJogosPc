<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="icons/favicon.ico" type="image/x-icon">
    <title>GuiJogosPc</title>
</head>
<body>
    <button><a href="form-jogo-pc.php" style="text-decoration: none;">Adcionar Jogo de Pc</a></button>
    <?php require_once 'includes/lojas.php' ?>
    <h1>GuiJogosPc</h1>
    <hr>
    <table>
        <?php 
        $busca = $l->query('select * from jogo_pc');
        if (!$busca){
            echo 'error';
        } else {
            if ($busca->num_rows == 0){
                echo 'error';
            } else {
                while ($reg=$busca->fetch_object()){
                    echo "<tr><td><a href='pagina-jogo-pc.php?i=$reg->id'><img src='$reg->imagem' width='200'></a></td><td>$reg->nome</td></tr>";
                }
            }
        }
        ?>
    </table>
    <?php $l->close() ?>
</body>
</html>