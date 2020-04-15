local shop = {
	-- id, name, cheese, fraise
	head = {
		[0] = { "-", 0, 0 },
		[1] = { "Chapéu de Helicóptero", 500, 50, false },
		[2] = { "Chapéu de Palha", 200, 40, false },
		[3] = { "Capacete branco", 20, 0, false },
		[4] = { "Cartola", 200, 40, false },
		[5] = { "Chapéu de Sol", 100, 20, false },
		[6] = { "Chapéu Fedora", 500, 60, false },
		[7] = { "Capacete de Soldado", 200, 40, false },
		[8] = { "Capacete de Mineirador", 300, 40, false },
		[9] = { "Chapéu de General", 500, 60, false },
		[10] = { "Boina", 100, 40, false },
		[11] = { "Bandana do Naruto", 500, 60, false },
		[12] = { "Chifres", 200, 40, false },
		[13] = { "Aureola", 500, 60, false },
		[14] = { "Capacete Vicking", 300, 45, false },
		[15] = { "Máscara de Ladrão", 200, 40, false },
		[16] = { "Chapéu de Pirata", 300, 40, false },
		[17] = { "Chapéu de Bruxa", 200, 40, false },
		[18] = { "Chapéu Coco", 300, 45, false },
		[19] = { "Chapéu de Enfermeira", 300, 45, false },
		[20] = { "Chapéu Policial", 500, 40, false },
		[21] = { "Gorro Natalino", 20, 5, false },
		[22] = { "Chapéu de Cozinheiro", 300, 45, false },
		[23] = { "Tiara de Coelinho", 400, 50, false },
		[24] = { "Chapéu de pelo Russo", 50, 10, false },
		[25] = { "Chapéu de Cowboy", 250, 40, false },
		[26] = { "Chapéu de Limão", 300, 40, false },
		[27] = { "Chapéu Mandarim", 800, 0, false },
		[28] = { "Rabo de cavalo", 300, 45, false },
		[29] = { "Chapéu do Tio Sam", 500, 50 },
		[30] = { "Cabelo da Marge Simpson", 200, 40, false },
		[31] = { "Chapéu do Mario", 300, 40, false },
		[32] = { "Cabelo do Goku", 800, 70, false },
		[33] = { "Chapéu de Aniversário", 150, 25, false },
		[34] = { "Chapéu do Asterix", 400, 50, false },
		[35] = { "Coroa", 1000, 100, false },
		[36] = { "Dreads", 500, 60, false },
		[37] = { "Blackpower", 200, 40, false },
		[38] = { "Capacete do Faraó", 800, 80, false },
		[39] = { "Abóbora", 400, 40, false },
		[40] = { "Caveira com cabelo", 800, 100, false },
		[41] = { "Chifre de Rena", 600, 60, false },
		[42] = { "Boneco de Neve no Rosto", 500, 50, false },
		[43] = { "Cabelo Loiro", 200, 40, false },
		[44] = { "Chapéu com flores", 250, 40, false },
		[45] = { "Cabelo do Elvis Presley", 300, 50, false },
		[46] = { "Chapéu Chinês", 100, 10, false },
		[47] = { "Cocar", 1500, 150, false },
		[48] = { "Chapéu verde de praia", 300, 50, false },
		[49] = { "Chapéu de Bobo da Corte", 500, 50, false },
		[50] = { "Chapéu do Deadmau5", 400, 50, false },
		[51] = { "Chapéu de Aviador", 200, 40, false },
		[52] = { "Capacete Mega Man", 400, 40, false },
		[53] = { "Chapéu do Viewtiful Joe", 400, 40, false },
		[54] = { "Ovo", 50, 5, false },
		[55] = { "Cartola de Doende", 100, 10, false },
		[56] = { "Chapéu de Peixe", 400, 40, false },
		[57] = { "Chapéu de Gato", 400, 40, false },
		[58] = { "Aquário", 400, 40, false },
		[59] = { "Laço de presente", 300, 60, false },
		[60] = { "Cesta de Ovos", 400, 40, false },
		[61] = { "Cabelo laranja", 200, 40, false },
		[62] = { "Chapéu do Luffy", 300, 40, false },
		[63] = { "Cabelo do Sonic", 350, 0, false },
		[64] = { "Chapéu Turco", 300, 40, false },
		[65] = { "Cabelo Moreno", 200, 40, false },
		[66] = { "Chapéu do Link", 300, 40, false },
		[67] = { "Tubarão", 400, 40, false },
		[68] = { "Crina da Rainbow Dash", 200, 40, false },
		[69] = { "Crina da Twillight Sparkle", 200, 40, false },
		[70] = { "Crina da AppleJack", 200, 40, false },
		[71] = { "Crina da Pinkie Pie", 200, 40, false },
		[72] = { "Crina da Rarity", 200, 40, false },
		[73] = { "Crina da Fluttershy", 200, 40, false },
		[74] = { "Chapéu de Esquimó", 150, 40, false },
		[75] = { "Chapéu de Caçador", 50, 10, false },
		[76] = { "Sacola de papel", 200, 40, false },
		[77] = { "Chapéu Mexicano", 250, 40, false },
		[78] = { "Chapéu do Ash Ketchum", 300, 40, false },
		[79] = { "Gorro de dormir", 250, 40, false },
		[80] = { "Faca sangrenta", 500, 50, false },
		[81] = { "Lençol fantasma", 450, 40, false },
		[82] = { "Chapéu vampiro", 300, 40, false },
		[83] = { "Turbante", 300, 40, false },
		[84] = { "Árvore Natalina", 400, 40, false },
		[85] = { "Meia natalina", 300, 40, false },
		[86] = { "Chapéu contest Krissim", 1000, 100, false },
		[87] = { "Máscara de carnaval", 800, 100, false },
		[88] = { "Penacho de Palha", 200, 40, false },
		[89] = { "Chapéu de pescador", 400, 40, false },
		[90] = { "Varinha com queijo", 400, 40, false },
		[91] = { "Concha", 400, 40, false },
		[92] = { "Chapéu de capitão", 400, 40, false },
		[93] = { "Chapéu de marinheiro", 400, 40, false },
		[94] = { "Galinha", 700, 40, false },
		[95] = { "Chapéu de bolo", 0, 0, false },
		[96] = { "Cabelo do Shadow", 400, 40, false },
		[97] = { "Bolas de sorvete", 400, 40, false },
		[98] = { "Juba de Leão", 400, 40, false },
		[99] = { "Coroa de Princesa", 200, 40, false },
		[101] = { "Chapéu Hokage", 300, 40, false },
		[102] = { "Capacete Gladiador", 500, 40, false },
		[103] = { "Chapéu de Velas", 250, 40, false },
		[104] = { "Cubo de Gelo", 600, 60, false },
		[105] = { "Chapéu de Sapo", 100, 10, false },
		[106] = { "Chapéu de Pintinho", 300, 20, false },
		[107] = { "Chapéu de Panda", 400, 50, false },
		[108] = { "Chapéu de Formatura", 500, 40, false },
		[109] = { "Côco", 400, 40, false },
		[110] = { "Cueca", 20, 5, false },
		[111] = { "Chifres de Bóde", 400, 40, false },
		[112] = { "Coroa de Folhas", 200, 30, false },
		[113] = { "Touca de frio", 300, 40, false },
		[114] = { "Ursinho de pelúcia", 800, 100, false },
		[115] = { "Chapéu de fitas", 250, 40, false },
		[116] = { "Penteado laranja", 600, 40, false },
		[117] = { "Sino com asas", 500, 100, false },
		[118] = { "Capacete Egípcio", 600, 60, false },
		[119] = { "Polvo", 350, 40, false },
		[120] = { "Livro aberto", 400, 60, false },
		[121] = { "Aranha", 600, 70, false },
		[122] = { "Chifre de unicórnio", 250, 40, false },
		[123] = { "Capuz", 2000, 100, false },
		[124] = { "Cupcake", 500, 50, false },
		[125] = { "Gorro do Bob Marley", 1600, 100, false },
		[126] = { "Banana", 450, 40, false },
		[127] = { "Lenço vermelho", 350, 40, false },
		[128] = { "Laço vermelho", 200, 40, false },
		[129] = { "Vassoura", 400, 40, false },
		[130] = { "Gorro de frio", 400, 40, false },
		[131] = { "Queijo", 350, 40, false },
		[132] = { "Coroa do Rei", 1000, 100, false },
		[133] = { "Chapéu arco-íris", 1200, 100, false },
		[134] = { "Chapéu da Marmota", 400, 40, false },
		[135] = { "Chapéu do ano novo chinês", 350, 40, false },
		[136] = { "Concha de Caracol", 350, 40, false },
		[137] = { "Chapéu de Padeiro", 200, 40, false },
		[138] = { "Cocar Shaman", 3001, 0, false },
		[139] = { "Carcaça de Dinossauro", 1200, 120, false },
		[140] = { "Capacete de Astronauta", 1000, 100, false },
		[141] = { "Boné da Moranguinho", 800, 80, false },
		[142] = { "Capacete Futebol Americano", 500, 40, false },
		[143] = { "Boné azul", 300, 40, false },
		[144] = { "Gorro da Mamãe Noel", 800, 80, false },
		[145] = { "Chapéu Abacaxi", 600, 50, false },
		[146] = { "Desentupidor", 250, 40, false },
		[147] = { "Castelo de Areia", 250, 40, false },
		[148] = { "Chapéu de Peixe Vermelho", 800, 80, false },
		[149] = { "Chapéu de Construtor", 300, 40, false },
		[197] = { "Touca de bebê", 400, 50, true },
	};
	eye = {
		[0] = { "-", 0, 0 },
		[1] = { "Óculos de Sol", 200, 30, false },
		[2] = { "Óculos de Coração", 200, 30, false },
		[3] = { "Óculos de SOl mal", 200, 30, false },
		[4] = { "Monóculo", 200, 30, false },
		[5] = { "Tapa-olho", 300, 40, false },
		[6] = { "Máscara de Mergulhador", 800, 70, false },
		[7] = { "Óculos 3D", 50, 10, false },
		[8] = { "Óculos", 50, 10, false },
		[9] = { "Cílios Femininos", 20, 5, false },
		[10] = { "Óculos de Listras", 100, 25, false },
		[11] = { "Máscara do Ciclope", 200, 30, false },
		[12] = { "Máscara Kitsune", 400, 40, false },
		[13] = { "Nariz de batata", 0, 0, false },
		[14] = { "Máscara de carnaval", 100, 20, false },
		[15] = { "Chapéu de Creeper", 400, 40, false },
		[16] = { "Bandana Japan Expo", 0, 0, false },
		[17] = { "Máscara de Múmia", 500, 50, false },
		[18] = { "Olhos com mola", 500, 50, false },
		[19] = { "Caveira", 500, 50, false },
		[20] = { "Óculos Nerd", 250, 40, false },
		[21] = { "Caveira de Dinossauro", 1000, 100, false },
		[22] = { "Tapa-olho branco", 250, 40, false },
		[23] = { "Protetor de Ski", 500, 50, false },
		[24] = { "Óculos de aviador", 450, 40, false },
		[25] = { "Arranhão", 300, 40, false },
		[26] = { "Máscara do Jason", 700, 60, false },
	};
	ear = {
		[0] = { "-", 0, 0 },
		[1] = { "Laço rosa", 100, 40, false },
		[2] = { "Aranha", 200, 40, false },
		[3] = { "Brinco bola de natal", 50, 10, false },
		[4] = { "Flor", 20, 5, false },
		[5] = { "Fone de ouvidos", 300, 0, false },
		[6] = { "Brinco de coração", 150, 40, false },
		[7] = { "Brinco Poisson", 400, 40, false },
		[8] = { "Brinco Estrela do Mar", 400, 40, false },
		[9] = { "Queijo", 0, 0, false },
		[10] = { "Item 4001", 4001, 0, false },
		[11] = { "Tapa-ouvidos natalinos", 500, 50, false },
		[12] = { "Brinco pirulito de natal", 60, 20, false },
		[13] = { "Tiara de Rosa", 200, 40, false },
		[14] = { "Tiara de Coelho", 200, 40, false },
		[15] = { "Máscara contest Holldine", 600, 60, false },
		[16] = { "Brinco patinho", 250, 30, false },
		[17] = { "Óculos de espião", 400, 40, false },
		[18] = { "Brinco duplo", 40, 10, false },
		[19] = { "Laço branco", 100, 10, false },
		[20] = { "Parafusos", 250, 40, false },
		[21] = { "Flecha", 300, 40, false },
		[22] = { "Brinco de caveira", 400, 40, false },
		[23] = { "Cristais de gelo", 50, 10, false },
		[24] = { "Brinco de coelho", 200, 30, false },
		[25] = { "Flor do Havaí", 600, 100, false },
		[26] = { "Visco", 400, 40, false },
		[27] = { "Espinhos de ferro", 1000, 80, false },
		[28] = { "Laço de coração", 600, 40, false },
		[29] = { "Brinco de carnaval", 400, 40, false },
		[30] = { "Brinco da Deusa Shaman", 250, 40, false },
		[31] = { "Ferradura de Ouro", 400, 400, false },
		[32] = { "Laço com Sino", 250, 30, false },
		[33] = { "Laço de bolinhas de natal", 200, 40, false },
		[34] = { "Laço com penas", 600, 80, false },
		[35] = { "Laço de Borboleta", 600, 80, false },
		[36] = { "Touca-rato de inverno", 500, 80, false },
		[37] = { "Brinco de sino dourado", 100, 20, false },
		[51] = { "Brinco Kickstarter", 50, 5, false },
	};
	mouth = {
		[0] = { "-", 0, 0 },
		[1] = { "Bigode", 100, 20, false },
		[2] = { "Trigo", 25, 10, false },
		[3] = { "Gravata borboleta", 150, 25, false },
		[4] = { "Fumo", 400, 40, false },
		[5] = { "Rosa", 300, 40, false },
		[6] = { "Sabre de Luz verde", 300, 40, false },
		[7] = { "Sabre de Luz vermelho", 300, 40, false },
		[8] = { "Facão", 400, 50, false },
		[9] = { "Máscara de Gás", 400, 40, false },
		[10] = { "Trevo de 4 folhas", 20, 10, false },
		[11] = { "Esqueleto de peixe", 400, 40, false },
		[12] = { "Chupeta", 150, 20, false },
		[13] = { "Pirulito", 150, 25, false },
		[14] = { "Máscara de cirurgião", 50, 10, false },
		[15] = { "Abóbora", 250, 40, false },
		[16] = { "Nariz de palhaço", 50, 10, false },
		[17] = { "Dentes grandes", 40, 20, false },
		[18] = { "Picareta Minecraft", 400, 40, false },
		[19] = { "Morango", 0, 0, false },
		[20] = { "Pincel", 20, 5, false },
		[21] = { "Sorvete francês", 60, 10, false },
		[22] = { "Osso", 100, 10, false },
		[23] = { "Rosquinha", 100, 10, false },
		[24] = { "Dentes de vampiro", 200, 40, false },
		[25] = { "Chocolate", 100, 20, false },
		[26] = { "Biscoito", 100, 20, false },
		[27] = { "Caixa de chocolate", 150, 40, false },
		[28] = { "Buquê de rosas", 300, 60, false },
		[29] = { "Cenoura", 50, 10, false },
		[30] = { "Pretzel", 200, 40, false },
		[31] = { "Bambu", 200, 40, false },
		[32] = { "Leque Japan Expo", 0, 0, false },
		[33] = { "Diploma", 300, 40, false },
		[34] = { "Sardinha", 400, 40, false },
		[35] = { "Bala", 100, 20, false },
		[36] = { "Bengala natalino", 200, 40, false },
		[37] = { "Cookie", 300, 40, false },
		[38] = { "Maçã do amor", 200, 40, false },
		[39] = { "Pandeiro", 50, 8, false },
		[40] = { "Bico de galinha", 300, 60, false },
		[41] = { "Apito", 300, 40, false },
		[42] = { "Mochila", 400, 50, false },
		[43] = { "Bigode branco", 400, 40, false },
		[44] = { "Fondie", 250, 40, false },
		[45] = { "Língua", 100, 40, false },
		[46] = { "Sanduíche", 500, 50, false },
		[47] = { "Corneta", 350, 40, false },
		[48] = { "Mamadeira", 250, 40, false },
		[49] = { "Pedaço de Torta", 150, 40, false },
		[50] = { "Bule", 300, 40, false },
		[51] = { "Carta do Dia dos Namorados", 250, 40, false },
		[52] = { "Espátula de bolo", 250, 40, false },
		[53] = { "Bandeira de Racing", 600, 40, false },
		[54] = { "Martelo da Idade Média", 600, 60, false },
		[55] = { "Caixa de presente", 400, 50, false },
		[56] = { "Shuriken", 450, 50, false },
		[57] = { "Barba negra", 400, 40, false },
		[58] = { "Regador", 350, 40, false },
		[59] = { "Baguete", 250, 40, false },
		[60] = { "Coxa de frango", 150, 40, false },
		[61] = { "Balde de areia", 300, 40, false },
		[62] = { "Martelo", 250, 40, false },
		[63] = { "Motoserra", 400, 40, false },
	};
	neck = {
		[0] = { "-", 0, 0 },
		[1] = { "Cachecol francês", 200, 40, false },
		[2] = { "Lenço vermelho", 200, 40, false },
		[3] = { "Barba", 60, 20, false },
		[4] = { "Colar de flores", 50, 20, false },
		[5] = { "Gravata preta", 80, 20, false },
		[6] = { "Cachecol verde", 50, 20, false },
		[7] = { "Sino", 150, 20, false },
		[8] = { "Barril de bebida", 100, 20, false },
		[9] = { "Cachecol de Halloween", 150, 40, false },
		[10] = { "Grinalda vermelha", 100, 20, false },
		[11] = { "Gravata Borboleta", 200, 20, false },
		[12] = { "Guarda-sol", 300, 40, false },
		[13] = { "Máquina Fotográfica", 400, 40, false },
		[14] = { "Gravata laranja", 200, 40, false },
		[15] = { "Medalha", 150, 25, false },
		[16] = { "Amuleto de olho grego", 200, 40, false },
		[17] = { "Gargantilha", 150, 40, false },
		[18] = { "Fone de ouvido", 450, 40, false },
		[19] = { "Ombreira", 500, 50, false },
		[20] = { "Estrela de Sheriff", 200, 40, false },
		[21] = { "Blusa laranja amarrada", 150, 40, false },
		[22] = { "Arco-íris", 350, 40, false },
		[23] = { "Chapéu de Vitória Régia", 600, 50, false },
		[24] = { "Cachecol da Bandeira de Racing", 450, 40, false },
		[25] = { "Laço da chapeuzinho vermelho", 150, 35, false },
		[26] = { "Lenço ninja", 600, 60, false },
		[27] = { "Colar de flores havaianas", 250, 40, false },
		[28] = { "Colar de Folhas", 150, 40, false },
		[29] = { "Foice", 600, 50, false },
		[30] = { "Bóia salva-vidas", 300, 40, false },
		[31] = { "Gola rufo", 300, 40, false },
		[32] = { "Guirlanda", 250, 40, false },
		[33] = { "Doce de canudo", 800, 100, false },
	};
	hair_style = {
		[0] = { "-", 0, 0 },
		[1] = { "Cabelo punk", 400, 40, false },
		[2] = { "Cabelo bagunçado", 400, 40, false },
		[3] = { "Cabelo loiro", 400, 40, false },
		[4] = { "Franja marrom", 400, 40, false },
		[5] = { "Franja azul", 400, 40, false },
		[6] = { "Crina da Apple Bloom", 300, 40, false },
		[7] = { "Crina da Scootaloo", 300, 40, false },
		[8] = { "Crina da Sweetie Belle", 300, 40, false },
		[9] = { "Cabelo Hatsune Miku", 400, 40, false },
		[10] = { "Cabelo do Kagamine Rin", 200, 40, false },
		[11] = { "Cabelo loiro de franja", 200, 40, false },
		[12] = { "Cabelo masculino de periquito", 200, 40, false },
		[13] = { "Cabelo da princesa Brave", 400, 40, false },
		[14] = { "Blackpower estiloso", 150, 20, false },
		[15] = { "Cabelo da Emília", 250, 40, false },
		[16] = { "Penteado do Levi", 250, 40, false },
		[17] = { "Cabelo da Elsa", 1000, 100, false },
		[18] = { "Bobs da Dona Florinda", 200, 40, false },
		[19] = { "Cabelo da Deusa Shaman", 1000, 110, false },
		[20] = { "Cabelo Dragon Ball", 800, 80, false },
		[21] = { "Touca rosa de gato", 900, 100, false },
		[22] = { "Coque", 300, 40, false },
		[23] = { "Cabelo do IT", 300, 40, false },
		[25] = { "Cabelo ajeitado", 250, 40, false },
		[26] = { "Cabelo comprido com trança", 400, 60, false },
		[28] = { "Cabelo do Arnold", 0, 0, false },
		[33] = { "Penteado Poney com Coroa", 400, 50, false },
		[34] = { "Penteado Poney", 400, 50, false },
		[35] = { "Penteado Arlequina", 400, 60, false },
		[53] = { "Penteado Schezo Wegey", 300, 30, false },
		[54] = { "Penteado Emma", 400, 50, false },
		[55] = { "Penteado Ray", 400, 50, false },
		[71] = { "Penteado Dawn", 400, 60, true },
	};
	tail = {
		[0] = { "-", 0, 0 },
		[1] = { "Diamante", 2000, 200, false },
		[2] = { "Estrela", 800, 80, false },
		[3] = { "Laço rosa", 1000, 100, false },
		[4] = { "Coração", 1000, 150, false },
		[5] = { "Ovo de páscoa", 1000, 80, false },
		[6] = { "Sol", 1500, 150, false },
		[7] = { "Lua", 1500, 150, false },
		[8] = { "Círculos dourados", 2000, 200, false },
		[9] = { "Abóbora", 1000, 100, false },
		[10] = { "Sino", 800, 80, false },
		[11] = { "Anéis", 1500, 150, false },
		[12] = { "Trevo de 4 folhas", 800, 80, false },
		[13] = { "Berimbau", 900, 100, false },
		[14] = { "Capacete Egípcio", 1000, 100, false },
		[15] = { "Bola de futebol", 1500, 150, false },
		[16] = { "Concha", 1000, 100, false },
		[17] = { "Meia", 800, 80, false },
		[18] = { "Ursinho de Goma", 1000, 100, false },
		[19] = { "Espanta-pesadelos", 3000, 200, false },
		[20] = { "Nota musical", 1000, 80, false },
		[21] = { "Morcego", 1500, 150, false },
		[22] = { "Lamparina Chinesa", 1500, 100, false },
		[23] = { "Penas de Carnaval", 1500, 120, false },
		[24] = { "Anvil God", 1200, 120, false },
		[25] = { "Pote de Ouro", 1000, 100, false },
		[26] = { "Asa shaman", 1200, 100, false },
		[27] = { "Balão", 1000, 120, false },
		[28] = { "Planeta", 1000, 80, false },
		[29] = { "Bola de Demolição", 800, 80, false },
		[30] = { "Rato e Terra", 900, 100, false },
	};
	contact_lens = {
		[0] = { "-", 0, 0 },
		[1] = { "Olho laranja", 150, 40, false },
		[2] = { "Olho azul", 100, 30, false },
		[3] = { "Olho rosa", 150, 40, false },
		[4] = { "Olho verde", 100, 30, false },
		[5] = { "Olho raivoso vermelho", 250, 100, false },
		[6] = { "Olho raivoso verde", 200, 80, false },
		[7] = { "Olho raivoso azul", 200, 80, false },
		[8] = { "Olho raivoso amarelo", 250, 100, false },
		[10] = { "Olho cílios venticais", 200, 80, false },
		[11] = { "Olho azul vidrado", 170, 60, false },
		[12] = { "Olho cílios horizontais", 120, 30, false },
		[13] = { "Olho fechado", 160, 50, false },
		[14] = { "Olho raivoso laranja", 200, 80, false },
		[15] = { "Olho raivoso roxo", 250, 100, false },
		[16] = { "Olho raivoso rosa", 250, 100, false },
		[17] = { "Olho grande lilás", 180, 70, false },
		[18] = { "Olho grande verde", 180, 70, false },
		[19] = { "Olho grande azul", 180, 70, false },
		[20] = { "Olho grande laranja", 180, 70, false },
		[22] = { "Olho grande amarelo", 180, 70, false },
		[23] = { "Olho grande vermelho", 180, 70, false },
		[24] = { "Olho grande rosa", 180, 70, false },
		[25] = { "Olho grande marrom", 180, 70, false },
		[26] = { "Olho grande cinza", 180, 70, false },
	},
	hand = {
		[0] = { "-", 0, 0 },
		[1] = { "Nabo", 1200, 200, false },
		[2] = { "Pulseira", 1100, 180, false },
		[21] = { "Rosa", 1100, 180, false },
		[23] = { "Chocalho", 1200, 200, true },
	},
	fur = {
		[-7] = { "Cor preta", 3000, 150, false },
		[-6] = { "Cor amarelo-dourada", 3000, 150, false },
		[-5] = { "Cor cinza escuro", 3000, 150, false },
		[-4] = { "Cor branca", 3000, 150, false },
		[-3] = { "Cor cinza claro", 3000, 150, false },
		[-2] = { "Cor marrom", 1000, 50, false },
		[-1] = { "Cor bege", 1000, 50, false },
		[1] = { "Padrão", 0, 0, false },
		[2] = { "Pelo de Porquinho-da-índia", 6000, 300, false },
		[3] = { "Pelo de Gato Siamês", 6000, 300, false },
		[4] = { "Pelo Acinzentado", 6000, 300, false },
		[5] = { "Pelo Branco e marrom com listras pretas", 6000, 300, false },
		[6] = { "Pelo de Hamster", 6000, 300, false },
		[7] = { "Pelo de Gambá", 8000, 350, false },
		[8] = { "Pelo de Tigre", 10000, 400, false },
		[9] = { "Pelo de Raposa", 7000, 400, false },
		[10] = { "Pelo de Esqueleto", 0, 0, false },
		[11] = { "Pelo contest Sovenasark", 7000, 350, false },
		[12] = { "Pelo contest Kreature", 6500, 325, false },
		[13] = { "Pelo contest Squeakymaus", 6000, 300, false },
		[14] = { "Pelo de Rato-das-neves", 6000, 300, false },
		[15] = { "Pelo de Panda vermelho", 6000, 400, false },
		[16] = { "Pelo de Coelho", 0, 0, false },
		[17] = { "Pelo de Zebra", 6000, 300, false },
		[18] = { "Pelo de Panda", 6000, 400, false },
		[19] = { "Pelo Lunar", 7000, 400, false },
		[20] = { "Pelo Solar", 7000, 400, false },
		[21] = { "Pelo de Leopardo", 6000, 300, false },
		[22] = { "Pelo Selvagem", 6000, 300, false },
		[23] = { "Pelo Preto de Tattoo de Esqueleto", 7000, 500, false },
		[24] = { "Pelo de Leopardo-das-neves", 7000, 500, false },
		[25] = { "Pelo de Coração", 5000, 360, false },
		[26] = { "Pelo da Sorte", 7000, 400, false },
		[27] = { "Pelo de Tucano", 6000, 350, false },
		[28] = { "Pelo de Páscoa", 8000, 450, false },
		[29] = { "Pelo Egípcio", 7000, 400, false },
		[30] = { "Pelo da Copa 2015", 7000, 400, false },
		[31] = { "Pelo de Girafa", 6000, 350, false },
		[32] = { "Pelo de Nuvem", 7000, 400, false },
		[34] = { "Pelo de Rottweiler", 6000, 350, false },
		[36] = { "Pelo de Lêmure", 7000, 400, false },
		[38] = { "Pelo de Lêmure-de-cauda-anelada", 6000, 350, false },
		[39] = { "Pelo rosa de Cupido", 7000, 400, false },
		[41] = { "Pelo de Gazela", 6000, 350, false },
		[43] = { "Pelo de Ovo de Páscoa", 7000, 400, false },
		[44] = { "Pelo de Pinguim", 6500, 400, false },
		[46] = { "Pelo de Música", 7500, 450, false },
		[47] = { "Pelo do Tails", 7000, 375, false },
		[48] = { "Pelo de Volta às aulas", 8000, 500, false },
		[49] = { "Pelo de Vaca", 6000, 400, false },
		[50] = { "Pelo de Drácula", 7000, 450, false },
		[52] = { "Pelo de Múmia", 8000, 500, false },
		[53] = { "Pelo de Esquimó", 6000, 400, false },
		[54] = { "Pelo do Hantaro", 7000, 350, false },
		[55] = { "Pelo Real", 6500, 400, false },
		[56] = { "Pelo de Unicórnio", 7000, 400, false },
		[57] = { "Pelo de Dragão", 5500, 350, false },
		[58] = { "Pelo do Dia dos Namorados", 7000, 400, false },
		[59] = { "Pelo de Carnaval", 7000, 400, false },
		[60] = { "Pelo da Água", 6500, 350, false },
		[61] = { "Pelo da Deusa Shaman", 8500, 550, false },
		[62] = { "Pelo de Irlandês (St.Patrik)", 6500, 350, false },
		[63] = { "Pelo de Cozinheiro", 6000, 380, false },
		[64] = { "Pelo de Esquilo", 6000, 350, false },
		[65] = { "Pelo da Chapeuzinho Vermelho", 5000, 300, false },
		[67] = { "Pelo do Vento", 5000, 0, false },
		[68] = { "Pelo de Terra", 10000, 0, false },
		[69] = { "Pelo de Fogo", 15000, 0, false },
		[70] = { "Pelo de Gato", 6000, 350, false },
		[71] = { "Pelo Militar", 6000, 350, false },
		[72] = { "Pelo de Tubarão", 7000, 400, false },
		[73] = { "Pelo Espacial", 7500, 430, false },
		[74] = { "Pelo de Joaninha", 6000, 350, false },
		[76] = { "Pelo das Olimpíadas", 6000, 400, false },
		[77] = { "Pelo de Orca", 6000, 450, false },
		[78] = { "Pelo de Lobisomem", 8000, 450, false },
		[79] = { "Pelo de Ceifador", 5500, 350, false },
		[80] = { "Pelo de Biscoito de Gengibre", 6000, 400, false },
		[81] = { "Pelo do Totoro", 7000, 500, false },
		[82] = { "Pelo do Tigre Escuro", 6000, 450, false },
		[83] = { "Pelo de Morango", 5500, 350, false },
		[84] = { "Pelo de Peixe Dourado", 6000, 400, false },
		[85] = { "Pelo de Calopsita", 5500, 400, false },
		[86] = { "Pelo de Arara Azul", 5500, 400, false },
		[87] = { "Pelo da Dory", 5500, 350, false },
		[88] = { "Pelo de Lily", 6000, 400, false },
		[89] = { "Pelo de Coruja da noite", 5500, 400, false },
		[90] = { "Pelo de Elefante", 5500, 400, false },
		[91] = { "Pelo de Pato", 5500, 400, false },
		[92] = { "Pelo de Yeti", 6000, 500, false },
		[93] = { "Pelo de Coruja", 5500, 400, true },
		[94] = { "Pelo de Mordecai", 5500, 400, true },
		[95] = { "Pelo de Eevee", 5500, 500, true },
		[96] = { "Pelo de Carneiro", 5500, 400, true },
		[97] = { "Pelo de Gambá claro", 5500, 400, true },
		[109] = { "Pelo de Pássaro", 10000, 500, true },
		[110] = { "Pelo de Tigre branco", 10000, 500, false },
		[152] = { "Pelo de Sapo", 5000, 400, true },
	};
}

