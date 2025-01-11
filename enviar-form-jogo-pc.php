<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="icons/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200&icon_names=check" />
    <title>GuiJogosPc</title>
</head>
<body>
    <?php require_once 'includes/lojas.php' ?>
    <?php 
    $n = $_GET['nome'] ?? '';
    $d = $_GET['descricao'] ?? '';
    $p = $_GET['preco'] ?? '';
    $i = $_GET['imagem'] ?? '';
    if (!empty($n) and !empty($d) and !empty($p) and !empty($i)){
        if ($l->query("INSERT INTO `jogo_pc` VALUES (DEFAULT, '$n', '$d', '$p', '$i')") == true){
            echo "<span style='color: rgb(0, 152, 0)'>Jogo de pc adcionado com sucesso<span class='material-symbols-outlined'>check</span><span>";
        } else {
            echo "<span style='color: red;'>error ao inserir dados</span>";
        }
    } else {
        echo "<span style='color: red;'>error tem algo vazio</span>";
    }
    ?>
</body>
</html>