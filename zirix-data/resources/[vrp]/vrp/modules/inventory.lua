local cfg = module("cfg/inventory")

local itemlist = {
	---------------------------------------------------------------------------------------------------
	--[ Ultilitários legais ]--------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["mochila"] = { index = "mochila", nome = "Mochila", type = "usar" },
	["celular"] = { index = "celular", nome = "iFruit XI", type = "usar" },
	["radio"] = { index = "radio", nome = "WalkTalk", type = "usar" },
	["mascara"] = { index = "mascara", nome = "Mascara", type = "usar" },
	["oculos"] = { index = "oculos", nome = "Óculos", type = "usar" },
	["identidade"] = { index = "identidade", nome = "Identidade", type = "usar" },
	["colete"] = { index = "colete", nome = "Colete Balístico", type = "usar" },
	["militec"] = { index = "militec", nome = "Militec", type = "usar" },
	["repairkit"] = { index = "repairkit", nome = "Kit de Reparos", type = "usar" },
	["kitchapa"] = { index = "kitchapa", nome = "Kit de Bate-Chapa", type = "usar" },
	["ferramenta"] = { index = "ferramenta", nome = "Ferramenta" },
	---------------------------------------------------------------------------------------------------
	--[ Ultilitários Ilegais]--------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["dinheiro-sujo"] = { index = "dinheiro-sujo", nome = "Dinheiro Sujo", type = "usar" },
	["algema"] = { index = "algema", nome = "Algema", type = "usar" },
	["lockpick"] = { index = "lockpick", nome = "Lockpick", type = "usar" },
	["capuz"] = { index = "capuz", nome = "Capuz", type = "usar" },
	["placa"] = { index = "placa", nome = "Placa", type = "usar" },
	["c4"] = { index = "c4", nome = "C4", type = "usar" },
	["serra"] = { index = "serra", nome = "Serra", type = "usar" },
	["furadeira"] = { index = "furadeira", nome = "Furadeira", type = "usar" },
	
	["motor"] = {index ="motor", nome ="Motor", type = "usar"},
	["parachoque"] = {index ="parachoque", nome ="Parachoque", type = "usar"},
	["capo"] = {index ="capo", nome ="Capo", type = "usar"},
	["rodas"] = {index ="rodas", nome ="Rodas", type = "usar"},
	["volante"] = {index ="volante", nome ="Volante", type = "usar"},
	["retrovisor"] = {index ="retrovisor", nome ="Retrovisor", type = "usar"},
	["banco"] = {index ="banco", nome ="Banco", type = "usar"},
	["radiador"] = {index ="radiador", nome ="Radiador", type = "usar"},
	---------------------------------------------------------------------------------------------------
	--[ Bebidas Não Alcoólicas ]-----------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["agua"] = { index = "agua", nome = "Água", type = "usar" },
	["leite"] = { index = "leite", nome = "Leite", type = "usar" },
	["cafe"] = { index = "cafe", nome = "Café", type = "usar" },
	["cafecleite"] = { index = "cafecleite", nome = "Café com Leite", type = "usar" },
	["cafeexpresso"] = { index = "cafeexpresso", nome = "Café Expresso", type = "usar" },
	["capuccino"] = { index = "capuccino", nome = "Capuccino", type = "usar" },
	["frappuccino"] = { index = "frappuccino", nome = "Frapuccino", type = "usar" },
	["cha"] = { index = "cha", nome = "Chá", type = "usar" },
	["icecha"] = { index = "icecha", nome = "Chá Gelado", type = "usar" },
	["sprunk"] = { index = "sprunk", nome = "Sprunk", type = "usar" },
	["cola"] = { index = "cola", nome = "Cola", type = "usar" },
	["energetico"] = { index = "energetico", nome = "Energético", type = "usar" },
	---------------------------------------------------------------------------------------------------
	--[ Bebidas Alcoólicas ]---------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["pibwassen"] = { index = "pibwassen", nome = "PibWassen", type = "usar" },
	["tequilya"] = { index = "tequilya", nome = "Tequilya", type = "usar" },
	["patriot"] = { index = "patriot", nome = "Patriot", type = "usar" },
	["blarneys"] = { index = "blarneys", nome = "Blarneys", type = "usar" },
	["jakeys"] = { index = "jakeys", nome = "Jakeys", type = "usar" },
	["barracho"] = { index = "barracho", nome = "Barracho", type = "usar" },
	["ragga"] = { index = "ragga", nome = "Ragga", type = "usar" },
	["nogo"] = { index = "nogo", nome = "Nogo", type = "usar" },
	["mount"] = { index = "mount", nome = "Mount", type = "usar" },
	["cherenkov"] = { index = "cherenkov", nome = "Cherenkov", type = "usar" },
	["bourgeoix"] = { index = "bourgeoix", nome = "Bourgeoix", type = "usar" },
	["bleuterd"] = { index = "bleuterd", nome = "Bleuterd", type = "usar" },
	---------------------------------------------------------------------------------------------------
	--[ Comidas de FastFood ]--------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["sanduiche"] = { index = "sanduiche", nome = "Sanduíche", type = "usar" },
	["rosquinha"] = { index = "rosquinha", nome = "Rosquinha", type = "usar" },
	["hotdog"] = { index = "hotdog", nome = "HotDog", type = "usar" },
	["xburguer"] = { index = "xburguer", nome = "xBurguer", type = "usar" },
	["chips"] = { index = "chips", nome = "Batata Chips", type = "usar" },
	["batataf"] = { index = "batataf", nome = "Batata Frita", type = "usar" },
	["pizza"] = { index = "pizza", nome = "Pedaço de Pizza", type = "usar" },
	["frango"] = { index = "frango", nome = "Frango Frito", type = "usar" },
	["bcereal"] = { index = "bcereal", nome = "Barra de Cereal", type = "usar" },
	["bchocolate"] = { index = "bchocolate", nome = "Barra de Chocolate", type = "usar" },
	["taco"] = { index = "taco", nome = "Taco", type = "usar" },
	["yakisoba"] = { index = "yakisoba", nome = "Yakisoba", type = "usar" },
	---------------------------------------------------------------------------------------------------
	--[ Remédios ]-------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["paracetamil"] = { index = "paracetamil", nome = "Paracetamil", type = "usar" },
	["voltarom"] = { index = "voltarom", nome = "Voltarom", type = "usar" },
	["trandrylux"] = { index = "trandrylux", nome = "Trandrylux", type = "usar" },
	["dorfrex"] = { index = "dorfrex", nome = "Dorfrex", type = "usar" },
	["buscopom"] = { index = "buscopom", nome = "Buscopom", type = "usar" },
	
	["dorflex"] = { index = "dorflex", nome = "Dorflex", type = "usar" },
	["cicatricure"] = { index = "cicatricure", nome = "Cicatricure", type = "usar" },
	["dipiroca"] = { index = "dipiroca", nome = "Dipiroca", type = "usar" },
	["nocucedin"] = { index = "nocucedin", nome = "Nocucedin", type = "usar" },
	["paracetanal"] = { index = "paracetanal", nome = "Paracetanal", type = "usar" },
	["decupramim"] = { index = "decupramim", nome = "Decupramim", type = "usar" },
	["buscopau"] = { index = "buscopau", nome = "Buscopau", type = "usar" },
	["navagina"] = { index = "navagina", nome = "Navagina", type = "usar" },
	["analdor"] = { index = "analdor", nome = "Analdor", type = "usar" },
	["sefodex"] = { index = "sefodex", nome = "Sefodex", type = "usar" },
	["nokusin"] = { index = "nokusin", nome = "Nokusin", type = "usar" },
	["glicoanal"] = { index = "glicoanal", nome = "Glicoanal", type = "usar" },
	---------------------------------------------------------------------------------------------------
	--[ Receitas ]-------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["r-paracetamil"] = { index = "r-paracetamil", nome = "Receituário Paracetamil", type = "usar" },
	["r-voltarom"] = { index = "r-voltarom", nome = "Receituário Voltarom", type = "usar" },
	["r-trandrylux"] = { index = "r-trandrylux", nome = "Receituário Trandrylux", type = "usar" },
	["r-dorfrex"] = { index = "r-dorfrex", nome = "Receituário Dorfrex", type = "usar" },
	["r-buscopom"] = { index = "r-buscopom", nome = "Receituário Buscopom", type = "usar" },
	
	["r-dorflex"] = { index = "r-dorflex", nome = "Receita Dorflex", type = "usar" },
	["r-cicatricure"] = { index = "r-cicatricure", nome = "Receita Cicatricure", type = "usar" },
	["r-dipiroca"] = { index = "r-dipiroca", nome = "Receita Dipiroca", type = "usar" },
	["r-nocucedin"] = { index = "r-nocucedin", nome = "Receita Nocucedin", type = "usar" },
	["r-paracetanal"] = { index = "r-paracetanal", nome = "Receita Paracetanal", type = "usar" },
	["r-decupramim"] = { index = "r-decupramim", nome = "Receita Decupramim", type = "usar" },
	["r-buscopau"] = { index = "r-buscopau", nome = "Receita Buscopau", type = "usar" },
	["r-navagina"] = { index = "r-navagina", nome = "Receita Navagina", type = "usar" },
	["r-analdor"] = { index = "r-analdor", nome = "Receita Analdor", type = "usar" },
	["r-sefodex"] = { index = "r-sefodex", nome = "Receita Sefodex", type = "usar" },
	["r-nokusin"] = { index = "r-nokusin", nome = "Receita Nokusin", type = "usar" },
	["r-glicoanal"] = { index = "r-glicoanal", nome = "Receita Glicoanal", type = "usar" },
	---------------------------------------------------------------------------------------------------
	--[ Organização Criminosa de Drogas 01 ]-----------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["meta-alta"] = { index = "meta-alta", nome = "Metanfetamina HQ", type = "usar" }, -- 6 Processos;
	["meta-media"] = { index = "meta-media", nome = "Metanfetamina MQ", type = "usar" }, -- 4 Processos;
	["meta-baixa"] = { index = "meta-baixa", nome = "Metanfetamina LQ", type = "usar" }, -- 2 Processos;
	--[ Sub produto ]----------------------------------------------------------------------------------
	["composito-alta"] = { index = "composito-alta", nome = "Compósito HQ", type = "usar" },
	["composito-media"] = { index = "composito-media", nome = "Compósito MQ", type = "usar" },
	["composito-baixa"] = { index = "composito-baixa", nome = "Compósito LQ", type = "usar" },
	--[ Ingredientes ]---------------------------------------------------------------------------------
	["nitrato-amonia"] = { index = "nitrato-amonia", nome = "Nitrato de Amônia", type = "usar" },
	["hidroxido-sodio"] = { index = "hidroxido-sodio", nome = "Hidróxido de Sódio", type = "usar" },
	["pseudoefedrina"] = { index = "pseudoefedrina", nome = "Pseudoefedrina", type = "usar" },
	["eter"] = { index = "eter", nome = "Éter", type = "usar" },
	---------------------------------------------------------------------------------------------------
	--[ Organização Criminosa de Drogas 02 ]-----------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["coca-alta"] = { index = "coca-alta", nome = "Cocaína HQ", type = "usar" }, -- 6 Processos;
	["coca-media"] = { index = "coca-media", nome = "Cocaína MQ", type = "usar" }, -- 4 Processos;
	["coca-baixa"] = { index = "coca-baixa", nome = "Cocaína LQ", type = "usar" }, -- 2 Processos;
	--[ Sub produto ]----------------------------------------------------------------------------------
	["pasta-alta"] = { index = "pasta-alta", nome = "Pasta Base HQ", type = "usar" },
	["pasta-media"] = { index = "pasta-media", nome = "Pasta Base MQ", type = "usar" },
	["pasta-baixa"] = { index = "pasta-baixa", nome = "Pasta Base LQ", type = "usar" },
	--[ Ingredientes ]---------------------------------------------------------------------------------
	["acido-sulfurico"] = { index = "acido-sulfurico", nome = "Ácido Sulfúrico", type = "usar" },
	["folhas-coca"] = { index = "folhas-coca", nome = "Folhas de Coca", type = "usar" },
	["calcio-po"] = { index = "calcio-po", nome = "Cálcio em Pó", type = "usar" },
	["querosene"] = { index = "querosene", nome = "Querosene", type = "usar" },
	["leite-po"] = { index = "leite-po", nome = "Leite em pó", type = "usar" },
	---------------------------------------------------------------------------------------------------
	--[ Organização Maconha ]--------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["maconha-alta"] = { index = "maconha-alta", nome = "Maconha HQ" },
	["maconha-media"] = { index = "maconha-media", nome = "Maconha MQ" },
	["maconha-baixa"] = { index = "maconha-baixa", nome = "Prensado LQ" },
	--[ Sub produto ]----------------------------------------
	["canabis-alta"] = { index = "canabis-alta", nome = "Cannabis sativa HQ" },
	["canabis-media"] = { index = "canabis-media", nome = "Cannabis sativa MQ" },
	["canabis-baixa"] = { index = "canabis-baixa", nome = "Cannabis sativa LQ" },
	
	---------------------------------------------------------------------------------------------------
	--[ Organização Criminosa de Drogas 02 ]-----------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["corpo-ak47"] = { index = "corpo-ak47", nome = "Corpo de AK-47", type = "usar" },
	["corpo-aks74u"] = { index = "corpo-aks74u", nome = "Corpo de AKS-74U", type = "usar" },
	["corpo-uzi"] = { index = "corpo-uzi", nome = "Corpo de Uzi", type = "usar" },
	["corpo-glock"] = { index = "corpo-glock", nome = "Corpo de Glock 19", type = "usar" },
	["corpo-magnum44"] = { index = "corpo-magnum44", nome = "Corpo de Magnum 44", type = "usar" },
	--[ Ingredientes ]---------------------------------------------------------------------------------
	["molas"] = { index = "molas", nome = "Molas", type = "usar" },
	["placa-metal"] = { index = "placa-metal", nome = "Placa de Metal", type = "usar" },
	["gatilho"] = { index = "gatilho", nome = "Gatilho", type = "usar" },
	["capsulas"] = { index = "capsulas", nome = "Capsulas", type = "usar" },
	["polvora"] = { index = "polvora", nome = "Polvora", type = "usar" },
	--------------------------------------------------------------------------------------------------
	--[ Empregos ]------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------
	["diamante"] = { index = "diamante", nome = "Min. Diamante", type = "usar" },
	["ouro"] = { index = "ouro", nome = "Min. Ouro", type = "usar" },
	["bronze"] = { index = "bronze", nome = "Min. Bronze", type = "usar" },
	["ferro"] = { index = "ferro", nome = "Min. Ferro", type = "usar" },
	["rubi"] = { index = "rubi", nome = "Min. Rubi", type = "usar" },
	["esmeralda"] = { index = "esmeralda", nome = "Min. Esmeralda", type = "usar" },
	["safira"] = { index = "safira", nome = "Min. Safira", type = "usar" },
	["topazio"] = { index = "topazio", nome = "Min. Topazio", type = "usar" },
	["ametista"] = { index = "ametista", nome = "Min. Ametista", type = "usar" },
	["diamante2"] = { index = "diamante2", nome = "Diamante", type = "usar" },
	["ouro2"] = { index = "ouro2", nome = "Ouro", type = "usar" },
	["bronze2"] = { index = "bronze2", nome = "Bronze", type = "usar" },
	["ferro2"] = { index = "ferro2", nome = "Ferro", type = "usar" },
	["rubi2"] = { index = "rubi2", nome = "Rubi", type = "usar" },
	["esmeralda2"] = { index = "esmeralda2", nome = "Esmeralda", type = "usar" },
	["safira2"] = { index = "safira2", nome = "Safira", type = "usar" },
	["topazio2"] = { index = "topazio2", nome = "Topazio", type = "usar" },
	["ametista2"] = { index = "ametista2", nome = "Ametista", type = "usar" },
	["sacodelixo"] = { index = "sacodelixo", nome = "Saco de lixo", type = "usar" },
	["garrafadeleite"] = { index = "garrafadeleite", nome = "Garrafa de leite", type = "usar" },
	["garrafavazia"] = { index = "garrafavazia", nome = "Garrafa vazia", type = "usar" },
	["encomenda"] = { index = "encomenda", nome = "Encomenda", type = "usar" },
	["carta"] = { index = "carta", nome = "Carta", type = "usar" },
	["tora"] = { index = "tora", nome = "Tora", type = "usar" },
	["nf"] = { index = "nf", nome = "Nota Fisca", type = "usar" },
	["portearmas"] = { index = "nf", nome = "Porte de Armas", type = "usar" },
	
	["rcb-1000"] = { index = "rcb-1000", nome = "Recibo 1000€", type = "usar" },
	["rcb-3000"] = { index = "rcb-3000", nome = "Recibo 3000€", type = "usar" },
	["rcb-4000"] = { index = "rcb-4000", nome = "Recibo 4000€", type = "usar" },
	["rcb-5000"] = { index = "rcb-5000", nome = "Recibo 5000€", type = "usar" },
	["rcb-30000"] = { index = "rcb-30000", nome = "Recibo 30000€", type = "usar" },
	["rcb-50000"] = { index = "rcb-50000", nome = "Recibo 50000€", type = "usar" },
	["rcb-100000"] = { index = "rcb-100000", nome = "Recibo 100000€", type = "usar" },
	["rcb-200000"] = { index = "rcb-200000", nome = "Recibo 200000€", type = "usar" },
	
	["roupas"] = { index = "roupas", nome = "Roupas", type = "usar" },
	["carnedecormorao"] = { index = "carnedecormorao", nome = "Carne de Cormorão", type = "usar" },
	["carnedecorvo"] = { index = "carnedecorvo", nome = "Carne de Corvo", type = "usar" },
	["carnedeaguia"] = { index = "carnedeaguia", nome = "Carne de Águia", type = "usar" },
	["carnedecervo"] = { index = "carnedecervo", nome = "Carne de Cervo", type = "usar" },
	["carnedecoelho"] = { index = "carnedecoelho", nome = "Carne de Coelho", type = "usar" },
	["carnedecoyote"] = { index = "carnedecoyote", nome = "Carne de Coyote", type = "usar" },
	["carnedelobo"] = { index = "carnedelobo", nome = "Carne de Lobo", type = "usar" },
	["carnedepuma"] = { index = "carnedepuma", nome = "Carne de Puma", type = "usar" },
	["carnedejavali"] = { index = "carnedejavali", nome = "Carne de Javali", type = "usar" },
	["isca"] = { index = "isca", nome = "Isca", type = "usar" },
	["dourada"] = { index = "dourada", nome = "Dourada", type = "usar" },
	["corvina"] = { index = "corvina", nome = "Corvina", type = "usar" },
	["salmao"] = { index = "salmao", nome = "Salmão", type = "usar" },
	["atum"] = { index = "atum", nome = "Atum", type = "usar" },
	["pintado"] = { index = "pintado", nome = "Pintado", type = "usar" },
	["peixe-espada"] = { index = "peixe-espada", nome = "Peixe-espada", type = "usar" },
	["tilapia"] = { index = "tilapia", nome = "Tilápia", type = "usar" },
	["tucunare"] = { index = "tucunare", nome = "Tucunaré", type = "usar" },
	["lambari"] = { index = "lambari", nome = "Lambari", type = "usar" },
	["graos"] = { index = "graos", nome = "Graos", type = "usar" },
	["graosimpuros"] = { index = "graosimpuros", nome = "Graos Impuros", type = "usar" },
	["amora"] = { index = "amora", nome = "Amora", type = "usar" },
	["cereja"] = { index = "cereja", nome = "Cereja", type = "usar" },
	["maca"] = { index = "maca", nome = "Maca", type = "usar" },
	["laranja"] = { index = "laranja", nome = "Laranja", type = "usar" },
	["morango"] = { index = "morango", nome = "Morango", type = "usar" },
	["limao"] = { index = "limao", nome = "Limao", type = "usar" },
	["brincoroubado"] = { index = "brincoroubado", nome = "brincoroubado", type = "usar" },
	["perfumeroubado"] = { index = "perfumeroubado", nome = "perfumeroubado", type = "usar" },
	["carregadorroubado"] = { index = "carregadorroubado", nome = "carregadorroubado", type = "usar" },
	["carteiraroubada"] = { index = "carteiraroubada", nome = "carteiraroubada", type = "usar" },
	["pulseiraroubada"] = { index = "pulseiraroubada", nome = "pulseiraroubada", type = "usar" },
	["relogioroubado"] = { index = "relogioroubado", nome = "relogioroubado", type = "usar" },
	["pacu"] = { index = "pacu", nome = "pacu", type = "usar" },
	["colarroubado"] = { index = "colarroubado", nome = "colarroubado", type = "usar" },
	["limonada"] = { index = "limonada", nome = "limonada", type = "usar" },
	["lsd"] = { index = "lsd", nome = "lsd", type = "usar" },
	["maquiagemroubada"] = { index = "maquiagemroubada", nome = "maquiagemroubada", type = "usar" },
	["sapatosroubado"] = { index = "sapatosroubado", nome = "sapatosroubado", type = "usar" },
	["tabletroubado"] = { index = "tabletroubado", nome = "tabletroubado", type = "usar" },
	["vibradorroubado"] = { index = "vibradorroubado", nome = "vibradorroubado", type = "usar" },
	["tecido"] = { index = "tecido", nome = "Tecido", type = "usar" },
	["linha"] = { index = "linha", nome = "Linha", type = "usar" },
	["corrente"] = { index = "corrente", nome = "Corrente", type = "usar" },
	["metalfrag"] = { index = "metalfrag", nome = "Fragmento", type = "usar" },
	["maconha"] = { index = "maconha", nome = "Cannabis", type = "usar" },
	["plantademaconha"] = { index = "plantademaconha", nome = "Folhas de Cannabis", type = "usar" },
	["pendrive"] = { index = "pendrive", nome = "Pendrive", type = "usar" },
	["garrafa-vazia"] = { index = "garrafa-vazia", nome = "Garrafa vazia", type = "usar" },
	["dinheiro"] = { index = "dinheiro", nome = "Dinheiro", type = "usar" },
	["cartao-debito"] = { index = "cartao-debito", nome = "Cartão de débito", type = "usar" },
	["maquininha"] = { index = "maquininha", nome = "Maquininha", type = "usar" },
	["paninho"] = { index = "paninho", nome = "Pano de Microfibra", type = "usar" },
	["celular-pro"] = { index = "celular-pro", nome = "iFruit XII", type = "usar" },
	["jbl"] = { index = "jbl", nome = "JBL", type = "usar" },
	["calculadora"] = { index = "calculadora", nome = "Calculadora", type = "usar" },
	["tablet"] = { index = "tablet", nome = "Tablet", type = "usar" },
	["notebook"] = { index = "notebook", nome = "Notebook", type = "usar" },
	["controleremoto"] = { index = "controleremoto", nome = "Controle remoto", type = "usar" },
	["baterias"] = { index = "baterias", nome = "Baterias", type = "usar" },
	["carta"] = { index = "carta", nome = "Carta", type = "usar" },
	["drone-basic1"] = { index = "drone-basic1", nome = "Drone Basico", type = "usar" },
	["drone-basic2"] = { index = "drone-basic2", nome = "Drone Basico", type = "usar" },
	["drone-basic3"] = { index = "drone-basic3", nome = "Drone Basico", type = "usar" },
	["drone-advanced1"] = { index = "drone-advanced1", nome = "Drone Avancado", type = "usar" },
	["drone-advanced2"] = { index = "drone-advanced2", nome = "Drone Avancado", type = "usar" },
	["drone-advanced3"] = { index = "drone-advanced3", nome = "Drone Avancado", type = "usar" },
	["drone-police"] = { index = "drone-police", nome = "Drone da Policia", type = "usar" },
	["carrinho"] = { index = "carrinho", nome = "Carrinho", type = "usar" },

	["camisinha"] = { index = "camisinha", nome = "Camisinha", type = "usar" },
	["caixa-vazia"] = { index = "caixa-vazia", nome = "Caixa Vazia", type = "usar" },
	["malote"] = { index = "malote", nome = "Malote de Dinheiro", type = "usar" },
	
		--[ Itens danificados ]--------------------------------------------------------------------------------------------

	["celular-queimado"] = { index = "celular-queimado", nome = "Celular queimado", type = "usar" },
	["jbl-queimada"] = { index = "jbl-queimada", nome = "JBL queimada", type = "usar" },
	["calculadora-queimada"] = { index = "calculadora-queimada", nome = "Calculadora queimada", type = "usar" },
	["tablet-queimado"] = { index = "tablet-queimado", nome = "Tablet queimado", type = "usar" },
	["notebook-queimado"] = { index = "notebook-queimado", nome = "Notebook queimado", type = "usar" },
	["controleremoto-queimado"] = { index = "controleremoto-queimado", nome = "Controle remoto queimado", type = "usar" },
	["baterias-queimadas"] = { index = "baterias-queimadas", nome = "Baterias queimadas", type = "usar" },
	["radio-queimado"] = { index = "radio-queimado", nome = "Rádio queimado", type = "usar" },
	["maquininha-queimada"] = { index = "maquininha-queimada", nome = "Maquininha queimada", type = "usar" },
	
		--[ Desmanche ]------------------------------------------------------------------------------------------

	["transmissao"] = { index = "transmissao", nome = "Transmissao", type = "usar" },
	["suspensao"] = { index = "suspensao", nome = "Suspensao", type = "usar" },
	["portas"] = { index = "portas", nome = "Portas", type = "usar" },
	["borrachas"] = { index = "borrachas", nome = "Borrachas", type = "usar" },
	["pneus"] = { index = "pneus", nome = "Pneus", type = "usar" },
	["capo"] = { index = "capo", nome = "Capo", type = "usar" },
	["bateria-carro"] = { index = "bateria-carro", nome = "Bateria de Carro", type = "usar" },
	["motor"] = { index = "motor", nome = "Motor", type = "usar" },
	
	---------------------------------------------------------------------------------------------------
	--[ ARMAS / OUTROS ]-------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------	
	["wbody|GADGET_PARACHUTE"] = { index = "paraquedas", nome = "Paraquedas", type = "equipar" },
	["wbody|WEAPON_PETROLCAN"] = { index = "gasolina", nome = "Galão de Gasolina", type = "equipar" },
	["wbody|WEAPON_FLARE"] = { index = "sinalizador", nome = "Sinalizador", type = "equipar" },
	["wbody|WEAPON_FIREEXTINGUISHER"] = { index = "extintor", nome = "Extintor", type = "equipar" },
	---------------------------------------------------------------------------------------------------
	--[ CORPO A CORPO ]--------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------	
	["wbody|WEAPON_KNIFE"] = { index = "faca", nome = "Faca", type = "equipar" },
	["wbody|WEAPON_DAGGER"] = { index = "adaga", nome = "Adaga", type = "equipar" },
	["wbody|WEAPON_KNUCKLE"] = { index = "ingles", nome = "Soco-Inglês", type = "equipar" },
	["wbody|WEAPON_MACHETE"] = { index = "machete", nome = "Machete", type = "equipar" },
	["wbody|WEAPON_SWITCHBLADE"] = { index = "canivete", nome = "Canivete", type = "equipar" },
	["wbody|WEAPON_WRENCH"] = { index = "grifo", nome = "Chave de Grifo", type = "equipar" },
	["wbody|WEAPON_HAMMER"] = { index = "martelo", nome = "Martelo", type = "equipar" },
	["wbody|WEAPON_GOLFCLUB"] = { index = "golf", nome = "Taco de Golf", type = "equipar" },
	["wbody|WEAPON_CROWBAR"] = { index = "cabra", nome = "Pé de Cabra", type = "equipar" },
	["wbody|WEAPON_HATCHET"] = { index = "machado", nome = "Machado", type = "equipar" },
	["wbody|WEAPON_FLASHLIGHT"] = { index = "lanterna", nome = "Lanterna", type = "equipar" },
	["wbody|WEAPON_BAT"] = { index = "beisebol", nome = "Taco de Beisebol", type = "equipar" },
	["wbody|WEAPON_BOTTLE"] = { index = "garrafa", nome = "Garrafa", type = "equipar" },
	["wbody|WEAPON_BATTLEAXE"] = { index = "batalha", nome = "Machado de Batalha", type = "equipar" },
	["wbody|WEAPON_POOLCUE"] = { index = "sinuca", nome = "Taco de Sinuca", type = "equipar" },
	["wbody|WEAPON_STONE_HATCHET"] = { index = "pedra", nome = "Machado de Pedra", type = "equipar" },
	["wbody|WEAPON_NIGHTSTICK"] = { index = "cassetete", nome = "Cassetete", type = "equipar" },
	---------------------------------------------------------------------------------------------------
	--[ PISTOLA ]-------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["wbody|WEAPON_COMBATPISTOL"] = { index = "glock", nome = "Glock 19", type = "equipar" },
	["wbody|WEAPON_REVOLVER_MK2"] = { index = "magnum44", nome = "Magnum 44", type = "equipar" },
	["wbody|WEAPON_PISTOL_MK2"] = { index = "fiveseven", nome = "FN Five Seven", type = "equipar" },
	["wbody|WEAPON_PISTOL50"] = { index = "deserteagle", nome = "Desert Eagle", type = "equipar" },
	["wbody|WEAPON_STUNGUN"] = { index = "taser", nome = "Taser", type = "equipar" },
	---------------------------------------------------------------------------------------------------
	--[ FUZIL ]----------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["wbody|WEAPON_CARBINERIFLE_MK2"] = { index = "m4a1", nome = "M4A1", type = "equipar" },
	["wbody|WEAPON_ASSAULTRIFLE_MK2"] = { index = "ak47", nome = "AK-47", type = "equipar" },
	["wbody|WEAPON_COMPACTRIFLE"] = { index = "aks", nome = "AKS-74U", type = "equipar" },
	---------------------------------------------------------------------------------------------------
	--[ SMG ]------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["wbody|WEAPON_SMG"] = { index = "mp5", nome = "MP5", type = "equipar" },
	["wbody|WEAPON_MICROSMG"] = { index = "uzi", nome = "Uzi", type = "equipar" },
	---------------------------------------------------------------------------------------------------
	--[ SHOTGUN ]--------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["wbody|WEAPON_PUMPSHOTGUN_MK2"] = { index = "remington", nome = "Remington 870", type = "equipar" },
	---------------------------------------------------------------------------------------------------
	--[ RIFLES ]---------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["wbody|WEAPON_MUSKET"] = { index = "winchester22", nome = "Winchester 22", type = "equipar" },
	---------------------------------------------------------------------------------------------------
	--[ MUNIÇÕES ]-------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------
	["wammo|GADGET_PARACHUTE"] = { index = "m-paraquedas", nome = "M.Paraquedas", type = "recarregar" },
	["wammo|WEAPON_PETROLCAN"] = { index = "combustivel", nome = "Combustível", type = "recarregar" },
	["wammo|WEAPON_FLARE"] = { index = "m-sinalizador", nome = "M.Sinalizador", type = "recarregar" },
	["wammo|WEAPON_FIREEXTINGUISHER"] = { index = "m-extintor", nome = "M.Extintor", type = "recarregar" },
	["wammo|WEAPON_COMBATPISTOL"] = { index = "m-glock", nome = "M.Glock 19", type = "recarregar" },
	["wammo|WEAPON_REVOLVER_MK2"] = { index = "m-magnum44", nome = "M.MAGNUM 44", type = "recarregar" },
	["wammo|WEAPON_PISTOL_MK2"] = { index = "m-fiveseven", nome = "M.FN Five Seven", type = "recarregar" },
	["wammo|WEAPON_PISTOL50"] = { index = "m-deserteagle", nome = "M.Desert Eagle", type = "recarregar" },
	["wammo|WEAPON_STUNGUN"] = { index = "m-taser", nome = "M.Taser", type = "recarregar" },
	["wammo|WEAPON_CARBINERIFLE_MK2"] = { index = "m-m4a1", nome = "M.M4A1", type = "recarregar" },
	["wammo|WEAPON_ASSAULTRIFLE_MK2"] = { index = "m-ak47", nome = "M.AK-47", type = "recarregar" },
	["wammo|WEAPON_COMPACTRIFLE"] = { index = "m-aks", nome = "M.AKS-74U", type = "recarregar" },
	["wammo|WEAPON_SMG"] = { index = "m-mp5", nome = "M.MP5", type = "recarregar" },
	["wammo|WEAPON_MICROSMG"] = { index = "m-uzi", nome = "M.UZI", type = "recarregar" },
	["wammo|WEAPON_PUMPSHOTGUN_MK2"] = { index = "m-remington", nome = "M.Remington 870", type = "recarregar" },
	["wammo|WEAPON_MUSKET"] = { index = "m-winchester22", nome = "M.Winchester 22", type = "recarregar" }
}

