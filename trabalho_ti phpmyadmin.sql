-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01/10/2024 às 16:32
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
-- Banco de dados: `trabalho_ti`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cadastros`
--

CREATE TABLE `cadastros` (
  `id` int(250) NOT NULL,
  `Nome` varchar(250) NOT NULL,
  `Sobrenome` varchar(250) NOT NULL,
  `Data_nascimento` varchar(250) NOT NULL,
  `Celular` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Senha` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cadastros`
--

INSERT INTO `cadastros` (`id`, `Nome`, `Sobrenome`, `Data_nascimento`, `Celular`, `Email`, `Senha`) VALUES
(12, 'Ana', 'Silva', '1990-01-15', '11987654321', 'ana.silva@example.com', 'senha123'),
(13, 'Bruno', 'Oliveira', '1985-05-23', '11912345678', 'bruno.oliveira@example.com', 'senha123'),
(14, 'Carla', 'Santos', '1992-08-10', '11998765432', 'carla.santos@example.com', 'senha123'),
(15, 'Daniel', 'Pereira', '1988-12-05', '11976543210', 'daniel.pereira@example.com', 'senha123'),
(16, 'Eduarda', 'Lima', '1995-07-20', '11987654322', 'eduarda.lima@example.com', 'senha123'),
(17, 'Fernando', 'Costa', '1987-09-12', '11923456789', 'fernando.costa@example.com', 'senha123'),
(18, 'Gabriela', 'Martins', '1993-02-14', '11934567890', 'gabriela.martins@example.com', 'senha123'),
(19, 'Henrique', 'Souza', '1989-03-30', '11945678901', 'henrique.souza@example.com', 'senha123'),
(20, 'Isabela', 'Almeida', '1991-11-22', '11956789012', 'isabela.almeida@example.com', 'senha123'),
(21, 'Júlio', 'Nascimento', '1984-06-01', '11967890123', 'julio.nascimento@example.com', 'senha123'),
(22, 'Karina', 'Barbosa', '1996-10-17', '11978901234', 'karina.barbosa@example.com', 'senha123'),
(23, 'Lucas', 'Ferreira', '1994-04-25', '11989012345', 'lucas.ferreira@example.com', 'senha123'),
(24, 'Mariana', 'Cardoso', '1990-02-29', '11990123456', 'mariana.cardoso@example.com', 'senha123'),
(25, 'Nicolas', 'Ribeiro', '1986-12-11', '11901234567', 'nicolas.ribeiro@example.com', 'senha123'),
(26, 'Olívia', 'Melo', '1992-09-05', '11912345679', 'olivia.melo@example.com', 'senha123'),
(27, 'Pedro', 'Gomes', '1988-08-15', '11923456780', 'pedro.gomes@example.com', 'senha123'),
(28, 'Quésia', 'Azevedo', '1995-03-17', '11934567891', 'quesia.azevedo@example.com', 'senha123'),
(29, 'Rafael', 'Teixeira', '1993-07-24', '11945678902', 'rafael.teixeira@example.com', 'senha123'),
(30, 'Sofia', 'Lopes', '1990-06-08', '11956789013', 'sofia.lopes@example.com', 'senha123'),
(31, 'Tiago', 'Pinto', '1987-05-19', '11967890124', 'tiago.pinto@example.com', 'senha123'),
(32, 'Ursula', 'Cavalcante', '1991-01-10', '11978901235', 'ursula.cavalcante@example.com', 'senha123'),
(33, 'Vinícius', 'Nunes', '1989-10-21', '11989012346', 'vinicius.nunes@example.com', 'senha123'),
(34, 'Wesley', 'Sá', '1994-11-30', '11990123457', 'wesley.sa@example.com', 'senha123'),
(35, 'Yasmin', 'Pereira', '1992-02-12', '11901234568', 'yasmin.pereira@example.com', 'senha123'),
(36, 'Zoe', 'Batista', '1986-03-18', '11912345680', 'zoe.batista@example.com', 'senha123'),
(37, 'Alana', 'Fernandes', '1993-09-09', '11923456781', 'alana.fernandes@example.com', 'senha123'),
(38, 'Bárbara', 'Figueiredo', '1985-05-24', '11934567892', 'barbara.figueiredo@example.com', 'senha123'),
(39, 'Carlos', 'Pacheco', '1990-04-14', '11945678903', 'carlos.pacheco@example.com', 'senha123'),
(40, 'Daiane', 'Cunha', '1991-12-21', '11956789014', 'daiane.cunha@example.com', 'senha123'),
(41, 'Eduardo', 'Lopes', '1984-10-15', '11967890125', 'eduardo.lopes@example.com', 'senha123'),
(42, 'Felipe', 'Alves', '1988-08-30', '11978901236', 'felipe.alves@example.com', 'senha123'),
(43, 'Gustavo', 'Barros', '1992-03-13', '11989012347', 'gustavo.barros@example.com', 'senha123'),
(44, 'Helena', 'Moraes', '1987-07-25', '11990123458', 'helena.moraes@example.com', 'senha123'),
(45, 'Igor', 'Ramos', '1990-02-06', '11901234569', 'igor.ramos@example.com', 'senha123'),
(46, 'Joana', 'Tavares', '1993-05-29', '11912345681', 'joana.tavares@example.com', 'senha123'),
(47, 'Kleber', 'Nogueira', '1991-04-17', '11923456782', 'kleber.nogueira@example.com', 'senha123'),
(48, 'Laura', 'Araujo', '1989-11-03', '11934567893', 'laura.araujo@example.com', 'senha123'),
(49, 'Márcio', 'Carvalho', '1986-09-26', '11945678904', 'marcio.carvalho@example.com', 'senha123'),
(50, 'Natália', 'César', '1994-06-12', '11956789015', 'natalia.cesar@example.com', 'senha123'),
(51, 'Adenildo', 'Oliveira', '01/10/1990', '11942104060', 'adenildooliveira@gmail.com', '123456');

--
-- Acionadores `cadastros`
--
DELIMITER $$
CREATE TRIGGER `trigger_cadastro` AFTER INSERT ON `cadastros` FOR EACH ROW BEGIN
    INSERT INTO logs (mensagem, data_hora) VALUES (CONCAT('Novo cadastro: ', NEW.nome), NOW());
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos`
--

