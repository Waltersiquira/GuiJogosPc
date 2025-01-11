-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 11/01/2025 às 15:34
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `lojas`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `jogo_pc`
--

CREATE TABLE `jogo_pc` (
  `id` int(11) NOT NULL,
  `nome` varchar(185) NOT NULL,
  `descrição` text NOT NULL,
  `preço` decimal(6,2) NOT NULL,
  `imagem` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `jogo_pc`
--

INSERT INTO `jogo_pc` (`id`, `nome`, `descrição`, `preço`, `imagem`) VALUES
(1, 'Ark Survival evolved', 'ark é um jogo de sobrevivência com dinossauros e monstros pré-históricos mundo aberto', 47.00, 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/c4c1bfd6-740f-4577-a3d0-0cb5b71fb2df/dfigwq3-f38fd1a7-5412-40ef-9844-183fe917aeb6.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2M0YzFiZmQ2LTc0MGYtNDU3Ny1hM2QwLTBjYjViNzFmYjJkZlwvZGZpZ3dxMy1mMzhmZDFhNy01NDEyLTQwZWYtOTg0NC0xODNmZTkxN2FlYjYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.PTC1NbYY6-pLNHEJpSBen4N2i-yuvDAmjN9RcDStLcs'),
(2, 'Portal 1', 'Portal 1 é um inovador jogo de lógica em primeira pessoa onde os jogadores usam uma arma de portais para resolver quebra-cabeças desafiadores em ambientes laboratoriais. Desenvolvido pela Valve, o jogo combina física, humor sarcástico e uma narrativa intrigante, com a icônica inteligência artificial GLaDOS guiando e desafiando o jogador.', 33.00, 'https://www.trustedreviews.com/wp-content/uploads/sites/54/2022/09/Nvida-RTX-4000-8.png'),
(3, 'Hollow Knight', 'Hollow Knight é um aclamado jogo de ação e aventura no estilo metroidvania, onde os jogadores exploram um vasto e sombrio mundo subterrâneo chamado Hallownest. Com uma arte desenhada à mão, combates desafiadores e uma narrativa envolvente, o jogo convida a desvendar segredos, enfrentar inimigos únicos e descobrir o destino dos antigos habitantes do reino.', 14.09, 'https://img.goodfon.com/original/1920x1080/8/45/hollow-knight-game-team-cherry.jpg'),
(4, 'Red Dead Redemption 2', 'Red Dead Redemption 2 é um jogo de ação mundo aberto no velho oeste feito pela rockstar', 275.00, 'https://img.goodfon.com/original/3840x2160/0/a1/red-dead-redemption-2-red-dead-artur-morgan-arthur-morgan-ar.jpg');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `jogo_pc`
--
ALTER TABLE `jogo_pc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `jogo_pc`
--
ALTER TABLE `jogo_pc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
