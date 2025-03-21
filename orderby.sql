CREATE TABLE pessoas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    idade INT NOT NULL,
    cpf VARCHAR(14) NOT NULL UNIQUE,
    rg VARCHAR(20) NOT NULL,
    sexo VARCHAR(10),
    email VARCHAR(255) NOT NULL UNIQUE,
    cep VARCHAR(9),
    endereco VARCHAR(255),
    numero INT,
    bairro VARCHAR(255),
    cidade VARCHAR(100),
    estado VARCHAR(2)
);

INSERT INTO pessoas (nome, idade, cpf, rg, sexo, email, cep, endereco, numero, bairro, cidade, estado)
VALUES 
('João Vicente Geraldo Araújo', 69, '178.904.308-50', '48.206.284-8', 'Masculino', 'joao.vicente.araujo@golinelli.eti.br', '68627-690', 'Rua Nonato Dias', 581, 'Parque das Américas', 'Paragominas', 'PA'),
('Sabrina Agatha Agatha Campos', 47, '824.221.780-73', '44.532.330-9', 'Feminino', 'sabrina-campos99@lidertel.com.br', '25220-407', 'Travessa João Carneiro', 356, 'Cangulo', 'Duque de Caxias', 'RJ'),
('Luan Luís Novaes', 34, '008.099.064-90', '42.291.954-8', 'Masculino', 'luan.luis.novaes@ciroconsultoria.com.br', '45606-470', 'Travessa Santa Rita', 702, 'Pedro Gerônimo', 'Itabuna', 'BA'),
('Hugo Carlos Eduardo Samuel Barbosa', 75, '325.477.953-37', '41.940.299-8', 'Masculino', 'hugo_barbosa@helponline-sti.com', '69054-243', 'Rua Guilherme Gadelha', 990, 'Parque 10 de Novembro', 'Manaus', 'AM'),
('Carlos Calebe Iago Cardoso', 38, '223.193.589-94', '32.007.170-4', 'Masculino', 'carlos-cardoso98@vectrausinagem.com.br', '77814-410', 'Rua 31', 645, 'Loteamento Parque do Lago', 'Araguaína', 'TO'),
('Eduarda Eduarda Fernandes', 74, '963.935.508-99', '47.390.923-6', 'Feminino', 'eduarda-fernandes90@andrelam.com.br', '29155-835', 'Rua Mauro Amaral', 503, 'Campo Verde', 'Cariacica', 'ES'),
('Allana Lúcia Brito', 74, '855.764.131-13', '39.173.664-4', 'Feminino', 'allanaluciabrito@transmazza.com.br', '67140-775', 'Rua Santa Luzia', 292, 'Cidade Nova', 'Ananindeua', 'PA'),
('Rafael Giovanni Fogaça', 29, '213.019.591-11', '24.608.872-2', 'Masculino', 'rafael.giovanni.fogaca@macroengenharia.com', '89035-680', 'Rua Victorino Braga', 893, 'Vila Nova', 'Blumenau', 'SC'),
('Heloise Louise Souza', 80, '382.705.919-47', '12.832.794-7', 'Feminino', 'heloise.louise.souza@contabilidaderangel.com.br', '88306-815', 'Avenida José Medeiros Vieira', 419, 'Balneário Santa Clara', 'Itajaí', 'SC'),
('Tereza Maya Elza Almada', 77, '276.492.140-36', '20.615.032-5', 'Feminino', 'tereza_maya_almada@zf.com', '76803-652', 'Rua Mondal', 301, 'Costa e Silva', 'Porto Velho', 'RO'),
('Matheus Ricardo Baptista', 51, '954.937.000-34', '42.192.361-1', 'Masculino', 'matheusricardobaptista@velc.com.br', '89228-020', 'Rua Rio das Antas', 493, 'Comasa', 'Joinville', 'SC'),
('Roberto Theo Osvaldo dos Santos', 29, '321.233.421-57', '13.042.912-0', 'Masculino', 'roberto-dossantos80@goldfinger.com.br', '71536-402', 'Trecho Trecho 08 Chácara 247', 112, 'Setor de Habitações Individuais Norte', 'Brasília', 'DF'),
('Raimunda Benedita Carolina Gonçalves', 35, '181.507.347-08', '33.683.671-5', 'Feminino', 'raimunda-goncalves94@trilhavitoria.com.br', '66815-230', 'Parque Zogbi', 683, 'Maracacuera (Icoaraci)', 'Belém', 'PA'),
('Benedito Noah Ferreira', 26, '538.383.238-66', '42.763.638-3', 'Masculino', 'beneditonoahferreira@unink.com.br', '57039-625', 'Rua Axé', 438, 'Pescaria', 'Maceió', 'AL'),
('Sandra Bianca Oliveira', 49, '183.255.751-07', '14.388.617-4', 'Feminino', 'sandra_oliveira@gustavoscoelho.com.br', '64380-970', 'Rua Quintino Bocaiúva, s/n', 227, 'Centro', 'Beneditinos', 'PI'),
('Alice Valentina Liz Martins', 31, '691.343.132-57', '15.278.770-7', 'Feminino', 'alicevalentinamartins@machina8.com.br', '76873-204', 'Rua do Sabiá', 990, 'Setor 02', 'Ariquemes', 'RO'),
('Rosa Betina Melissa Peixoto', 24, '247.236.267-60', '46.026.271-3', 'Feminino', 'rosa_betina_peixoto@viacabonet.com.br', '68025-600', 'Rua Padre Ezequiel', 642, 'São Francisco', 'Santarém', 'PA'),
('Ricardo Hugo Giovanni Duarte', 36, '412.464.411-60', '23.472.506-0', 'Masculino', 'ricardo-duarte99@sfreitasadvogados.com.br', '55640-015', 'Avenida Marechal Hermes da Fonseca', 218, 'Porta Florada', 'Gravatá', 'PE'),
('Emanuelly Julia Emanuelly da Cruz', 38, '925.088.217-30', '48.943.040-5', 'Feminino', 'emanuelly_dacruz@cmfcequipamentos.com.br', '57308-325', 'Rua Major Isidoro', 205, 'Planalto', 'Arapiraca', 'AL'),
('Teresinha Benedita Isabel Alves', 77, '741.725.569-81', '43.627.443-7', 'Feminino', 'teresinha-alves83@sebrace.com.br', '91787-194', 'Rua Oscar Antunes de Oliveira', 244, 'Aberta dos Morros', 'Porto Alegre', 'RS'),
('Manoel Yuri Murilo Nogueira', 47, '615.381.424-73', '28.444.203-3', 'Masculino', 'manoel_yuri_nogueira@br.ibn.com', '59390-970', 'Rua Doutor Sílvio B. de Melo 279', 755, 'Centro', 'Lagoa Nova', 'RN'),
('Anderson Caio Castro', 55, '991.680.854-60', '50.096.387-3', 'Masculino', 'anderson_caio_castro@ibest.com.br', '59030-170', 'Travessa Dois de Novembro', 153, 'Alecrim', 'Natal', 'RN'),
('Tatiane Evelyn Catarina Sales', 72, '059.965.378-77', '17.972.873-8', 'Feminino', 'tatianeevelynsales@malosti.com.br', '79086-470', 'Travessa Coari', 535, 'Guanandi', 'Campo Grande', 'MS'),
('Daniel Giovanni Galvão', 47, '673.952.385-16', '41.536.541-7', 'Masculino', 'daniel_galvao@prudential.com', '78134-206', 'Rua das Orquídeas', 633, 'Capão do Pequi', 'Várzea Grande', 'MT'),
('Hadassa Sabrina Olivia Figueiredo', 25, '937.981.499-25', '43.363.183-1', 'Feminino', 'hadassa.sabrina.figueiredo@doublemoore.com', '74933-207', 'Rua Tapuirama', 108, 'Cardoso', 'Aparecida de Goiânia', 'GO'),
('Mirella Kamilly Aurora Nunes', 80, '689.150.165-21', '11.629.904-6', 'Feminino', 'mirella_kamilly_nunes@tahoo.com.br', '68506-713', 'Rua Santa Terezinha', 568, 'Morada Nova', 'Marabá', 'PA'),
('Felipe Matheus Pedro Henrique das Neves', 72, '058.156.243-73', '31.185.590-8', 'Masculino', 'felipe.matheus.dasneves@girocenter.com.br', '64046-550', 'Rua Wanda Teixeira', 479, 'São João', 'Teresina', 'PI'),
('Rebeca Mariah Aparício', 74, '344.764.966-60', '14.263.967-9', 'Feminino', 'rebeca-aparicio93@coldblock.com.br', '79906-700', 'Rua João Trindade', 922, 'Jardim Universitário', 'Ponta Porã', 'MS'),
('Jaqueline Louise Santos', 65, '440.769.600-17', '49.480.305-8', 'Feminino', 'jaqueline.louise.santos@rodrigofranco.com', '69312-225', 'Rua Manoel Teixeira de Souza', 446, 'Caimbé', 'Boa Vista', 'RR'),
('Isaac Bento César de Paula', 65, '725.085.857-26', '21.868.524-5', 'Masculino', 'isaac_depaula@saojose.biz', '77825-120', 'Rua 6', 247, 'Vila Couto Magalhães', 'Araguaína', 'TO'),
('Gabriel Luís Novaes', 34, '009.099.064-90', '12.291.954-8', 'Masculino', 'gab.luis.novaes@ciroconsultoria.com.br', '47806-470', 'Travessa Santa Rita', 702, 'Pedro Gerônimo', 'Itabuna', 'BA');

-- Select Pessoas com idade menor ou igual a 30
select * from pessoas where idade <=30;
-- Select com nomes que contém Luis em qualquer area
select * from pessoas where nome like "%Luís%";

-- Ordenando crescente e decrescente
select * from pessoas order by nome asc limit 10;
select * from pessoas order by nome desc limit 10;

-- Renomeando

select id as "Código do Cliente",nome as Cliente from pessoas limit 5;
select id as CodigoCliente,nome as "Nome Cliente" from pessoas limit 5;


select * from pessoas;