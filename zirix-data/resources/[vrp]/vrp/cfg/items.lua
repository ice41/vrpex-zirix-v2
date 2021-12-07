local cfg = {}

cfg.items = {
	---------------------------------------------------------
	--[ Ultilitários legais ]--------------------------------
	---------------------------------------------------------
	["mochila"] = { "Mochila",0 },
	["celular"] = { "iFruit",0.3 },
	["radio"] = { "WalkTalk",0.3 },
	["mascara"] = { "Mascara",0.3 },
	["oculos"] = { "Óculos",0.1 },
	["identidade"] = { "Identidade",0.0 },
	["portearmas"] = { "Laudo p/ porte de Armas",0.0 },
	["colete"] = { "Colete",2.0 },
	["militec"] = { "Militec",1.0 },
	["repairkit"] = { "Kit de Reparos",1.0 },
	["kitchapa"] = { "Kit de Reparos",1.0 },
	["ferramenta"] = { "Ferramentas",0.5 },
	["adubo"] = { "Adubo",1.0 },
	["cordas"] = { "Cordas",1.5 },
	["corrente"] = { "Corrente",3.0 },
	["fertilizante"] = { "Fertilizante",1.0 },
	["graos"] = { "Graos",0.1 },
	---------------------------------------------------------
	--[ Ultilitários Ilegais]--------------------------------
	---------------------------------------------------------
	["dinheiro-sujo"] = { "Dinheiro Sujo", 0.0 },
	["algema"] = { "Algema",0.4 },
	["lockpick"] = { "Lockpick",0.2 },
	["capuz"] = { "Capuz",0.1 },
	["placa"] = { "Placa",0.7 },
	["c4"] = { "c4",2.0 },
	["serra"] = { "Serra",1.0 },
	["furadeira"] = { "Furadeira",1.0 },
	---------------------------------------------------------
	--[ Bebidas Não Alcoólicas ]-----------------------------
	---------------------------------------------------------
	["agua"] = { "Água",0.3 },
	["leite"] = { "Leite",1.0 },
	["cafe"] = { "Café",0.2 },
	["cafecleite"] = { "Café com leite",0.3 },
	["cafeexpresso"] = { "Café Expresso",0.3 },
	["capuccino"] = { "Capuccino",0.5 },
	["frappuccino"] = { "Frapuccino",0.5 },
	["cha"] = { "Chá",0.3 },
	["icecha"] = { "Chá Gelado",0.3 },
	["sprunk"] = { "Sprunk",0.3 },
	["cola"] = { "Cola",0.3 },
	["energetico"] = { "Energético",0.6 },
	---------------------------------------------------------
	--[ Bebidas Alcoólicas ]---------------------------------
	---------------------------------------------------------
	["pibwassen"] = { "PibWassen",0.6 },
	["tequilya"] = { "Tequilya",0.6 },
	["patriot"] = { "Patriot",0.6 },
	["blarneys"] = { "Blarneys",0.6 },
	["jakeys"] = { "Jakeys",0.6 },
	["barracho"] = { "Barracho",0.6 },
	["ragga"] = { "Ragga",0.6 },
	["nogo"] = { "Nogo",0.6 },
	["mount"] = { "Mount",0.6 },
	["cherenkov"] = { "Cherenkov",0.6 },
	["bourgeoix"] = { "Bourgeoix",0.6 },
	["bleuterd"] = { "Bleuterd",0.6 },
	---------------------------------------------------------
	--[ Comidas de FastFood ]--------------------------------
	---------------------------------------------------------
	["sanduiche"] = { "Sanduíche",0.3 },
	["rosquinha"] = { "Rosquinha",0.2 },
	["hotdog"] = { "HotDog",0.4 },
	["xburguer"] = { "xBurguer",0.6 },
	["chips"] = { "Batata Chips",0.5 },
	["batataf"] = { "Batata Frita",0.6 },
	["pizza"] = { "Pedaço de Pizza",0.5 },
	["frango"] = { "Frango Frito",0.6 },
	["bcereal"] = { "Barra de Cereal",0.3 },
	["bchocolate"] = { "Barra de Chocolate",0.3 },
	["taco"] = { "Taco",0.5 },
	["yakisoba"] = { "Yakisoba",0.5 },
	---------------------------------------------------------
	--[ Remédios ]-------------------------------------------
	---------------------------------------------------------
	["paracetamil"] = { "Paracetamil",0.2 },
	["voltarom"] = { "Voltarom",0.2 },
	["trandrylux"] = { "Trandrylux",0.2 },
	["dorfrex"] = { "Dorfrex",0.2 },
	["buscopom"] = { "Buscopom",0.2 },
	["dorflex"] = { "Dorflex",0.2 },
	["cicatricure"] = { "Cicatricure",0.2 },
	["dipiroca"] = { "Dipiroca",0.2 },
	["nocucedin"] = { "Nocucedin",0.2 },
	["paracetanal"] = { "Paracetanal",0.2 },
	["decupramim"] = { "Decupramim",0.2 },
	["buscopau"] = { "Buscopau",0.2 },
	["navagina"] = { "Navagina",0.2 },
	["analdor"] = { "Analdor",0.2 },
	["sefodex"] = { "Sefodex",0.2 },
	["nokusin"] = { "Nokusin",0.2 },
	["glicoanal"] = { "Glicoanal",0.2 },
	---------------------------------------------------------
	--[ Receitas ]-------------------------------------------
	---------------------------------------------------------
	["r-paracetamil"] = { "Receita Paracetamil",0.0 },
	["r-voltarom"] = { "Receita Voltarom",0.0 },
	["r-trandrylux"] = { "Receita Trandrylux",0.0 },
	["r-dorfrex"] = { "Receita Dorfrex",0.0 },
	["r-buscopom"] = { "Receita Buscopom",0.0 },
	["r-dorflex"] = { "Receita Dorflex",0 },
	["r-cicatricure"] = { "Receita Cicatricure",0 },
	["r-dipiroca"] = { "Receita Dipiroca",0 },
	["r-nocucedin"] = { "Receita Nocucedin",0 },
	["r-paracetanal"] = { "Receita Paracetanal",0 },
	["r-decupramim"] = { "Receita Decupramim",0 },
	["r-buscopau"] = { "Receita Buscopau",0 },
	["r-navagina"] = { "Receita Navagina",0 },
	["r-analdor"] = { "Receita Analdor",0 },
	["r-sefodex"] = { "Receita Sefodex",0 },
	["r-nokusin"] = { "Receita Nokusin",0 },
	["r-glicoanal"] = { "Receita Glicoanal",0 },
	---------------------------------------------------------
	---------------------------------------------------------
	--[ Recibo ]-------------------------------------------
	---------------------------------------------------------
	["rcb-1000"] = { "Recibo 1000€",0.0 },
	["rcb-3000"] = { "Recibo 3000€",0.0 },
	["rcb-4000"] = { "Recibo 4000€",0.0 },
	["rcb-5000"] = { "Recibo 5000€",0.0 },
	["rcb-30000"] = { "Recibo 30000€",0.0 },
	["rcb-50000"] = { "Recibo 50000€",0.0 },
	["rcb-100000"] = { "Recibo 100000€",0.0 },
	["rcb-200000"] = { "Recibo 200000€",0.0 },
	---------------------------------------------------------
	--[ Organização Criminosa de Meta ]----------------------
	---------------------------------------------------------
	["meta-alta"] = { "Metanfetamina HQ",0.1 },
	["meta-media"] = { "Metanfetamina MQ",0.1 },
	["meta-baixa"] = { "Metanfetamina LQ",0.1 },
	--[ Ingredientes ]---------------------------------------
	["composito-alta"] = { "Compósito HQ",1.0 },
	["composito-media"] = { "Compósito MQ",1.0 },
	["composito-baixa"] = { "Compósito LQ",1.0 },
	--[ Ingredientes ]---------------------------------------
	["nitrato-amonia"] = { "Nitrato de Amônia",0.5 },
	["hidroxido-sodio"] = { "Hidróxido de Sódio",0.5 },
	["pseudoefedrina"] = { "Pseudoefedrina",0.5 },
	["eter"] = { "Éter",0.5 },
	---------------------------------------------------------
	--[ Organização Criminosa de Cocaína ]-------------------
	---------------------------------------------------------
	["coca-alta"] = { "Cocaína HQ",0.1 },
	["coca-media"] = { "Cocaína MQ",0.1 },
	["coca-baixa"] = { "Cocaína LQ",0.1 },
	--[ Sub produto ]----------------------------------------
	["pasta-alta"] = { "Pasta Base HQ",1.0 },
	["pasta-media"] = { "Pasta Base MQ",1.0 },
	["pasta-baixa"] = { "Pasta Base LQ",1.0 },
	--[ Ingredientes ]---------------------------------------
	["acido-sulfurico"] = { "Ácido Sulfúrico",0.5 },
	["folhas-coca"] = { "Folhas de Coca",0.5 },
	["calcio-po"] = { "Cálcio em Pó",0.5 },
	["querosene"] = { "Querosene",0.5 },
	["lete-po"] = { "Leite em pó",0.5 },
	---------------------------------------------------------
	--[ Organizações Criminosas de Armas ]-------------------
	---------------------------------------------------------
	["corpo-ak47"] = { "Corpo de AK-47",2.0 },
	["corpo-aks74u"] = { "Corpo de AKS-74U",2.0 },
	["corpo-uzi"] = { "Corpo de Uzi",1.0 },
	["corpo-glock"] = { "Corpo de Glock 19",1.0 },
	["corpo-magnum44"] = { "Corpo de Magnum 44",1.0 },
	--[ Ingredientes ]---------------------------------------
	["molas"] = { "Pacote de Molas",0.2 },
	["placa-metal"] = { "Placa de Metal",1.0 },
	["gatilho"] = { "Gatilho",0.1 },
	["capsulas"] = { "Pacote de Capsulas",0.2 },
	["polvora"] = { "Pacote de Pólvora",0.5 },
	---------------------------------------------------------
	--[ Empregos ]-------------------------------------------
	---------------------------------------------------------
	["diamante"] = { "Min. Diamante",0.90 },
	["ouro"] = { "Min. Ouro",0.75 },
	["bronze"] = { "Min. Bronze",0.60 },
	["ferro"] = { "Min. Ferro",0.60 },
	["rubi"] = { "Min. Rubi",0.75 },
	["esmeralda"] = { "Min. Esmeralda",0.90 },
	["safira"] = { "Min. Safira",0.25 },
	["topazio"] = { "Min. Topazio",0.90 },
	["ametista"] = { "Min. Ametista",0.60 },
	["diamante2"] = { "Diamante",0.30 },
	["ouro2"] = { "Ouro",0.25 },
	["bronze2"] = { "Bronze",0.20 },
	["ferro2"] = { "Ferro",1.5 },
	["rubi2"] = { "Rubi",0.25 },
	["esmeralda2"] = { "Esmeralda",0.30 },
	["safira2"] = { "Safira",0.25 },
	["topazio2"] = { "Topazio",0.30 },
	["ametista2"] = { "Ametista",0.20 },
	["sacodelixo"] = { "Saco de lixo",0.20 },
	["garrafadeleite"] = { "Garrafa de leite",0.50 },
	["garrafavazia"] = { "Garrafa vazia",0.25 },
	["encomenda"] = { "Encomenda",0.5 },
	["tora"] = { "Tora",1.0 },
	["nf"] = { "Nota Fisca",0.1 },
	
	["roupas"] = { "roupas",0.1 },
	["carnedecormorao"] = { "carnedecormorao",0.1 },
	["carnedecorvo"] = { "carnedecorvo",0.1 },
	["carnedeaguia"] = { "carnedeaguia",0.1 },
	["carnedecervo"] = { "carnedecervo",0.1 },
	["carnedecoelho"] = { "carnedecoelho",0.1 },
	["carnedecoyote"] = { "carnedecoyote",0.1 },
	["carnedelobo"] = { "carnedelobo",0.1 },
	["carnedepuma"] = {  "carnedepuma",0.1 },
	["carnedejavali"] = { "carnedejavali",0.1 },
	["isca"] = { "isca",0.1 },
	["dourada"] = { "dourada",0.1 },
	["corvina"] = { "corvina",0.1 },
	["salmao"] = { "salmao",0.1 },
	["atum"] = { "atum",0.1 },
	["pintado"] = { "pintado",0.1 },
	["peixe-espada"] = { "peixe-espada",0.1 },
	["tilapia"] = { "tilapia",0.1 },
	["tucunare"] = { "tucunare",0.1 },
	["lambari"] = { "lambari",0.1 },
	["graos"] = { "graos", 0.1 },
	["graosimpuros"] = { "graosimpuros",0.1 },
	["amora"] = { "amora",0.1 },
	["cereja"] = { "cereja",0.1 },
	["maca"] = { "maca",0.1 },
	["laranja"] = { "laranja",0.1 },
	["morango"] = { "morango",0.1 },
	["limao"] = { "limao",0.1 },
	["brincoroubado"] = { "brincoroubado",0.1 },
	["perfumeroubado"] = { "perfumeroubado",0.1 },
	["carregadorroubado"] = { "carregadorroubado",0.1 },
	["carteiraroubada"] = { "carteiraroubada",0.1 },
	["colarroubado"] = { "colarroubado",0.1 },
	["limonada"] = { "limonada",0.1 },
	["lsd"] = { "lsd",0.1 },
	["maquiagemroubada"] = { "maquiagemroubada",0.1 },
	["sapatosroubado"] = { "sapatosroubado",0.1 },
	["tabletroubado"] = { "tabletroubado",0.1 },
	["vibradorroubado"] = { "vibradorroubado",0.1 },
	["corrente"] = { "corrente",0.7 },
	["metalfrag"] = { "metalfrag",0.4 },
	["tecido"] = { "tecido",0.5 },
	["linha"] = { "linha",0.5 },
	["maconha"] = { "maconha",0.1 },
	["plantademaconha"] = { "plantademaconha",0.1 },
	["pendrive"] = { "pendrive",0.1 },
}

local function load_item_pack(name)
	local items = module("cfg/item/"..name)
	if items then
		for k,v in pairs(items) do
			cfg.items[k] = v
		end
	end
end

load_item_pack("armamentos")

return cfg