local getLook = function(player)
	local look = tfm.get.room.playerList[player].look

	local fur, items = look:match("(%d+)(.+)")

	local out = { tonumber(fur) }

	for item, colors in items:gmatch("[;,](%d+)([_+%x]*)") do
		local tmp = { id = tonumber(item), colors = { } }

		for c in colors:gmatch("[_+](%x+)") do
			tmp.colors[#tmp.colors + 1] = c
		end
		out[#out + 1] = tmp
	end

	return out
end

local displayLook = function(p, n)
	local look = getLook(p)

	local info = {
		[1] = { "Pelo", shop.fur[look[1]] },
		[2] = { "Cabeça", shop.head[look[2].id] },
		[3] = { "Olho", shop.eye[look[3].id] },
		[4] = { "Orelha", shop.ear[look[4].id] },
		[5] = { "Boca", shop.mouth[look[5].id] },
		[6] = { "Pescoço", shop.neck[look[6].id] },
		[7] = { "Penteado", shop.hair_style[look[7].id] },
		[8] = { "Rabo", shop.tail[look[8].id] },
		[9] = { "Lente de contato", shop.contact_lens[look[9].id] },
		[10] = { "Mão", shop.hand[look[10].id] },
	}

	local price = {
		cheese = { 0, 0 },
		fraise = { 0, 0 }
	}

	local y = 0
	for i = 1, 10 do
		if (type(look[i]) == "number" and look[i] or look[i].id) > 0 and info[i][2] then
			local colors = {}
			if type(look[i]) == "table" then
				for c = 1, #look[i].colors do
					colors[#colors + 1] = "<font color='#" .. look[i].colors[c] .. "'>#" .. look[i].colors[c] .. "</font>"
				end
			end

			if info[2][2] == 0 then
				price.cheese[2] = price.cheese[2] + info[i][2][3]
				price.fraise[1] = price.fraise[1] + info[i][2][3]
			else
				price.cheese[1] = price.cheese[1] + info[i][2][2]

				if info[2][3] == 0 then
					price.fraise[2] = price.fraise[2] + info[i][2][2]
				else
					price.fraise[1] = price.fraise[1] + info[i][2][3]
				end
			end

			if #colors > 0 then
				price.cheese[2] = price.cheese[2] + 20
				price.fraise[1] = price.fraise[1] + 20
			end

			local c = table.concat(colors, " - ")
			ui.addTextArea(i, info[i][1] .. " : <V>" .. info[i][2][1] .. "<N>\n<a href='event:'>" .. c, n, 300, 20 + 48 * y, 150, 40, 1, 1, 1, true)
			y = y + 1
		end
	end

	ui.addTextArea(11, "Preço em queijo: <J><B>$" .. price.cheese[1] .. "</B>" .. (price.cheese[2] > 0 and (" <N>+ <R><B>$" .. price.cheese[2] .. "</B>") or "") .. "\n<N>Preço em morango: <R><B>$" .. price.fraise[1] .. "</B>" .. (price.fraise[2] > 0 and (" <N>+ <J><B>$" .. price.fraise[2] .. "</B>") or "") , n, 5, 30, 150, 150, 1, 1, 1, true)
end

eventChatCommand = function(n, c)
	c = c:lower():gsub("%a", string.upper, 1)
	if not c:find("#") then c = c .. "#0000" end

	if tfm.get.room.playerList[c] then
		displayLook(c, n)
	end
end

eventNewPlayer = function(playerName)
	tfm.exec.chatMessage("<ROSE>Seu look é <B>" .. tfm.get.room.playerList[playerName].look .. "</B>", playerName)
	tfm.exec.chatMessage("<J>Digite !nomeDoJogador para ver o preço do visual.", playerName)
end
table.foreach(tfm.get.room.playerList, eventNewPlayer)