CREATE TABLE `cursos` (
  `id` int(250) NOT NULL,
  `descricao` varchar(250) NOT NULL,
  `qtde` varchar(250) NOT NULL,
  `preco` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos`
--

INSERT INTO `cursos` (`id`, `descricao`, `qtde`, `preco`) VALUES
(1, 'Curso Tábata Amaral', '20', '250.0'),
(2, 'Curso de Meditação para Iniciantes', '30', '99.99'),
(3, 'Curso de Mindfulness e Redução de Estresse', '25', '149.99'),
(4, 'Curso de Desenvolvimento da Inteligência Emocional', '40', '199.99'),
(5, 'Curso de Técnicas de Memorização', '20', '129.99'),
(6, 'Curso de Psicologia Positiva', '35', '179.99'),
(7, 'Curso de Criatividade e Inovação', '50', '199.99'),
(8, 'Curso de PNL (Programação Neurolinguística)', '30', '249.99'),
(9, 'Curso de Comunicação Não-Violenta', '25', '159.99'),
(10, 'Curso de Autoconhecimento e Autoajuda', '40', '199.99'),
(11, 'Curso de Coaching Pessoal', '20', '299.99'),
(12, 'Curso de Desenvolvimento da Liderança Pessoal', '15', '249.99'),
(13, 'Curso de Gestão do Tempo e Produtividade', '50', '139.99'),
(14, 'Curso de Resiliência e Superação de Desafios', '30', '159.99'),
(15, 'Curso de Equilíbrio Emocional', '25', '199.99'),
(16, 'Curso de Técnicas de Relaxamento', '20', '89.99'),
(17, 'Curso de Educação Financeira e Mente Abundante', '40', '179.99'),
(18, 'Curso de Alimentação Consciente', '15', '139.99'),
(19, 'Curso de Práticas de Gratidão', '30', '99.99'),
(20, 'Curso de Visualização Criativa', '25', '149.99'),
(21, 'Curso de Técnicas de Respiração', '35', '89.99'),
(22, 'Curso de Desenvolvimento da Autoestima', '40', '199.99'),
(23, 'Curso de Mindset de Crescimento', '30', '159.99'),
(24, 'Curso de Inteligência Social', '25', '249.99'),
(25, 'Curso de Habilidades de Escuta Ativa', '20', '139.99'),
(26, 'Curso de Estabelecimento de Metas e Planejamento', '50', '179.99'),
(27, 'Curso de Filosofia de Vida', '30', '99.99'),
(28, 'Curso de Pensamento Crítico', '25', '149.99'),
(29, 'Curso de Empatia e Compaixão', '20', '159.99'),
(30, 'Curso de Estresse Positivo e Negativo', '40', '199.99'),
(31, 'Curso de Visualização de Sucesso', '30', '89.99'),
(32, 'Curso de Habilidades de Negociação', '25', '219.99'),
(33, 'Curso de Desenvolvimento de Talentos Pessoais', '20', '159.99'),
(34, 'Curso de Transformação Pessoal', '40', '249.99'),
(35, 'Curso de Felicidade e Bem-Estar', '30', '199.99'),
(36, 'Curso de Dinâmicas de Grupo e Relacionamentos', '50', '179.99'),
(37, 'Curso de Práticas de Mindfulness em Ação', '15', '99.99'),
(38, 'Curso de Autocompaixão e Aceitação', '25', '149.99'),
(39, 'Curso de Psicologia da Motivação', '40', '199.99'),
(40, 'Curso de Conexão entre Corpo e Mente', '30', '159.99'),
(41, 'Curso de Superação de Limitações Pessoais', '25', '219.99'),
(42, 'Curso de Conquista de Objetivos Pessoais', '20', '139.99'),
(43, 'Curso de Técnicas de Autodisciplina', '25', '149.99'),
(44, 'Curso de Autoconhecimento Através da Escrita', '30', '129.99'),
(45, 'Curso de Enfrentamento de Ansiedade e Medos', '20', '199.99'),
(46, 'Curso de Habilidades Sociais para o Sucesso', '40', '159.99'),
(47, 'Curso de Práticas de Bem-Estar Emocional', '35', '179.99'),
(48, 'Curso de Desenvolvimento de Habilidades de Liderança', '25', '199.99'),
(49, 'Curso de Empoderamento Feminino e Autocuidado', '30', '169.99'),
(50, 'Curso de Introdução à Meditação Transcendental', '15', '199.99'),
(51, 'Curso de Neurociência da Felicidade', '20', '249.99'),
(52, 'Curso de Desenho de Metas de Vida', '40', '139.99');

-- --------------------------------------------------------

--
-- Estrutura para tabela `feedback`
--

CREATE TABLE `feedback` (
  `id` int(250) NOT NULL,
  `nome` varchar(250) NOT NULL,
  `senha` varchar(250) NOT NULL,
  `opiniao` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `feedback`
--

INSERT INTO `feedback` (`id`, `nome`, `senha`, `opiniao`) VALUES
(1, 'Arthur', '123456', 'Eu acho é pouco'),
(2, 'Cucuz', '1231', 'n sei'),
(3, 'Ana', 'senha123', 'Ótimo serviço!'),
(4, 'Bruno', 'senha456', 'Muito satisfeito com a experiência.'),
(5, 'Carla', 'senha789', 'Poderia melhorar o atendimento.'),
(6, 'Daniel', 'senha321', 'Amei! Voltarei com certeza.'),
(7, 'Eduarda', 'senha654', 'Serviço bom, mas demora um pouco.'),
(8, 'Fernando', 'senha987', 'Experiência excelente!'),
(9, 'Gabriela', 'senha135', 'Recomendo a todos.'),
(10, 'Henrique', 'senha246', 'Bom atendimento, mas o produto precisa de melhorias.'),
(11, 'Isabela', 'senha357', 'Muito bom!'),
(12, 'Júlio', 'senha468', 'Não gostei muito da qualidade.'),
(13, 'Karina', 'senha579', 'Perfeito, tudo funcionou bem.'),
(14, 'Lucas', 'senha680', 'Atendimento rápido e eficiente.'),
(15, 'Mariana', 'senha791', 'Tive algumas dificuldades, mas no geral, bom.'),
(16, 'Nicolas', 'senha802', 'Ótima experiência de compra.'),
(17, 'Olívia', 'senha913', 'Foi tudo muito fácil e rápido.'),
(18, 'Pedro', 'senha024', 'Senti falta de mais opções.'),
(19, 'Quésia', 'senha135', 'Serviço de qualidade.'),
(20, 'Rafael', 'senha246', 'Muito bem atendido!'),
(21, 'Sofia', 'senha357', 'Gostei, mas poderia ser mais rápido.'),
(22, 'Tiago', 'senha468', 'Tudo certo, sem problemas.'),
(23, 'Ursula', 'senha579', 'Atendimento simpático.'),
(24, 'Vinícius', 'senha680', 'Ótima experiência!'),
(25, 'Wesley', 'senha791', 'Poderia ter mais variedade.'),
(26, 'Yasmin', 'senha802', 'Tudo funcionou perfeitamente.'),
(27, 'Zoe', 'senha913', 'Muito feliz com o serviço.'),
(28, 'Alana', 'senha024', 'Ótimo, mas poderia ser mais barato.'),
(29, 'Bárbara', 'senha135', 'Recomendo!'),
(30, 'Carlos', 'senha246', 'A experiência foi boa, mas melhorável.'),
(31, 'Daiane', 'senha357', 'Muito satisfeita com o atendimento.'),
(32, 'Eduardo', 'senha468', 'Atendimento rápido e eficiente.'),
(33, 'Felipe', 'senha579', 'Recomendo para amigos.'),
(34, 'Gustavo', 'senha680', 'Ótimo serviço, voltarei.'),
(35, 'Helena', 'senha791', 'Tive algumas dificuldades, mas bom.'),
(36, 'Igor', 'senha802', 'Serviço eficiente e rápido.'),
(37, 'Joana', 'senha913', 'Experiência positiva, voltarei!'),
(38, 'Kleber', 'senha024', 'Atendimento bom, mas produto regular.'),
(39, 'Laura', 'senha135', 'Muito feliz com a compra!'),
(40, 'Márcio', 'senha246', 'Experiência muito boa.'),
(41, 'Natália', 'senha357', 'Poderia melhorar a entrega.'),
(42, 'Otávio', 'senha468', 'Recomendo, gostei muito.'),
(43, 'Paula', 'senha579', 'Ótimo atendimento!'),
(44, 'Quintino', 'senha680', 'Tudo certo, sem problemas.'),
(45, 'Rita', 'senha791', 'Satisfação garantida.'),
(46, 'Samuel', 'senha802', 'Produto de qualidade, voltarei a comprar.'),
(47, 'Tatiane', 'senha913', 'Bom, mas com algumas ressalvas.'),
(48, 'Talita', '1234', 'Bom aplicativo!'),
(49, 'Pedro', '45456', 'Não gostei do app'),
(50, 'Carlos', '1212', 'Interessante o sistema');

--
-- Acionadores `feedback`
--
DELIMITER $$
CREATE TRIGGER `trigger_feedback` AFTER INSERT ON `feedback` FOR EACH ROW BEGIN
    INSERT INTO logs (mensagem, data_hora) VALUES (CONCAT('Novo feedback recebido de ', NEW.nome), NOW());
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `produtos`
--

CREATE TABLE `produtos` (
  `id` int(250) NOT NULL,
  `descricao` varchar(250) NOT NULL,
  `qtde` varchar(250) NOT NULL,
  `preco` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `produtos`
--

INSERT INTO `produtos` (`id`, `descricao`, `qtde`, `preco`) VALUES
(5446, 'Ômega1', '30', '30.0'),
(5447, 'Ômega2', '30', '30.0'),
(5448, 'Ômega3', '30', '30.0'),
(5449, 'Ômega4', '30', '30.0'),
(5450, 'Ômega5', '30', '30.0'),
(5451, 'Ômega6', '40', '40.0'),
(5452, 'Ômega7', '40', '40.0'),
(5453, 'Ômega8', '30', '30.0'),
(5454, 'Ômega9', '40', '40.0'),
(5455, 'Ômega10', '30', '30.0'),
(5456, 'Ômega11', '40', '40.0'),
(5457, 'Ômega12', '40', '40.0'),
(5458, 'Ômega13', '40', '40.0'),
(5459, 'Ômega14', '40', '40.0'),
(5460, 'Ômega15', '40', '40.0'),
(5461, 'Ômega16', '40', '40.0'),
(5462, 'Ômega17', '40', '40.0'),
(5463, 'Ômega18', '40', '40.0'),
(5464, 'Ômega19', '40', '40.0'),
(5465, 'Ômega20', '40', '40.0'),
(5466, 'Ômega21', '50', '50.0'),
(5467, 'Ômega22', '50', '50.0'),
(5468, 'Ômega23', '50', '50.0'),
(5469, 'Ômega24', '50', '50.0'),
(5470, 'Ômega25', '50', '50.0'),
(5471, 'Ômega26', '50', '50.0'),
(5472, 'Ômega27', '50', '50.0'),
(5473, 'Ômega28', '50', '50.0'),
(5474, 'Ômega29', '50', '50.0'),
(5475, 'Ômega30', '50', '50.0'),
(5476, 'Ômega31', '60', '60.0'),
(5477, 'Ômega32', '60', '60.0'),
(5478, 'Ômega33', '60', '60.0'),
(5479, 'Ômega34', '60', '60.0'),
(5480, 'Ômega35', '60', '60.0'),
(5481, 'Ômega36', '60', '60.0'),
(5482, 'Ômega37', '60', '60.0'),
(5483, 'Ômega38', '60', '60.0'),
(5484, 'Ômega39', '60', '60.0'),
(5485, 'Ômega40', '60', '60.0');

-- --------------------------------------------------------

--
-- Estrutura para tabela `webinars`
--

CREATE TABLE `webinars` (
  `id` int(250) NOT NULL,
  `descricao` varchar(250) NOT NULL,
  `qtde` varchar(250) NOT NULL,
  `preco` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `webinars`
--

INSERT INTO `webinars` (`id`, `descricao`, `qtde`, `preco`) VALUES
(1, 'Webinar Felipe Neto', '14', '34.0'),
(2, 'Tábata Amaral - Como discursar bem', '30', '100.0'),
(3, 'Felipe Castanhari - como programar', '15', '300.0'),
(4, 'Como estudar em Harvard', '1', '500.0'),
(5, 'Seja mais persuasivo com essas 5 técnicas', '13', '200.0'),
(6, 'Como ser bom em matemática', '50', '1000.0'),
(7, 'Lucas Neto - Aprenda a cuidar bem dos seus filhos', '100', '2000.0'),
(8, 'O que Dale Carnegie nos ensina', '60', '100.0'),
(9, 'Steve Jobs - Vendendo bem', '20', '600.0'),
(10, 'Datena - Seja sigma', '433', '700.0'),
(11, 'Pare de gaguejar em público', '34', '800.0'),
(12, 'Impa Tech - Seja uma pessoa disciplinada', '78', '380.0'),
(13, 'Minerva University - How to improve your soft skills', '70', '5000.0'),
(14, 'Seja mais paciente com essas 10 práticas', '453', '546.0'),
(15, 'Sendo confiante ', '987', '4355.0'),
(16, 'Técnicas de Meditação para fazer em casa', '7', '30.0'),
(17, 'Fazendo Yoga em casa ', '34', '20.0'),
(18, 'Se acalmando em situações estressantes no mercado de trabalho', '24', '10.0'),
(19, 'Seja mais otimista', '394', '40.0'),
(20, 'Como adquirir paz interior', '90', '888.0'),
(21, 'Viva no presente', '66', '43.0'),
(22, 'Organize a sua mente', '1000', '245.0'),
(23, 'Organizando as tarefas cotidianas ', '12', '60.0'),
(24, 'Sendo uma boa pessoa', '2000', '61.0'),
(25, 'Como dar a volta por cima em qualquer situação', '200', '62.0'),
(26, 'Materializando o seu sucesso', '240', '63.0'),
(27, 'Superando os desafios aos poucos', '87', '91.0'),
(28, 'Faça isso para ser mais simpático', '20', '300.0'),
(29, 'Criando uma rotina saudável', '343', '50.0'),
(30, 'Pablo Marçal - não desista', '400', '500.0'),
(31, 'Arthur Ferreira - Jogos para entreter seu cérebro', '70', '50.0'),
(32, 'Ryan Dias - Atraia coisas boas', '50', '50.0'),
(33, 'Oxigenando sua mente com meditação', '300', '25.0'),
(34, 'Trabalhe intensamente e descanse intensamente', '50', '50.0'),
(35, 'A melhor maneira de se acertar é errando', '30', '40.0'),
(36, 'Devemos perseguir um sonho para ficarmos fortes', '100', '38.0'),
(37, 'Aprenda a fazer meditação caminhando', '600', '30.0'),
(38, 'Aprenda a fazer meditação de olhos abertos', '300', '26.0'),
(39, 'Aprenda a fazer meditação pulando', '34', '34.0'),
(40, 'Aprenda a fazer meditação cantando', '40', '35.0');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `cadastros`
--
ALTER TABLE `cadastros`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Celular` (`Celular`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- Índices de tabela `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `webinars`
--
ALTER TABLE `webinars`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastros`
--
ALTER TABLE `cadastros`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT de tabela `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT de tabela `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5486;

--
-- AUTO_INCREMENT de tabela `webinars`
--
ALTER TABLE `webinars`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