function vRP.itemNameList(item)
	if itemlist[item] ~= nil then
		return itemlist[item].nome
	end
end

function vRP.itemIndexList(item)
	if itemlist[item] ~= nil then
		return itemlist[item].index
	end
end

function vRP.itemTypeList(item)
	if itemlist[item] ~= nil then
		return itemlist[item].type
	end
end

function vRP.itemBodyList(item)
	if itemlist[item] ~= nil then
		return itemlist[item]
	end
end

vRP.items = {}

function vRP.defInventoryItem(idname,name,weight)
	if weight == nil then
		weight = 0
	end
	local item = { name = name, weight = weight }
	vRP.items[idname] = item
end

function vRP.computeItemName(item,args)
	if type(item.name) == "string" then
		return item.name
	else
		return item.name(args)
	end
end

function vRP.computeItemWeight(item,args)
	if type(item.weight) == "number" then
		return item.weight
	else
		return item.weight(args)
	end
end

function vRP.parseItem(idname)
	return splitString(idname,"|")
end

function vRP.getItemDefinition(idname)
	local args = vRP.parseItem(idname)
	local item = vRP.items[args[1]]
	if item then
		return vRP.computeItemName(item,args),vRP.computeItemWeight(item,args)
	end
	return nil,nil
end

function vRP.getItemWeight(idname)
	local args = vRP.parseItem(idname)
	local item = vRP.items[args[1]]
	if item then
		return vRP.computeItemWeight(item,args)
	end
	return 0
