-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16/01/2025 às 14:44
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
-- Estrutura para tabela `jogo_xbox360`
--

CREATE TABLE `jogo_xbox360` (
  `id` int(11) NOT NULL,
  `nome` varchar(185) NOT NULL,
  `descrição` text NOT NULL,
  `preço` decimal(5,2) NOT NULL,
  `imagem` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `jogo_xbox360`
--

INSERT INTO `jogo_xbox360` (`id`, `nome`, `descrição`, `preço`, `imagem`) VALUES
(1, 'Portal 2', 'Portal 2 é um jogo de puzzle em primeira pessoa desenvolvido pela Valve Corporation. Lançado em 2011, o jogo é uma sequência direta de Portal (2007) e expande a narrativa e a jogabilidade com novos elementos e mecânicas.\r\n\r\nNo jogo, os jogadores assumem o controle de Chell, a protagonista que retorna ao misterioso laboratório de testes da Aperture Science. Utilizando a icônica Portal Gun, que cria portais interdimensionais, o jogador precisa resolver quebra-cabeças criativos e navegar por ambientes desafiadores.\r\n\r\nA trama envolve o retorno da inteligência artificial sarcástica GLaDOS e a introdução de novos personagens, como Wheatley, um núcleo de personalidade cômico, e Cave Johnson, o fundador excêntrico da Aperture Science.\r\n\r\nDestaques do jogo:\r\n\r\nNovas mecânicas, como gel repulsor e gel propulsor, que alteram a física das superfícies.\r\nModo cooperativo com dois robôs, ATLAS e P-body, que trazem desafios exclusivos para dois jogadores.\r\nHumor inteligente e narrativa envolvente.\r\nAmbientes expandidos com um design de níveis inovador.\r\nPortal 2 é amplamente reconhecido como um dos melhores jogos de sua época, elogiado por sua jogabilidade única, roteiro cativante e senso de humor. É uma experiência imperdível para fãs de quebra-cabeças e narrativas criativas.', 20.00, 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a2e1f40d-4d12-4f7f-b35b-b37578438a5d/d2tc2f8-9a9c7129-65ea-4bd7-80e4-0922d952575e.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2EyZTFmNDBkLTRkMTItNGY3Zi1iMzViLWIzNzU3ODQzOGE1ZFwvZDJ0YzJmOC05YTljNzEyOS02NWVhLTRiZDctODBlNC0wOTIyZDk1MjU3NWUucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.w2a8KUNHz0r1KN8QbsnTdXvMY9oR8yOY2I6DhnstsKQ'),
(2, 'GTA 4', 'Grand Theft Auto IV (GTA IV) é um jogo de ação-aventura desenvolvido pela Rockstar North e publicado pela Rockstar Games. Lançado em 2008, o jogo marcou uma nova era na franquia, sendo o primeiro a utilizar o motor gráfico RAGE e introduzindo um nível sem precedentes de realismo e narrativa cinematográfica.\r\n\r\nEnredo\r\nVocê joga como Niko Bellic, um imigrante do Leste Europeu que chega à cidade fictícia de Liberty City (baseada em Nova York) em busca do sonho americano e para fugir de um passado sombrio. Ele se reencontra com seu primo Roman, mas rapidamente descobre que a vida na América não é tão glamorosa quanto parecia, sendo envolvido em um mundo de crimes, traições e escolhas morais.\r\n\r\nCaracterísticas Principais\r\nMundo Aberto Realista:\r\n\r\nLiberty City é uma recriação vibrante e detalhada de uma metrópole americana, com bairros distintos, ruas cheias de vida e atividades secundárias variadas.\r\nJogabilidade:\r\n\r\nO foco está em missões baseadas na narrativa, que misturam ação, perseguições e combates.\r\nNovos sistemas de combate corpo a corpo e tiros mais realistas.\r\nUso extensivo de veículos, incluindo carros, barcos e helicópteros.\r\nEscolhas Morais:\r\n\r\nAs decisões do jogador podem alterar partes da história, incluindo os destinos de certos personagens.\r\nMultiplayer:\r\n\r\nModo online com diversas atividades e missões cooperativas ou competitivas, permitindo até 16 jogadores.\r\nTrilha Sonora:\r\n\r\nInclui várias estações de rádio com gêneros musicais diversificados, além de diálogos hilários e satíricos.\r\nImpacto\r\nGTA IV foi aclamado pela crítica por seu enredo maduro, design de mundo aberto e personagens bem desenvolvidos. O jogo elevou os padrões para jogos de mundo aberto e se tornou um marco na história dos videogames. Mesmo anos após o lançamento, continua sendo uma experiência memorável para fãs de ação e narrativa interativa.', 24.00, 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/48deb0b7-f306-452f-9eb1-78793b450b6d/d5qo531-637ef0e7-a9b5-49fb-ad19-644c8be37d6a.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzQ4ZGViMGI3LWYzMDYtNDUyZi05ZWIxLTc4NzkzYjQ1MGI2ZFwvZDVxbzUzMS02MzdlZjBlNy1hOWI1LTQ5ZmItYWQxOS02NDRjOGJlMzdkNmEucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.EQAfeHWKRvW3Ayros-AvQfpjy08c4NYldGC6yMRGiDM'),
(3, 'Red Dead Redemption', 'Red Dead Redemption é um aclamado jogo de ação e aventura em mundo aberto desenvolvido pela Rockstar San Diego e publicado pela Rockstar Games. Lançado em 2010, o jogo é ambientado no início do século XX, durante o declínio do Velho Oeste, e combina narrativa envolvente com exploração em um cenário vasto e detalhado.\r\n\r\nEnredo\r\nVocê assume o papel de John Marston, um ex-fora-da-lei que é forçado pelo governo dos Estados Unidos a capturar ou matar antigos membros de sua gangue para garantir a segurança de sua família. A história se passa em uma recriação fictícia da fronteira americana e mexicana em 1911, apresentando temas como justiça, redenção e o impacto da modernização sobre os valores tradicionais do Oeste.\r\n\r\nCaracterísticas Principais\r\nMundo Aberto:\r\n\r\nUm vasto território com ambientes variados, incluindo desertos, florestas e vilarejos.\r\nFauna e flora ricas, com caça de animais selvagens e interação com a vida natural.\r\nJogabilidade:\r\n\r\nCombates baseados em tiroteios e duelos com o sistema de mira Dead Eye, que permite desacelerar o tempo para tiros precisos.\r\nCavalgada fluida e interação com NPCs por meio de escolhas morais.\r\nDiversas atividades secundárias, como pôquer, brigas de bar e missões paralelas.\r\nNarrativa Profunda:\r\n\r\nPersonagens memoráveis e um roteiro cinematográfico que explora dilemas morais e sociais da época.\r\nMissões e Atividades Secundárias:\r\n\r\nAlém da campanha principal, o jogo oferece desafios como caçada a recompensas, coleta de ervas, e participação em eventos dinâmicos no mundo aberto.\r\nModo Multiplayer:\r\n\r\nOferece modos cooperativos e competitivos, além de um mundo online onde os jogadores podem explorar e completar missões juntos.\r\nReconhecimento\r\nRed Dead Redemption foi amplamente elogiado por sua história envolvente, design de mundo aberto detalhado e trilha sonora imersiva. O jogo ganhou inúmeros prêmios, incluindo Jogo do Ano, e é considerado um dos melhores jogos de todos os tempos.\r\n\r\nSua prequela, Red Dead Redemption 2, lançada em 2018, expande ainda mais o universo e detalha a história da gangue de Marston, adicionando novos níveis de profundidade e inovação à série.', 28.00, 'https://live.staticflickr.com/5441/18231451493_4f1697725d_z.jpg'),
(4, 'Minecraft', 'Minecraft é um dos jogos mais populares e influentes da história, desenvolvido pela Mojang Studios e lançado oficialmente em 2011. Criado por Markus \"Notch\" Persson, o jogo é conhecido por sua estética pixelada e jogabilidade aberta, que permite aos jogadores explorar, construir e criar em um mundo gerado de forma procedural.\r\n\r\nJogabilidade\r\nMinecraft oferece um mundo feito de blocos, onde os jogadores podem coletar recursos, criar ferramentas, construir estruturas e interagir com criaturas. A jogabilidade é dividida em vários modos principais:\r\n\r\nModo Sobrevivência:\r\n\r\nO jogador precisa coletar recursos, como madeira, pedra e minérios, para sobreviver.\r\nÉ necessário gerenciar a fome, enfrentar monstros e construir abrigos.\r\nModo Criativo:\r\n\r\nOferece recursos ilimitados e a capacidade de voar.\r\nFocado em criação e exploração sem restrições.\r\nModo Aventura:\r\n\r\nIdeal para mapas criados por jogadores, com regras personalizáveis.\r\nEnvolve mais desafios baseados na narrativa e interação limitada com o mundo.\r\nModo Hardcore:\r\n\r\nVersão mais difícil do Modo Sobrevivência, com morte permanente.\r\nDestaques\r\nConstrução:\r\n\r\nOs jogadores podem criar qualquer coisa, desde casas simples a cidades inteiras e máquinas complexas usando circuitos de Redstone.\r\nExploração:\r\n\r\nO mundo é praticamente infinito e inclui biomas variados, como florestas, desertos, oceanos e cavernas profundas.\r\nAlém disso, há dimensões alternativas, como o Nether e o End.\r\nComunidade e Modding:\r\n\r\nMinecraft possui uma das maiores comunidades de jogadores, com servidores personalizados, mods e pacotes de textura que expandem ainda mais o jogo.\r\nMultijogador:\r\n\r\nPermite que amigos joguem juntos em servidores, promovendo colaboração e competição.\r\nImpacto Cultural\r\nMinecraft transcendeu o mundo dos jogos, tornando-se uma ferramenta educacional usada para ensinar matemática, programação e design. Ele também inspirou eventos como o Minecraft Live e spin-offs, como Minecraft Dungeons e Minecraft Legends.\r\n\r\nReconhecimento\r\nMinecraft é frequentemente aclamado como um dos melhores jogos de todos os tempos. Até hoje, é um dos jogos mais vendidos do mundo, com bilhões de downloads e uma base de jogadores ativa em várias plataformas. Sua simplicidade e flexibilidade continuam a conquistar novos jogadores e criadores ao redor do mundo.', 30.00, 'https://live.staticflickr.com/7502/15317698403_bc6797615b_b.jpg');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `jogo_xbox360`
--
ALTER TABLE `jogo_xbox360`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `jogo_xbox360`
--
ALTER TABLE `jogo_xbox360`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