end

function vRP.computeItemsWeight(items)
	local weight = 0
	for k,v in pairs(items) do
		local iweight = vRP.getItemWeight(k)
		weight = weight+iweight*v.amount
	end
	return weight
end

function vRP.giveInventoryItem(user_id,idname,amount)
	local amount = parseInt(amount)
	local data = vRP.getUserDataTable(user_id)
	if data and amount > 0 then
		local entry = data.inventory[idname]
		if entry then
			entry.amount = entry.amount + amount
		else
			data.inventory[idname] = { amount = amount }
		end
	end
end

--local creative_itens = "https://discordapp.com/api/webhooks/604945979023687691/8XKL0ByvuyQxjnW5JtWVb8FdtDyPYa0mKcP2wcifM2LGzMGSHpFchQhD8-PAdYG-QfQq"

function vRP.tryGetInventoryItem(user_id,idname,amount)
	local amount = parseInt(amount)
	local data = vRP.getUserDataTable(user_id)
	if data and amount > 0 then
		local entry = data.inventory[idname]
		if entry and entry.amount >= amount then
			entry.amount = entry.amount - amount

			if entry.amount <= 0 then
				data.inventory[idname] = nil
			end
			return true
		end
	end
	return false
end

function vRP.getInventoryItemAmount(user_id,idname)
	local data = vRP.getUserDataTable(user_id)
	if data and data.inventory then
		local entry = data.inventory[idname]
		if entry then
			return entry.amount
		end
	end
	return 0
end

function vRP.getInventory(user_id)
	local data = vRP.getUserDataTable(user_id)
	if data then
		return data.inventory
	end
end

function vRP.getInventoryWeight(user_id)
	local data = vRP.getUserDataTable(user_id)
	if data and data.inventory then
		return vRP.computeItemsWeight(data.inventory)
	end
	return 0
end

function vRP.getInventoryMaxWeight(user_id)
	return math.floor(vRP.expToLevel(vRP.getExp(user_id,"physical","strength")))*3
end

RegisterServerEvent("clearInventory")
AddEventHandler("clearInventory",function()
    local source = source
    local user_id = vRP.getUserId(source)
    if user_id then
        local data = vRP.getUserDataTable(user_id)
        if data then
            data.inventory = {}
        end

        vRP.setMoney(user_id,0)
        vRPclient._clearWeapons(source)
        vRPclient._setHandcuffed(source,false)

        if not vRP.hasPermission(user_id,"mochila.permissao") then
            vRP.setExp(user_id,"physical","strength",20)
        end
    end
end)

RegisterServerEvent("clearInventoryTwo")
AddEventHandler("clearInventoryTwo",function()
    local source = source
    local user_id = vRP.getUserId(source)
    if user_id then
        local data = vRP.getUserDataTable(user_id)
        if data then
            data.inventory = {}
        end

        vRPclient._clearWeapons(source)
    end
end)

AddEventHandler("vRP:playerJoin", function(user_id,source,name)
	local data = vRP.getUserDataTable(user_id)
	if not data.inventory then
		data.inventory = {}
	end
end)

--[[local chests = {}
local function build_itemlist_menu(name,items,cb)
	local menu = { name = name }
	local kitems = {}

	local choose = function(player,choice)
		local idname = kitems[choice]
		if idname then
			cb(idname)
		end
	end

	for k,v in pairs(items) do 
		local name,weight = vRP.getItemDefinition(k)
		if name then
			kitems[name] = k
			menu[name] = { choose,"<text01>Quantidade:</text01> <text02>"..v.amount.."</text02><text01>Peso:</text01> <text02>"..string.format("%.2f",weight).."kg</text02>" }
		end
	end

	return menu
end -- ]]
-----------------------------------------------------------------------------------------------------------------------------------------
-- VEHGLOBAL
-----------------------------------------------------------------------------------------------------------------------------------------
local vehglobal = {
	["blista"] = { ['name'] = "Blista", ['price'] = 60000, ['tipo'] = "carros", ["mala"] = 50  },
	["brioso"] = { ['name'] = "Brioso", ['price'] = 35000, ['tipo'] = "carros", ["mala"] = 50  },
	["emperor"] = { ['name'] = "Emperor", ['price'] = 50000, ['tipo'] = "carros", ["mala"] = 50  },
	["emperor2"] = { ['name'] = "Emperor 2", ['price'] = 50000, ['tipo'] = "carros", ["mala"] = 50  },
	["dilettante"] = { ['name'] = "Dilettante", ['price'] = 60000, ['tipo'] = "carros", ["mala"] = 50  },
	["issi2"] = { ['name'] = "Issi2", ['price'] = 90000, ['tipo'] = "carros", ["mala"] = 50  },
	["panto"] = { ['name'] = "Panto", ['price'] = 5000, ['tipo'] = "carros", ["mala"] = 50  },
	["prairie"] = { ['name'] = "Prairie", ['price'] = 1000, ['tipo'] = "carros", ["mala"] = 50  },
	["rhapsody"] = { ['name'] = "Rhapsody", ['price'] = 7000, ['tipo'] = "carros", ["mala"] = 50  },
	["cogcabrio"] = { ['name'] = "Cogcabrio", ['price'] = 130000, ['tipo'] = "carros", ["mala"] = 50  },
	["exemplar"] = { ['name'] = "Exemplar", ['price'] = 80000, ['tipo'] = "carros", ["mala"] = 50  },
	["f620"] = { ['name'] = "F620", ['price'] = 55000, ['tipo'] = "carros", ["mala"] = 50  },
	["felon"] = { ['name'] = "Felon", ['price'] = 70000, ['tipo'] = "carros", ["mala"] = 50  },
	["ingot"] = { ['name'] = "Ingot", ['price'] = 160000, ['tipo'] = "carros", ["mala"] = 50  },
	["jackal"] = { ['name'] = "Jackal", ['price'] = 60000, ['tipo'] = "carros", ["mala"] = 50  },
	["oracle"] = { ['name'] = "Oracle", ['price'] = 60000, ['tipo'] = "carros", ["mala"] = 50  },
	["oracle2"] = { ['name'] = "Oracle2", ['price'] = 80000, ['tipo'] = "carros", ["mala"] = 50  },
	["sentinel"] = { ['name'] = "Sentinel", ['price'] = 50000, ['tipo'] = "carros", ["mala"] = 50  },
	["sentinel2"] = { ['name'] = "Sentinel2", ['price'] = 60000, ['tipo'] = "carros", ["mala"] = 50  },
	["windsor"] = { ['name'] = "Windsor", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["windsor2"] = { ['name'] = "Windsor2", ['price'] = 170000, ['tipo'] = "carros", ["mala"] = 50  },
	["zion"] = { ['name'] = "Zion", ['price'] = 50000, ['tipo'] = "carros", ["mala"] = 50  },
	["zion2"] = { ['name'] = "Zion2", ['price'] = 60000, ['tipo'] = "carros", ["mala"] = 50  },
	["blade"] = { ['name'] = "Blade", ['price'] = 110000, ['tipo'] = "carros", ["mala"] = 50  },
	["buccaneer"] = { ['name'] = "Buccaneer", ['price'] = 130000, ['tipo'] = "carros", ["mala"] = 50  },
	["buccaneer2"] = { ['name'] = "Buccaneer2", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["primo"] = { ['name'] = "Primo", ['price'] = 130000, ['tipo'] = "carros", ["mala"] = 50  },
	["chino"] = { ['name'] = "Chino", ['price'] = 130000, ['tipo'] = "carros", ["mala"] = 50  },
	["coquette3"] = { ['name'] = "Coquette3", ['price'] = 195000, ['tipo'] = "carros", ["mala"] = 50  },
	["dukes"] = { ['name'] = "Dukes", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["faction"] = { ['name'] = "Faction", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["faction3"] = { ['name'] = "Faction3", ['price'] = 350000, ['tipo'] = "carros", ["mala"] = 50  },
	["gauntlet"] = { ['name'] = "Gauntlet", ['price'] = 165000, ['tipo'] = "carros", ["mala"] = 50  },
	["gauntlet2"] = { ['name'] = "Gauntlet2", ['price'] = 165000, ['tipo'] = "carros", ["mala"] = 50  },
	["hermes"] = { ['name'] = "Hermes", ['price'] = 280000, ['tipo'] = "carros", ["mala"] = 50  },
	["hotknife"] = { ['name'] = "Hotknife", ['price'] = 180000, ['tipo'] = "carros", ["mala"] = 50  },
	["moonbeam"] = { ['name'] = "Moonbeam", ['price'] = 220000, ['tipo'] = "carros", ["mala"] = 50  },
	["moonbeam2"] = { ['name'] = "Moonbeam2", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["nightshade"] = { ['name'] = "Nightshade", ['price'] = 270000, ['tipo'] = "carros", ["mala"] = 50  },
	["picador"] = { ['name'] = "Picador", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["ruiner"] = { ['name'] = "Ruiner", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["sabregt"] = { ['name'] = "Sabregt", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["sabregt2"] = { ['name'] = "Sabregt2", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["slamvan"] = { ['name'] = "Slamvan", ['price'] = 180000, ['tipo'] = "carros", ["mala"] = 50  },
	["slamvan3"] = { ['name'] = "Slamvan3", ['price'] = 230000, ['tipo'] = "carros", ["mala"] = 50  },
	["stalion"] = { ['name'] = "Stalion", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["stalion2"] = { ['name'] = "Stalion2", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["tampa"] = { ['name'] = "Tampa", ['price'] = 170000, ['tipo'] = "carros", ["mala"] = 50  },
	["vigero"] = { ['name'] = "Vigero", ['price'] = 170000, ['tipo'] = "carros", ["mala"] = 50  },
	["virgo"] = { ['name'] = "Virgo", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["virgo2"] = { ['name'] = "Virgo2", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["virgo3"] = { ['name'] = "Virgo3", ['price'] = 180000, ['tipo'] = "carros", ["mala"] = 50  },
	["voodoo"] = { ['name'] = "Voodoo", ['price'] = 220000, ['tipo'] = "carros", ["mala"] = 50  },
	["voodoo2"] = { ['name'] = "Voodoo2", ['price'] = 220000, ['tipo'] = "carros", ["mala"] = 50  },
	["yosemite"] = { ['name'] = "Yosemite", ['price'] = 350000, ['tipo'] = "carros", ["mala"] = 50  },
	["bfinjection"] = { ['name'] = "Bfinjection", ['price'] = 80000, ['tipo'] = "carros", ["mala"] = 50  },
	["bifta"] = { ['name'] = "Bifta", ['price'] = 190000, ['tipo'] = "carros", ["mala"] = 50  },
	["bodhi2"] = { ['name'] = "Bodhi2", ['price'] = 170000, ['tipo'] = "carros", ["mala"] = 50  },
	["brawler"] = { ['name'] = "Brawler", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["trophytruck"] = { ['name'] = "Trophytruck", ['price'] = 400000, ['tipo'] = "carros", ["mala"] = 50  },
	["trophytruck2"] = { ['name'] = "Trophytruck2", ['price'] = 400000, ['tipo'] = "carros", ["mala"] = 50  },
	["dubsta3"] = { ['name'] = "Dubsta3", ['price'] = 300000, ['tipo'] = "carros", ["mala"] = 50  },
	["mesa3"] = { ['name'] = "Mesa3", ['price'] = 200000, ['tipo'] = "carros", ["mala"] = 50  },
	["rancherxl"] = { ['name'] = "Rancherxl", ['price'] = 220000, ['tipo'] = "carros", ["mala"] = 50  },
	["rebel2"] = { ['name'] = "Rebel2", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["riata"] = { ['name'] = "Riata", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["dloader"] = { ['name'] = "Dloader", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["sandking"] = { ['name'] = "Sandking", ['price'] = 400000, ['tipo'] = "carros", ["mala"] = 50  },
	["sandking2"] = { ['name'] = "Sandking2", ['price'] = 370000, ['tipo'] = "carros", ["mala"] = 50  },
	["baller"] = { ['name'] = "Baller", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["baller2"] = { ['name'] = "Baller2", ['price'] = 160000, ['tipo'] = "carros", ["mala"] = 50  },
	["baller3"] = { ['name'] = "Baller3", ['price'] = 175000, ['tipo'] = "carros", ["mala"] = 50  },
	["baller4"] = { ['name'] = "Baller4", ['price'] = 185000, ['tipo'] = "carros", ["mala"] = 50  },
	["baller5"] = { ['name'] = "Baller5", ['price'] = 270000, ['tipo'] = "carros", ["mala"] = 50  },
	["baller6"] = { ['name'] = "Baller6", ['price'] = 280000, ['tipo'] = "carros", ["mala"] = 50  },
	["bjxl"] = { ['name'] = "Bjxl", ['price'] = 110000, ['tipo'] = "carros", ["mala"] = 50  },
	["cavalcade"] = { ['name'] = "Cavalcade", ['price'] = 110000, ['tipo'] = "carros", ["mala"] = 50  },
	["cavalcade2"] = { ['name'] = "Cavalcade2", ['price'] = 130000, ['tipo'] = "carros", ["mala"] = 50  },
	["contender"] = { ['name'] = "Contender", ['price'] = 300000, ['tipo'] = "carros", ["mala"] = 50  },
	["dubsta"] = { ['name'] = "Dubsta", ['price'] = 210000, ['tipo'] = "carros", ["mala"] = 50  },
	["dubsta2"] = { ['name'] = "Dubsta2", ['price'] = 240000, ['tipo'] = "carros", ["mala"] = 50  },
	["fq2"] = { ['name'] = "Fq2", ['price'] = 110000, ['tipo'] = "carros", ["mala"] = 50  },
	["granger"] = { ['name'] = "Granger", ['price'] = 345000, ['tipo'] = "carros", ["mala"] = 50  },
	["gresley"] = { ['name'] = "Gresley", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["habanero"] = { ['name'] = "Habanero", ['price'] = 110000, ['tipo'] = "carros", ["mala"] = 50  },
	["seminole"] = { ['name'] = "Seminole", ['price'] = 110000, ['tipo'] = "carros", ["mala"] = 50  },
	["serrano"] = { ['name'] = "Serrano", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["xls"] = { ['name'] = "Xls", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["xls2"] = { ['name'] = "Xls2", ['price'] = 350000, ['tipo'] = "carros", ["mala"] = 50  },
	["asea"] = { ['name'] = "Asea", ['price'] = 55000, ['tipo'] = "carros", ["mala"] = 50  },
	["asterope"] = { ['name'] = "Asterope", ['price'] = 65000, ['tipo'] = "carros", ["mala"] = 50  },
	["cog552"] = { ['name'] = "Cog552", ['price'] = 400000, ['tipo'] = "carros", ["mala"] = 50  },
	["cognoscenti"] = { ['name'] = "Cognoscenti", ['price'] = 280000, ['tipo'] = "carros", ["mala"] = 50  },
	["cognoscenti2"] = { ['name'] = "Cognoscenti2", ['price'] = 400000, ['tipo'] = "carros", ["mala"] = 50  },
	["stanier"] = { ['name'] = "Stanier", ['price'] = 60000, ['tipo'] = "carros", ["mala"] = 50  },
	["stratum"] = { ['name'] = "Stratum", ['price'] = 90000, ['tipo'] = "carros", ["mala"] = 50  },
	["surge"] = { ['name'] = "Surge", ['price'] = 110000, ['tipo'] = "carros", ["mala"] = 50  },
	["tailgater"] = { ['name'] = "Tailgater", ['price'] = 110000, ['tipo'] = "carros", ["mala"] = 50  },
	["warrener"] = { ['name'] = "Warrener", ['price'] = 90000, ['tipo'] = "carros", ["mala"] = 50  },
	["washington"] = { ['name'] = "Washington", ['price'] = 130000, ['tipo'] = "carros", ["mala"] = 50  },
	["alpha"] = { ['name'] = "Alpha", ['price'] = 230000, ['tipo'] = "carros", ["mala"] = 50  },
	["banshee"] = { ['name'] = "Banshee", ['price'] = 300000, ['tipo'] = "carros", ["mala"] = 50  },
	["bestiagts"] = { ['name'] = "Bestiagts", ['price'] = 290000, ['tipo'] = "carros", ["mala"] = 50  },
	["blista2"] = { ['name'] = "Blista2", ['price'] = 55000, ['tipo'] = "carros", ["mala"] = 50  },
	["blista3"] = { ['name'] = "Blista3", ['price'] = 80000, ['tipo'] = "carros", ["mala"] = 50  },
	["buffalo"] = { ['name'] = "Buffalo", ['price'] = 300000, ['tipo'] = "carros", ["mala"] = 50  },
	["buffalo2"] = { ['name'] = "Buffalo2", ['price'] = 300000, ['tipo'] = "carros", ["mala"] = 50  },
	["buffalo3"] = { ['name'] = "Buffalo3", ['price'] = 300000, ['tipo'] = "carros", ["mala"] = 50  },
	["carbonizzare"] = { ['name'] = "Carbonizzare", ['price'] = 290000, ['tipo'] = "carros", ["mala"] = 50  },
	["comet2"] = { ['name'] = "Comet2", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["comet3"] = { ['name'] = "Comet3", ['price'] = 290000, ['tipo'] = "carros", ["mala"] = 50  },
	["comet5"] = { ['name'] = "Comet5", ['price'] = 300000, ['tipo'] = "carros", ["mala"] = 50  },
	["coquette"] = { ['name'] = "Coquette", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["elegy"] = { ['name'] = "Elegy", ['price'] = 350000, ['tipo'] = "carros", ["mala"] = 50  },
	["elegy2"] = { ['name'] = "Elegy2", ['price'] = 355000, ['tipo'] = "carros", ["mala"] = 50  },
	["feltzer2"] = { ['name'] = "Feltzer2", ['price'] = 255000, ['tipo'] = "carros", ["mala"] = 50  },
	["furoregt"] = { ['name'] = "Furoregt", ['price'] = 290000, ['tipo'] = "carros", ["mala"] = 50  },
	["fusilade"] = { ['name'] = "Fusilade", ['price'] = 210000, ['tipo'] = "carros", ["mala"] = 50  },
	["futo"] = { ['name'] = "Futo", ['price'] = 170000, ['tipo'] = "carros", ["mala"] = 50  },
	["jester"] = { ['name'] = "Jester", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["khamelion"] = { ['name'] = "Khamelion", ['price'] = 210000, ['tipo'] = "carros", ["mala"] = 50  },
	["kuruma"] = { ['name'] = "Kuruma", ['price'] = 330000, ['tipo'] = "carros", ["mala"] = 50  },
	["massacro"] = { ['name'] = "Massacro", ['price'] = 330000, ['tipo'] = "carros", ["mala"] = 50  },
	["massacro2"] = { ['name'] = "Massacro2", ['price'] = 330000, ['tipo'] = "carros", ["mala"] = 50  },
	["ninef"] = { ['name'] = "Ninef", ['price'] = 290000, ['tipo'] = "carros", ["mala"] = 50  },
	["ninef2"] = { ['name'] = "Ninef2", ['price'] = 290000, ['tipo'] = "carros", ["mala"] = 50  },
	["omnis"] = { ['name'] = "Omnis", ['price'] = 240000, ['tipo'] = "carros", ["mala"] = 50  },
	["pariah"] = { ['name'] = "Pariah", ['price'] = 500000, ['tipo'] = "carros", ["mala"] = 50  },
	["penumbra"] = { ['name'] = "Penumbra", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["raiden"] = { ['name'] = "Raiden", ['price'] = 240000, ['tipo'] = "carros", ["mala"] = 50  },
	["rapidgt"] = { ['name'] = "Rapidgt", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["rapidgt2"] = { ['name'] = "Rapidgt2", ['price'] = 300000, ['tipo'] = "carros", ["mala"] = 50  },
	["ruston"] = { ['name'] = "Ruston", ['price'] = 370000, ['tipo'] = "carros", ["mala"] = 50  },
	["schafter3"] = { ['name'] = "Schafter3", ['price'] = 275000, ['tipo'] = "carros", ["mala"] = 50  },
	["schafter4"] = { ['name'] = "Schafter4", ['price'] = 275000, ['tipo'] = "carros", ["mala"] = 50  },
	["schafter5"] = { ['name'] = "Schafter5", ['price'] = 275000, ['tipo'] = "carros", ["mala"] = 50  },
	["schwarzer"] = { ['name'] = "Schwarzer", ['price'] = 170000, ['tipo'] = "carros", ["mala"] = 50  },
	["sentinel3"] = { ['name'] = "Sentinel3", ['price'] = 170000, ['tipo'] = "carros", ["mala"] = 50  },
	["seven70"] = { ['name'] = "Seven70", ['price'] = 370000, ['tipo'] = "carros", ["mala"] = 50  },
	["specter"] = { ['name'] = "Specter", ['price'] = 320000, ['tipo'] = "carros", ["mala"] = 50  },
	["specter2"] = { ['name'] = "Specter2", ['price'] = 355000, ['tipo'] = "carros", ["mala"] = 50  },
	["streiter"] = { ['name'] = "Streiter", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["sultan"] = { ['name'] = "Sultan", ['price'] = 210000, ['tipo'] = "carros", ["mala"] = 50  },
	["surano"] = { ['name'] = "Surano", ['price'] = 310000, ['tipo'] = "carros", ["mala"] = 50  },
	["tampa2"] = { ['name'] = "Tampa2", ['price'] = 200000, ['tipo'] = "carros", ["mala"] = 50  },
	["tropos"] = { ['name'] = "Tropos", ['price'] = 170000, ['tipo'] = "carros", ["mala"] = 50  },
	["verlierer2"] = { ['name'] = "Verlierer2", ['price'] = 380000, ['tipo'] = "carros", ["mala"] = 50  },
	["btype2"] = { ['name'] = "Btype2", ['price'] = 460000, ['tipo'] = "carros", ["mala"] = 50  },
	["btype3"] = { ['name'] = "Btype3", ['price'] = 390000, ['tipo'] = "carros", ["mala"] = 50  },
	["casco"] = { ['name'] = "Casco", ['price'] = 355000, ['tipo'] = "carros", ["mala"] = 50  },
	["cheetah"] = { ['name'] = "Cheetah", ['price'] = 425000, ['tipo'] = "carros", ["mala"] = 50  },
	["coquette2"] = { ['name'] = "Coquette2", ['price'] = 285000, ['tipo'] = "carros", ["mala"] = 50  },
	["feltzer3"] = { ['name'] = "Feltzer3", ['price'] = 220000, ['tipo'] = "carros", ["mala"] = 50  },
	["gt500"] = { ['name'] = "Gt500", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["infernus2"] = { ['name'] = "Infernus2", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["jb700"] = { ['name'] = "Jb700", ['price'] = 220000, ['tipo'] = "carros", ["mala"] = 50  },
	["mamba"] = { ['name'] = "Mamba", ['price'] = 300000, ['tipo'] = "carros", ["mala"] = 50  },
	["manana"] = { ['name'] = "Manana", ['price'] = 130000, ['tipo'] = "carros", ["mala"] = 50  },
	["monroe"] = { ['name'] = "Monroe", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["peyote"] = { ['name'] = "Peyote", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["pigalle"] = { ['name'] = "Pigalle", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["rapidgt3"] = { ['name'] = "Rapidgt3", ['price'] = 220000, ['tipo'] = "carros", ["mala"] = 50  },
	["retinue"] = { ['name'] = "Retinue", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["stinger"] = { ['name'] = "Stinger", ['price'] = 220000, ['tipo'] = "carros", ["mala"] = 50  },
	["stingergt"] = { ['name'] = "Stingergt", ['price'] = 230000, ['tipo'] = "carros", ["mala"] = 50  },
	["torero"] = { ['name'] = "Torero", ['price'] = 160000, ['tipo'] = "carros", ["mala"] = 50  },
	["tornado"] = { ['name'] = "Tornado", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["tornado2"] = { ['name'] = "Tornado2", ['price'] = 160000, ['tipo'] = "carros", ["mala"] = 50  },
	["tornado6"] = { ['name'] = "Tornado6", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["turismo2"] = { ['name'] = "Turismo2", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["ztype"] = { ['name'] = "Ztype", ['price'] = 400000, ['tipo'] = "carros", ["mala"] = 50  },
	["adder"] = { ['name'] = "Adder", ['price'] = 620000, ['tipo'] = "carros", ["mala"] = 50  },
	["autarch"] = { ['name'] = "Autarch", ['price'] = 760000, ['tipo'] = "carros", ["mala"] = 50  },
	["banshee2"] = { ['name'] = "Banshee2", ['price'] = 370000, ['tipo'] = "carros", ["mala"] = 50  },
	["bullet"] = { ['name'] = "Bullet", ['price'] = 400000, ['tipo'] = "carros", ["mala"] = 50  },
	["cheetah2"] = { ['name'] = "Cheetah2", ['price'] = 240000, ['tipo'] = "carros", ["mala"] = 50  },
	["entityxf"] = { ['name'] = "Entityxf", ['price'] = 460000, ['tipo'] = "carros", ["mala"] = 50  },
	["fmj"] = { ['name'] = "Fmj", ['price'] = 520000, ['tipo'] = "carros", ["mala"] = 50  },
	["gp1"] = { ['name'] = "Gp1", ['price'] = 495000, ['tipo'] = "carros", ["mala"] = 50  },
	["infernus"] = { ['name'] = "Infernus", ['price'] = 470000, ['tipo'] = "carros", ["mala"] = 50  },
	["nero"] = { ['name'] = "Nero", ['price'] = 450000, ['tipo'] = "carros", ["mala"] = 50  },
	["nero2"] = { ['name'] = "Nero2", ['price'] = 480000, ['tipo'] = "carros", ["mala"] = 50  },
	["osiris"] = { ['name'] = "Osiris", ['price'] = 460000, ['tipo'] = "carros", ["mala"] = 50  },
	["penetrator"] = { ['name'] = "Penetrator", ['price'] = 480000, ['tipo'] = "carros", ["mala"] = 50  },
	["pfister811"] = { ['name'] = "Pfister811", ['price'] = 530000, ['tipo'] = "carros", ["mala"] = 50  },
	["reaper"] = { ['name'] = "Reaper", ['price'] = 620000, ['tipo'] = "carros", ["mala"] = 50  },
	["sc1"] = { ['name'] = "Sc1", ['price'] = 495000, ['tipo'] = "carros", ["mala"] = 50  },
	["sultanrs"] = { ['name'] = "Sultan RS", ['price'] = 450000, ['tipo'] = "carros", ["mala"] = 50  },
	["t20"] = { ['name'] = "T20", ['price'] = 670000, ['tipo'] = "carros", ["mala"] = 50  },
	["tempesta"] = { ['name'] = "Tempesta", ['price'] = 600000, ['tipo'] = "carros", ["mala"] = 50  },
	["turismor"] = { ['name'] = "Turismor", ['price'] = 620000, ['tipo'] = "carros", ["mala"] = 50  },
	["tyrus"] = { ['name'] = "Tyrus", ['price'] = 620000, ['tipo'] = "carros", ["mala"] = 50  },
	["vacca"] = { ['name'] = "Vacca", ['price'] = 620000, ['tipo'] = "carros", ["mala"] = 50  },
	["visione"] = { ['name'] = "Visione", ['price'] = 690000, ['tipo'] = "carros", ["mala"] = 50  },
	["voltic"] = { ['name'] = "Voltic", ['price'] = 440000, ['tipo'] = "carros", ["mala"] = 50  },
	["zentorno"] = { ['name'] = "Zentorno", ['price'] = 920000, ['tipo'] = "carros", ["mala"] = 50  },
	["sadler"] = { ['name'] = "Sadler", ['price'] = 180000, ['tipo'] = "carros", ["mala"] = 50  },
	["bison"] = { ['name'] = "Bison", ['price'] = 220000, ['tipo'] = "carros", ["mala"] = 50  },
	["bison2"] = { ['name'] = "Bison2", ['price'] = 180000, ['tipo'] = "carros", ["mala"] = 50  },
	["bobcatxl"] = { ['name'] = "Bobcatxl", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["burrito"] = { ['name'] = "Burrito", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["burrito2"] = { ['name'] = "Burrito2", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["burrito3"] = { ['name'] = "Burrito3", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["burrito4"] = { ['name'] = "Burrito4", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["mule4"] = { ['name'] = "Burrito4", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["rallytruck"] = { ['name'] = "Burrito4", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["minivan"] = { ['name'] = "Minivan", ['price'] = 110000, ['tipo'] = "carros", ["mala"] = 50  },
	["minivan2"] = { ['name'] = "Minivan2", ['price'] = 220000, ['tipo'] = "carros", ["mala"] = 50  },
	["paradise"] = { ['name'] = "Paradise", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["pony2"] = { ['name'] = "Pony2", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["rumpo"] = { ['name'] = "Rumpo", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["rumpo2"] = { ['name'] = "Rumpo2", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["rumpo3"] = { ['name'] = "Rumpo3", ['price'] = 350000, ['tipo'] = "carros", ["mala"] = 50  },
	["surfer"] = { ['name'] = "Surfer", ['price'] = 55000, ['tipo'] = "carros", ["mala"] = 50  },
	["youga"] = { ['name'] = "Youga", ['price'] = 260000, ['tipo'] = "carros", ["mala"] = 50  },
	["huntley"] = { ['name'] = "Huntley", ['price'] = 110000, ['tipo'] = "carros", ["mala"] = 50  },
	["landstalker"] = { ['name'] = "Landstalker", ['price'] = 130000, ['tipo'] = "carros", ["mala"] = 50  },
	["mesa"] = { ['name'] = "Mesa", ['price'] = 90000, ['tipo'] = "carros", ["mala"] = 50  },
	["patriot"] = { ['name'] = "Patriot", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["radi"] = { ['name'] = "Radi", ['price'] = 110000, ['tipo'] = "carros", ["mala"] = 50  },
	["rocoto"] = { ['name'] = "Rocoto", ['price'] = 110000, ['tipo'] = "carros", ["mala"] = 50  },
	["tyrant"] = { ['name'] = "Tyrant", ['price'] = 690000, ['tipo'] = "carros", ["mala"] = 50  },
	["entity2"] = { ['name'] = "Entity2", ['price'] = 550000, ['tipo'] = "carros", ["mala"] = 50  },
	["cheburek"] = { ['name'] = "Cheburek", ['price'] = 170000, ['tipo'] = "carros", ["mala"] = 50  },
	["hotring"] = { ['name'] = "Hotring", ['price'] = 300000, ['tipo'] = "carros", ["mala"] = 50  },
	["jester3"] = { ['name'] = "Jester3", ['price'] = 345000, ['tipo'] = "carros", ["mala"] = 50  },
	["flashgt"] = { ['name'] = "Flashgt", ['price'] = 370000, ['tipo'] = "carros", ["mala"] = 50  },
	["ellie"] = { ['name'] = "Ellie", ['price'] = 320000, ['tipo'] = "carros", ["mala"] = 50  },
	["michelli"] = { ['name'] = "Michelli", ['price'] = 160000, ['tipo'] = "carros", ["mala"] = 50  },
	["fagaloa"] = { ['name'] = "Fagaloa", ['price'] = 320000, ['tipo'] = "carros", ["mala"] = 50  },
	["dominator"] = { ['name'] = "Dominator", ['price'] = 230000, ['tipo'] = "carros", ["mala"] = 50  },
	["dominator2"] = { ['name'] = "Dominator2", ['price'] = 230000, ['tipo'] = "carros", ["mala"] = 50  },
	["dominator3"] = { ['name'] = "Dominator3", ['price'] = 370000, ['tipo'] = "carros", ["mala"] = 50  },
	["issi3"] = { ['name'] = "Issi3", ['price'] = 190000, ['tipo'] = "carros", ["mala"] = 50  },
	["taipan"] = { ['name'] = "Taipan", ['price'] = 620000, ['tipo'] = "carros", ["mala"] = 50  },
	["gb200"] = { ['name'] = "Gb200", ['price'] = 195000, ['tipo'] = "carros", ["mala"] = 50  },
	["stretch"] = { ['name'] = "Stretch", ['price'] = 520000, ['tipo'] = "carros", ["mala"] = 50  },
	["guardian"] = { ['name'] = "Guardian", ['price'] = 540000, ['tipo'] = "carros", ["mala"] = 50  },
	["kamacho"] = { ['name'] = "Kamacho", ['price'] = 460000, ['tipo'] = "carros", ["mala"] = 50  },
	["neon"] = { ['name'] = "Neon", ['price'] = 370000, ['tipo'] = "carros", ["mala"] = 50  },
	["cyclone"] = { ['name'] = "Cyclone", ['price'] = 920000, ['tipo'] = "carros", ["mala"] = 50  },
	["italigtb"] = { ['name'] = "Italigtb", ['price'] = 600000, ['tipo'] = "carros", ["mala"] = 50  },
	["italigtb2"] = { ['name'] = "Italigtb2", ['price'] = 610000, ['tipo'] = "carros", ["mala"] = 50  },
	["vagner"] = { ['name'] = "Vagner", ['price'] = 680000, ['tipo'] = "carros", ["mala"] = 50  },
	["xa21"] = { ['name'] = "Xa21", ['price'] = 630000, ['tipo'] = "carros", ["mala"] = 50  },
	["tezeract"] = { ['name'] = "Tezeract", ['price'] = 920000, ['tipo'] = "carros", ["mala"] = 50  },
	["prototipo"] = { ['name'] = "Prototipo", ['price'] = 1030000, ['tipo'] = "carros", ["mala"] = 50  },
	["patriot2"] = { ['name'] = "Patriot2", ['price'] = 550000, ['tipo'] = "carros", ["mala"] = 50  },
	["swinger"] = { ['name'] = "Swinger", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["clique"] = { ['name'] = "Clique", ['price'] = 360000, ['tipo'] = "carros", ["mala"] = 50  },
	["deveste"] = { ['name'] = "Deveste", ['price'] = 920000, ['tipo'] = "carros", ["mala"] = 50  },
	["deviant"] = { ['name'] = "Deviant", ['price'] = 370000, ['tipo'] = "carros", ["mala"] = 50  },
	["impaler"] = { ['name'] = "Impaler", ['price'] = 320000, ['tipo'] = "carros", ["mala"] = 50  },
	["italigto"] = { ['name'] = "Italigto", ['price'] = 800000, ['tipo'] = "carros", ["mala"] = 50  },
	["schlagen"] = { ['name'] = "Schlagen", ['price'] = 690000, ['tipo'] = "carros", ["mala"] = 50  },
	["toros"] = { ['name'] = "Toros", ['price'] = 520000, ['tipo'] = "carros", ["mala"] = 50  },
	["tulip"] = { ['name'] = "Tulip", ['price'] = 320000, ['tipo'] = "carros", ["mala"] = 50  },
	["vamos"] = { ['name'] = "Vamos", ['price'] = 320000, ['tipo'] = "carros", ["mala"] = 50  },
	["freecrawler"] = { ['name'] = "Freecrawler", ['price'] = 350000, ['tipo'] = "carros", ["mala"] = 50  },
	["fugitive"] = { ['name'] = "Fugitive", ['price'] = 50000, ['tipo'] = "carros", ["mala"] = 50  },
	["glendale"] = { ['name'] = "Glendale", ['price'] = 70000, ['tipo'] = "carros", ["mala"] = 50  },
	["intruder"] = { ['name'] = "Intruder", ['price'] = 60000, ['tipo'] = "carros", ["mala"] = 50  },
	["le7b"] = { ['name'] = "Le7b", ['price'] = 700000, ['tipo'] = "carros", ["mala"] = 50  },
	["lurcher"] = { ['name'] = "Lurcher", ['price'] = 150000, ['tipo'] = "carros", ["mala"] = 50  },
	["lynx"] = { ['name'] = "Lynx", ['price'] = 370000, ['tipo'] = "carros", ["mala"] = 50  },
	["phoenix"] = { ['name'] = "Phoenix", ['price'] = 250000, ['tipo'] = "carros", ["mala"] = 50  },
	["premier"] = { ['name'] = "Premier", ['price'] = 35000, ['tipo'] = "carros", ["mala"] = 50  },
	["raptor"] = { ['name'] = "Raptor", ['price'] = 300000, ['tipo'] = "carros", ["mala"] = 50  },
	["sheava"] = { ['name'] = "Sheava", ['price'] = 700000, ['tipo'] = "carros", ["mala"] = 50  },
	["z190"] = { ['name'] = "Z190", ['price'] = 350000, ['tipo'] = "carros", ["mala"] = 50  },
	--MOTOS
	
	["akuma"] = { ['name'] = "Akuma", ['price'] = 500000, ['tipo'] = "motos", ["mala"] = 15  },
	["avarus"] = { ['name'] = "Avarus", ['price'] = 440000, ['tipo'] = "motos", ["mala"] = 15  },
	["bagger"] = { ['name'] = "Bagger", ['price'] = 300000, ['tipo'] = "motos", ["mala"] = 15  },
	["bati"] = { ['name'] = "Bati", ['price'] = 370000, ['tipo'] = "motos", ["mala"] = 15  },
	["bati2"] = { ['name'] = "Bati2", ['price'] = 300000, ['tipo'] = "motos", ["mala"] = 15  },
	["bf400"] = { ['name'] = "Bf400", ['price'] = 320000, ['tipo'] = "motos", ["mala"] = 15  },
	["carbonrs"] = { ['name'] = "Carbonrs", ['price'] = 370000, ['tipo'] = "motos", ["mala"] = 15  },
	["chimera"] = { ['name'] = "Chimera", ['price'] = 345000, ['tipo'] = "motos", ["mala"] = 15  },
	["cliffhanger"] = { ['name'] = "Cliffhanger", ['price'] = 310000, ['tipo'] = "motos", ["mala"] = 15  },
	["daemon2"]  = { ['name'] = "Daemon2", ['price'] = 240000, ['tipo'] = "motos", ["mala"] = 15  },
	["defiler"] = { ['name'] = "Defiler", ['price'] = 460000, ['tipo'] = "motos", ["mala"] = 15  },
	["diablous"] = { ['name'] = "Diablous", ['price'] = 430000, ['tipo'] = "motos", ["mala"] = 15  },
	["diablous2"] = { ['name'] = "Diablous2", ['price'] = 460000, ['tipo'] = "motos", ["mala"] = 15  },
	["double"] = { ['name'] = "Double", ['price'] = 370000, ['tipo'] = "motos", ["mala"] = 15  },
	--["enduro"] = { ['name'] = "Enduro", ['price'] = 195000, ['tipo'] = "motos", ["mala"] = 15  },
	["esskey"] = { ['name'] = "Esskey", ['price'] = 320000, ['tipo'] = "motos", ["mala"] = 15  },
	["faggio"] = { ['name'] = "Faggio", ['price'] = 4000, ['tipo'] = "motos", ["mala"] = 15  },
	["faggio2"] = { ['name'] = "Faggio2", ['price'] = 5000, ['tipo'] = "motos", ["mala"] = 15  },
	["faggio3"] = { ['name'] = "Faggio3", ['price'] = 5000, ['tipo'] = "motos", ["mala"] = 15  },
	["fcr"] = { ['name'] = "Fcr", ['price'] = 390000, ['tipo'] = "motos", ["mala"] = 15  },
	["fcr2"] = { ['name'] = "Fcr2", ['price'] = 390000, ['tipo'] = "motos", ["mala"] = 15  },
	["gargoyle"] = { ['name'] = "Gargoyle", ['price'] = 345000, ['tipo'] = "motos", ["mala"] = 15  },
	["hakuchou"] = { ['name'] = "Hakuchou", ['price'] = 380000, ['tipo'] = "motos", ["mala"] = 15  },
	["hakuchou2"] = { ['name'] = "Hakuchou2", ['price'] = 550000, ['tipo'] = "motos", ["mala"] = 15  },
	["hexer"] = { ['name'] = "Hexer", ['price'] = 250000, ['tipo'] = "motos", ["mala"] = 15  },
	["innovation"] = { ['name'] = "Innovation", ['price'] = 250000, ['tipo'] = "motos", ["mala"] = 15  },
	["lectro"] = { ['name'] = "Lectro", ['price'] = 380000, ['tipo'] = "motos", ["mala"] = 15  },
	["manchez"] = { ['name'] = "Manchez", ['price'] = 355000, ['tipo'] = "motos", ["mala"] = 15  },
	["nemesis"] = { ['name'] = "Nemesis", ['price'] = 345000, ['tipo'] = "motos", ["mala"] = 15  },
	["nightblade"] = { ['name'] = "Nightblade", ['price'] = 415000, ['tipo'] = "motos", ["mala"] = 15  },
	["pcj"] = { ['name'] = "Pcj", ['price'] = 230000, ['tipo'] = "motos", ["mala"] = 15  },
	["ruffian"] = { ['name'] = "Ruffian", ['price'] = 345000, ['tipo'] = "motos", ["mala"] = 15  },
	["sanchez"] = { ['name'] = "Sanchez", ['price'] = 185000, ['tipo'] = "motos", ["mala"] = 15  },
	["sanchez2"] = { ['name'] = "Sanchez2", ['price'] = 185000, ['tipo'] = "motos", ["mala"] = 15  },
	["sovereign"] = { ['name'] = "Sovereign", ['price'] = 285000, ['tipo'] = "motos", ["mala"] = 15  },
	["thrust"] = { ['name'] = "Thrust", ['price'] = 375000, ['tipo'] = "motos", ["mala"] = 15  },
	["vader"] = { ['name'] = "Vader", ['price'] = 345000, ['tipo'] = "motos", ["mala"] = 15  },
	["vindicator"] = { ['name'] = "Vindicator", ['price'] = 340000, ['tipo'] = "motos", ["mala"] = 15  },
	["vortex"] = { ['name'] = "Vortex", ['price'] = 375000, ['tipo'] = "motos", ["mala"] = 15  },
	["wolfsbane"] = { ['name'] = "Wolfsbane", ['price'] = 290000, ['tipo'] = "motos", ["mala"] = 15  },
	["zombiea"] = { ['name'] = "Zombiea", ['price'] = 290000, ['tipo'] = "motos", ["mala"] = 15  },
	["zombieb"] = { ['name'] = "Zombieb", ['price'] = 300000, ['tipo'] = "motos", ["mala"] = 15  },
	["shotaro"] = { ['name'] = "Shotaro", ['price'] = 1000000, ['tipo'] = "motos", ["mala"] = 15  },
	["ratbike"] = { ['name'] = "Ratbike", ['price'] = 230000, ['tipo'] = "motos", ["mala"] = 15  },
	["blazer"] = { ['name'] = "Blazer", ['price'] = 230000, ['tipo'] = "motos", ["mala"] = 15  },
	["blazer4"] = { ['name'] = "Blazer4", ['price'] = 370000, ['tipo'] = "motos", ["mala"] = 15  },

	--TRABALHO
	["pbus"] = { ['name'] = "Echo", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["policiaheli"] = { ['name'] = "Delta", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["policiabearcat"] = { ['name'] = "Bravo", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },

	["policiacharger2018"] = { ['name'] = "Dodge Charger 2018", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["policiasilverado"] = { ['name'] = "Chevrolet Silverado", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["policiatahoe"] = { ['name'] = "Chevrolet Tahoe", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["policiataurus"] = { ['name'] = "Ford Taurus", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["policiabmwr1200"] = { ['name'] = "BMW R1200", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["policiaexplorer"] = { ['name'] = "Explorer", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["policiamustanggt"] = { ['name'] = "Mustang GT", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["policiaschaftersid"] = { ['name'] = "Schaftersid", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["policiavictoria"] = { ['name'] = "Victoria", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },

	["medicoambu"] = { ['name'] = "Ambulância", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["ambulance"] = { ['name'] = "Ambulância", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["ambulancei"] = { ['name'] = "Carro Médico", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },

	["coach"] = { ['name'] = "Mini Autocarro", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["bus"] = { ['name'] = "Autocarro", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["trash"] = { ['name'] = "Camião de Lixo", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["flatbed"] = { ['name'] = "Reboque", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["towtruck"] = { ['name'] = "Towtruck", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["towtruck2"] = { ['name'] = "Towtruck2", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["ratloader"] = { ['name'] = "Caminhão", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["ratloader2"] = { ['name'] = "Ratloader2", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["rubble"] = { ['name'] = "Caminhão", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["taxi"] = { ['name'] = "Taxi", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["boxville4"] = { ['name'] = "Caminhão", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["trash2"] = { ['name'] = "Caminhão", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["tiptruck"] = { ['name'] = "Tiptruck", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["scorcher"] = { ['name'] = "Scorcher", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["tribike"] = { ['name'] = "Tribike", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["tribike2"] = { ['name'] = "Tribike2", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["tribike3"] = { ['name'] = "Tribike3", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["fixter"] = { ['name'] = "Fixter", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["cruiser"] = { ['name'] = "Cruiser", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["bmx"] = { ['name'] = "Bmx", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["dinghy"] = { ['name'] = "Dinghy", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["jetmax"] = { ['name'] = "Jetmax", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["marquis"] = { ['name'] = "Marquis", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["seashark3"] = { ['name'] = "Seashark3", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["speeder"] = { ['name'] = "Speeder", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["speeder2"] = { ['name'] = "Speeder2", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["squalo"] = { ['name'] = "Squalo", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["suntrap"] = { ['name'] = "Suntrap", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["toro"] = { ['name'] = "Toro", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["toro2"] = { ['name'] = "Toro2", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["tropic"] = { ['name'] = "Tropic", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["tropic2"] = { ['name'] = "Tropic2", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["phantom"] = { ['name'] = "Phantom", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["phantom3"] = { ['name'] = "Phantom3", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["packer"] = { ['name'] = "Packer", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["supervolito"] = { ['name'] = "Supervolito", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["supervolito2"] = { ['name'] = "Supervolito2", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["cuban800"] = { ['name'] = "Cuban800", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["mammatus"] = { ['name'] = "Mammatus", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["vestra"] = { ['name'] = "Vestra", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["velum2"] = { ['name'] = "Velum2", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["buzzard2"] = { ['name'] = "Buzzard2", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["frogger"] = { ['name'] = "Frogger", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["maverick"] = { ['name'] = "Maverick", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["tanker2"] = { ['name'] = "Gas", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["armytanker"] = { ['name'] = "Diesel", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["tvtrailer"] = { ['name'] = "Show", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["trailerlogs"] = { ['name'] = "Woods", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["tr4"] = { ['name'] = "Cars", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["speedo"] = { ['name'] = "Speedo", ['price'] = 200000, ['tipo'] = "work", ["mala"] = 0  },
	["primo2"] = { ['name'] = "Primo2", ['price'] = 200000, ['tipo'] = "work", ["mala"] = 0  },
	["faction2"] = { ['name'] = "Faction2", ['price'] = 200000, ['tipo'] = "work", ["mala"] = 0  },
	["chino2"] = { ['name'] = "Chino2", ['price'] = 200000, ['tipo'] = "work", ["mala"] = 0  },
	["tornado5"] = { ['name'] = "Tornado5", ['price'] = 200000, ['tipo'] = "work", ["mala"] = 0  },
	["daemon"] = { ['name'] = "Daemon", ['price'] = 200000, ['tipo'] = "work", ["mala"] = 0  },
	["sanctus"] = { ['name'] = "Sanctus", ['price'] = 200000, ['tipo'] = "work", ["mala"] = 0  },
	["gburrito"] = { ['name'] = "GBurrito", ['price'] = 200000, ['tipo'] = "work", ["mala"] = 0  },
	["slamvan2"] = { ['name'] = "Slamvan2", ['price'] = 200000, ['tipo'] = "work", ["mala"] = 0  },
	["stafford"] = { ['name'] = "Stafford", ['price'] = 200000, ['tipo'] = "work", ["mala"] = 0  },
	["cog55"] = { ['name'] = "Cog55", ['price'] = 200000, ['tipo'] = "work", ["mala"] = 0  },
	["superd"] = { ['name'] = "Superd", ['price'] = 200000, ['tipo'] = "work", ["mala"] = 0  },
	["btype"] = { ['name'] = "Btype", ['price'] = 200000, ['tipo'] = "work", ["mala"] = 0  },
	["tractor2"] = { ['name'] = "Tractor2", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["rebel"] = { ['name'] = "Rebel", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["flatbed3"] = { ['name'] = "flatbed3", ['price'] = 1000, ['tipo'] = "work", ["mala"] = 0  },
	["volatus"] = { ['name'] = "Volatus", ['price'] = 1000000, ['tipo'] = "work", ["mala"] = 0  },
	["cargobob2"] = { ['name'] = "Cargo Bob", ['price'] = 1000000, ['tipo'] = "work", ["mala"] = 0  },		
	
	--IMPORTADOS

	["dodgechargersrt"] = { ['name'] = "Dodge Charger SRT", ['price'] = 2000000, ['tipo'] = "import", ["mala"] = 90  },
	["audirs6"] = { ['name'] = "Audi RS6", ['price'] = 1500000, ['tipo'] = "import", ["mala"] = 90  },
	["bmwm3f80"] = { ['name'] = "BMW M3 F80", ['price'] = 1350000, ['tipo'] = "import", ["mala"] = 90  },
	["fordmustang"] = { ['name'] = "Ford Mustang", ['price'] = 1900000, ['tipo'] = "import", ["mala"] = 90  },
	["lancerevolution9"] = { ['name'] = "Lancer Evolution 9", ['price'] = 1400000, ['tipo'] = "import", ["mala"] = 90  },
	["lancerevolutionx"] = { ['name'] = "Lancer Evolution X", ['price'] = 1700000, ['tipo'] = "import", ["mala"] = 90  },
	["focusrs"] = { ['name'] = "Focus RS", ['price'] = 1000000, ['tipo'] = "import", ["mala"] = 90  },
	["mercedesa45"] = { ['name'] = "Mercedes A45", ['price'] = 1200000, ['tipo'] = "import", ["mala"] = 90  },
	["audirs7"] = { ['name'] = "Audi RS7", ['price'] = 1800000, ['tipo'] = "import", ["mala"] = 90  },
	["hondafk8"] = { ['name'] = "Honda FK8", ['price'] = 1700000, ['tipo'] = "import", ["mala"] = 90  },
	["mustangmach1"] = { ['name'] = "Mustang Mach 1", ['price'] = 1100000, ['tipo'] = "import", ["mala"] = 90  },
	["porsche930"] = { ['name'] = "Porsche 930", ['price'] = 1300000, ['tipo'] = "import", ["mala"] = 90  },
	["teslaprior"] = { ['name'] = "Tesla Prior", ['price'] = 1750000, ['tipo'] = "import", ["mala"] = 90  },	

	--EXCLUSIVE 
	
	["i8"] = { ['name'] = "BMW i8", ['price'] = 1800000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["nissangtrnismo"] = { ['name'] = "Nissan GTR Nismo", ['price'] = 1800000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["nissan370z"] = { ['name'] = "Nissan 370Z", ['price'] = 1800000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["raptor2017"] = { ['name'] = "Ford Raptor 2017", ['price'] = 1900000, ['tipo'] = "exclusive", ["mala"] = 90  },	
	["ferrariitalia"] = { ['name'] = "Ferrari Italia 478", ['price'] = 2000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["lamborghinihuracan"] = { ['name'] = "Lamborghini Huracan", ['price'] = 3000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["nissangtr"] = { ['name'] = "Nissan GTR", ['price'] = 1500000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["bmwm4gts"] = { ['name'] = "BMW M4 GTS", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["mazdarx7"] = { ['name'] = "Mazda RX7", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["nissanskyliner34"] = { ['name'] = "Nissan Skyline R34", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["bc"] = { ['name'] = "Pagani Huayra", ['price'] = 3500000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["toyotasupra"] = { ['name'] = "Toyota Supra", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["488gtb"] = { ['name'] = "Ferrari 488 GTB", ['price'] = 1200000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["fxxkevo"] = { ['name'] = "Ferrari FXXK Evo", ['price'] = 1500000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["m2"] = { ['name'] = "BMW M2", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["p1"] = { ['name'] = "Mclaren P1", ['price'] = 5000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["bme6tun"] = { ['name'] = "BMW M5", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["aperta"] = { ['name'] = "La Ferrari", ['price'] = 1500000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["senna"] = { ['name'] = "Mclaren Senna", ['price'] = 3000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["s15"] = { ['name'] = "Nissan Silvia S15", ['price'] = 500000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["amggtr"] = { ['name'] = "Mercedes AMG", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["slsamg"] = { ['name'] = "Mercedes SLS", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["lamtmc"] = { ['name'] = "Lamborghini Terzo", ['price'] = 1500000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["vantage"] = { ['name'] = "Aston Martin Vantage", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["amarok"] = { ['name'] = "VW Amarok", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["g65amg"] = { ['name'] = "Mercedes G65", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["celta"] = { ['name'] = "Celta Paredão", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["palameila"] = { ['name'] = "Porsche Panamera", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["veneno"] = { ['name'] = "Lamborghini Veneno", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["eleanor"] = { ['name'] = "Mustang Eleanor", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["rmodamgc63"] = { ['name'] = "Mercedes AMG C63", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	--["19ramdonk"] = { ['name'] = "Dodge Ram Donk", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	--["silv86"] = { ['name'] = "Silverado Donk", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["70camarofn"] = { ['name'] = "camaro Z28 1970", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["agerars"] = { ['name'] = "Koenigsegg Agera RS", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["fc15"] = { ['name'] = "Ferrari California", ['price'] = 2000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["msohs"] = { ['name'] = "Mclaren 688 HS", ['price'] = 3000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["gt17"] = { ['name'] = "Ford GT 17", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["19ftype"] = { ['name'] = "Jaguar F-Type", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["bbentayga"] = { ['name'] = "Bentley Bentayga", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["nissantitan17"] = { ['name'] = "Nissan Titan 2017", ['price'] = 1900000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["911r"] = { ['name'] = "Porsche 911R", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["bmws"] = { ['name'] = "BMW S1000", ['price'] = 500000, ['tipo'] = "motos", ["mala"] = 90  },
	["cb500x"] = { ['name'] = "Honda CB500", ['price'] = 500000, ['tipo'] = "motos", ["mala"] = 90  },
	["defiant"] = { ['name'] = "AMC Javelin 72", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },

	["71gtx"] = { ['name'] = "Plymouth 71 GTX", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["porsche992"] = { ['name'] = "Porsche 992", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["18macan"] = { ['name'] = "Porsche Macan", ['price'] = 5000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["m6e63"] = { ['name'] = "BMW M6 E63", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["africat"] = { ['name'] = "Honda CRF 1000", ['price'] = 500000, ['tipo'] = "motos", ["mala"] = 15  },
	["regera"] = { ['name'] = "Koenigsegg Regera", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["180sx"] = { ['name'] = "Nissan 180SX", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["filthynsx"] = { ['name'] = "Honda NSX", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["2018zl1"] = { ['name'] = "Camaro ZL1", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["eclipse"] = { ['name'] = "Mitsubishi Eclipse", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["lp700r"] = { ['name'] = "Lamborghini LP700R", ['price'] = 1000000, ['tipo'] = "exclusive", ["mala"] = 90  },
	["db11"] = { ['name'] = "Aston Martin DB11", ['price'] = 1300000, ['tipo'] = "exclusive", ["mala"] = 90  },

	["pounder"] = { ['name'] = "Pounder", ['price'] = 1000000, ['tipo'] = "work", ["mala"] = 0  },
	["boxville2"] = { ['name'] = "CTT Grande", ['price'] = 1000000, ['tipo'] = "work", ["mala"] = 0  },
	["pony"] = { ['name'] = "CTT Pequena", ['price'] = 260000, ['tipo'] = "work", ["mala"] = 0  },
	["enduro"] = { ['name'] = "Mota Ifood", ['price'] = 260000, ['tipo'] = "work", ["mala"] = 0  },
	["man"] = { ['name'] = "MAN", ['price'] = 260000, ['tipo'] = "work", ["mala"] = 0  },
	["volvo"] = { ['name'] = "Volvo", ['price'] = 260000, ['tipo'] = "work", ["mala"] = 0  },
	["s730"] = { ['name'] = "S730", ['price'] = 260000, ['tipo'] = "work", ["mala"] = 0  },
	["brisa_mvitobenny"] = { ['name'] = "Bennys Assistencia", ['price'] = 260000, ['tipo'] = "work", ["mala"] = 0  },
	["brisa_mvi"] = { ['name'] = "LSCostums Assistencia", ['price'] = 260000, ['tipo'] = "work", ["mala"] = 0  },
	["paramedicoheli"] = { ['name'] = "paramedico heli", ['price'] = 260000, ['tipo'] = "work", ["mala"] = 0  },
	["trans_teslams"] = { ['name'] = "Taxi", ['price'] = 260000, ['tipo'] = "work", ["mala"] = 0  },
}
-----------------------------------------------------------------------------------------------------------------------------------------
-- VEHICLEGLOBAL
-----------------------------------------------------------------------------------------------------------------------------------------
function vRP.vehicleGlobal()
	return vehglobal
end
-----------------------------------------------------------------------------------------------------------------------------------------
-- VEHICLENAME
-----------------------------------------------------------------------------------------------------------------------------------------
function vRP.vehicleName(vname)
	return vehglobal[vname].name
end

--[ VEHICLECHEST ]--------------------------------------------------------------------------------------------------------------------------------------

function vRP.vehicleChest(vname)
	return vehglobal[vname].mala
end
-----------------------------------------------------------------------------------------------------------------------------------------
-- VEHICLEPRICE
-----------------------------------------------------------------------------------------------------------------------------------------
function vRP.vehiclePrice(vname)
	return vehglobal[vname].price
end
-----------------------------------------------------------------------------------------------------------------------------------------
-- VEHICLETYPE
-----------------------------------------------------------------------------------------------------------------------------------------
function vRP.vehicleType(vname)
	return vehglobal[vname].tipo
end

function vRP.openChest2(source,name,max_weight,cb_close,cb_in,cb_out)
	local user_id = vRP.getUserId(source)
	if user_id then
		local data = vRP.getUserDataTable(user_id)
		local identity = vRP.getUserIdentity(user_id)
		if data.inventory then
			if not chests[name] then
				local close_count = 0
				local chest = { max_weight = max_weight }
				chests[name] = chest 
				local cdata = vRP.getSData("chest:"..name)
				chest.items = json.decode(cdata) or {}

				local menu = { name = "Baú" }
				local cb_take = function(idname)
					local citem = chest.items[idname]
					local amount = vRP.prompt(source,"Quantidade:","")
					amount = parseInt(amount)
					if amount > 0 and amount <= citem.amount then
						local new_weight = vRP.getInventoryWeight(user_id)+vRP.getItemWeight(idname)*amount
						if new_weight <= vRP.getInventoryMaxWeight(user_id) then
							vRP.giveInventoryItem(user_id,idname,amount)
							SendWebhookMessage(webhookbaucasa,"```prolog\n[ID]: "..user_id.." "..identity.name.." "..identity.firstname.." \n[RETIROU]: "..vRP.itemNameList(idname).." \n[QUANTIDADE]: "..vRP.format(parseInt(amount)).." \n[BAU]: "..name.." "..os.date("\n[Data]: %d/%m/%Y [Hora]: %H:%M:%S").." \r```")
							citem.amount = citem.amount - amount

							if citem.amount <= 0 then
								chest.items[idname] = nil
							end

							if cb_out then
								cb_out(idname,amount)
							end
							vRP.closeMenu(source)
						else
							TriggerClientEvent("Notify",source,"negado","<b>Mochila</b> cheia.")
						end
					else
						TriggerClientEvent("Notify",source,"negado","Valor inválido.")
					end
				end

				local ch_take = function(player,choice)
					local weight = vRP.computeItemsWeight(chest.items)
					local submenu = build_itemlist_menu(string.format("%.2f",weight).." / "..max_weight.."kg",chest.items,cb_take)

					submenu.onclose = function()
						close_count = close_count - 1
						vRP.openMenu(player,menu)
					end
					close_count = close_count + 1
					vRP.openMenu(player,submenu)
				end

				local cb_put = function(idname)
					local amount = vRP.prompt(source,"Quantidade:","")
					amount = parseInt(amount)
					local new_weight = vRP.computeItemsWeight(chest.items)+vRP.getItemWeight(idname)*amount
					if new_weight <= max_weight then
						if amount > 0 and vRP.tryGetInventoryItem(user_id,idname,amount) then
							SendWebhookMessage(webhookbaucasa,"```prolog\n[ID]: "..user_id.." "..identity.name.." "..identity.firstname.." \n[GUARDOU]: "..vRP.itemNameList(idname).." \n[QUANTIDADE]: "..vRP.format(parseInt(amount)).." \n[BAU]: "..name.." "..os.date("\n[Data]: %d/%m/%Y [Hora]: %H:%M:%S").." \r```")
							local citem = chest.items[idname]

							if citem ~= nil then
								citem.amount = citem.amount + amount
							else
								chest.items[idname] = { amount = amount }
							end

							if cb_in then
								cb_in(idname,amount)
							end
							vRP.closeMenu(source)
						end
					else
						TriggerClientEvent("Notify",source,"negado","Baú cheio.")
					end
				end

				local ch_put = function(player,choice)
					local weight = vRP.computeItemsWeight(data.inventory)
					local submenu = build_itemlist_menu(string.format("%.2f",weight).." / "..max_weight.."kg",data.inventory,cb_put)

					submenu.onclose = function()
						close_count = close_count-1
						vRP.openMenu(player,menu)
					end

					close_count = close_count+1
					vRP.openMenu(player,submenu)
				end

				menu["Retirar"] = { ch_take }
				menu["Colocar"] = { ch_put }

				menu.onclose = function()
					if close_count == 0 then
						vRP.setSData("chest:"..name,json.encode(chest.items))
						chests[name] = nil
						if cb_close then
							cb_close()
						end
					end
				end
				vRP.openMenu(source,menu)
			else
				TriggerClientEvent("Notify",source,"importante","O baú está sendo utilizado no momento.")
			end
		end
	end
end

--[ ACTIVED ]-------------------------------------------------------------------------------------------------------------------------------------------

local actived = {}
local activedAmount = {}
Citizen.CreateThread(function()
	while true do
		for k,v in pairs(actived) do
			if actived[k] > 0 then
				actived[k] = v - 1
				if actived[k] <= 0 then
					actived[k] = nil
					activedAmount[k] = nil
				end
			end
		end
		Citizen.Wait(100)
	end
end)

--[ STORE CHEST ]---------------------------------------------------------------------------------------------------------------------------------------

function vRP.storeChestItem(user_id,chestData,itemName,amount,chestWeight)
	if actived[user_id] == nil then
		actived[user_id] = 1
		local data = vRP.getSData(chestData)
		local items = json.decode(data) or {}
		if data and items ~= nil then

			if parseInt(amount) > 0 then
				activedAmount[user_id] = parseInt(amount)
			else
				return false
			end

			local new_weight = vRP.computeItemsWeight(items) + vRP.getItemWeight(itemName) * parseInt(activedAmount[user_id])
			if new_weight <= parseInt(chestWeight) then
				if vRP.tryGetInventoryItem(parseInt(user_id),itemName,parseInt(activedAmount[user_id])) then
					if items[itemName] ~= nil then
						items[itemName].amount = parseInt(items[itemName].amount) + parseInt(activedAmount[user_id])
					else
						items[itemName] = { amount = parseInt(activedAmount[user_id]) }
					end

					vRP.setSData(chestData,json.encode(items))
					return true
				end
			end
		end
	end
	return false
end

--[ TAKE CHEST ]----------------------------------------------------------------------------------------------------------------------------------------

function vRP.tryChestItem(user_id,chestData,itemName,amount)
	if actived[user_id] == nil then
		actived[user_id] = 1
		local data = vRP.getSData(chestData)
		local items = json.decode(data) or {}
		if data and items ~= nil then
			if items[itemName] ~= nil and parseInt(items[itemName].amount) >= parseInt(amount) then

				if parseInt(amount) > 0 then
					activedAmount[user_id] = parseInt(amount)
				else
					return false
				end

				local new_weight = vRP.getInventoryWeight(parseInt(user_id)) + vRP.getItemWeight(itemName) * parseInt(activedAmount[user_id])
				if new_weight <= vRP.getInventoryMaxWeight(parseInt(user_id)) then
					vRP.giveInventoryItem(parseInt(user_id),itemName,parseInt(activedAmount[user_id]))

					items[itemName].amount = parseInt(items[itemName].amount) - parseInt(activedAmount[user_id])

					if parseInt(items[itemName].amount) <= 0 then
						items[itemName] = nil
					end

					vRP.setSData(chestData,json.encode(items))
					return true
				end
			end
		end
	end
	return false
end
