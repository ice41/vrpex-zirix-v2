local cfg = {}

cfg.groups = {
	["mindmaster"] = {
		_config = {
			title = "MindMaster"
		},
		"mindmaster.permissao",
		"administrador.permissao",
		"weather.permissao",
		"time.permissao",
		"ticket.permissao"
	},
	["administrador"] = {
		_config = {
			title = "Administrador(a)"
		},
		"administrador.permissao",
		"admin.permissao",
		"weather.permissao",
		"time.permissao",
		"ticket.permissao"
	},
	["moderador"] = {
		_config = {
			title = "Moderador(a)"
		},
		"moderador.permissao",
		"ticket.permissao"
	},
	["suporte"] = {
		_config = {
			title = "Suporte"
		},
		"suporte.permissao",
		"ticket.permissao"
	},
	-----------------------------------------------------------------------------
	--[	Departamento de Justiça ]------------------------------------------------
	-----------------------------------------------------------------------------
	["juiz"] = {
		_config = {
			title = "Juiz(a)",
			gtype = "job"
		},
		"juiz.permissao",
	},
	["procurador"] = {
		_config = {
			title = "Procurador(a)",
			gtype = "job"
		},
		"procurador.permissao",
	},
	["promotor"] = {
		_config = {
			title = "Promotor(a)",
			gtype = "job"
		},
		"promotor.permissao",
	},
	["defensor"] = {
		_config = {
			title = "Defensor(a) Público",
			gtype = "job"
		},
		"defensor.permissao",
	},
	["advogado"] = {
		_config = {
			title = "Advogado(a)",
			gtype = "job"
		},
		"advogado.permissao"
	},
	-----------------------------------------------------------------------------
	--[	Departamento de Policia ]------------------------------------------------
	-----------------------------------------------------------------------------
	["dpla"] = {
		_config = {
			title = "DPLA",
			gtype = "job"
		},
		"dpla.permissao",
	},
	["paisana-dpla"] = {
		_config = {
			title = "Paisana DPCP",
			gtype = "job"
		},
		"paisana-dpla.permissao",
	},

	["chefe-policia"] = {
		_config = {
			title = "Chefe de Polícia",
			gtype = "hie"
		},
		"chefe-policia.permissao",
		"dpla.permissao"
	},
	["sub-chefe-policia"] = {
		_config = {
			title = "Sub Chefe de Polícia",
			gtype = "hie"
		},
		"sub-chefe-policia.permissao",
		"dpla.permissao"
		
	},
	["inspetor"] = {
		_config = {
			title = "Inspetor de Polícia",
			gtype = "hie"
		},
		"inspetor.permissao",
		"dpla.permissao"
	},
	["capitao"] = {
		_config = {
			title = "Capitão de Polícia",
			gtype = "hie"
		},
		"capitao.permissao",
		"dpla.permissao"
	},
	["tenente"] = {
		_config = {
			title = "Tenente de Polícia",
			gtype = "hie"
		},
		"tenente.permissao",
		"dpla.permissao"
	},
	["sub-tenente"] = {
		_config = {
			title = "Sub Tenente de Polícia",
			gtype = "hie"
		},
		"sub-tenente.permissao",
		"dpla.permissao"
	},
	["um-sargento"] = {
		_config = {
			title = "1º Sargento de Polícia",
			gtype = "hie"
		},
		"um-sargento.permissao",
		"dpla.permissao"
	},
	["dois-sargento"] = {
		_config = {
			title = "2º Sargento de Polícia",
			gtype = "hie"
		},
		"dois-sargento.permissao",
		"dpla.permissao"
	},
	["agente-policia"] = {
		_config = {
			title = "Agente de Polícia",
			gtype = "hie"
		},
		"agente-policia.permissao",
		"dpla.permissao"
	},
	["recruta-policia"] = {
		_config = {
			title = "Recruta de Polícia",
			gtype = "hie"
		},
		"recruta-policia.permissao",
		"dpla.permissao"
	},
	-----------------------------------------------------------------------------
	--[	Departamento Médico ]----------------------------------------------------
	-----------------------------------------------------------------------------
	["dmla"] = {
		_config = {
			title = "DMLA",
			gtype = "job"
		},
		"dmla.permissao",
	}, 
	["paisana-dmla"] = {
		_config = {
			title = "Paisana DMLA",
			gtype = "job"
		},
		"paisana-dmla.permissao"
	},
	
	["diretor-geral"] = {
		_config = {
			title = "Diretor Geral",
			gtype = "hie"
		},
		"diretor-geral.permissao",
		"dmla.permissao"
	},
	["diretor-auxiliar"] = {
		_config = {
			title = "Diretor Auxiliar",
			gtype = "hie"
		},
		"diretor-auxiliar.permissao",
		"dmla.permissao"
	},
	["medico-chefe"] = {
		_config = {
			title = "Médico Chefe",
			gtype = "hie"
		},
		"medico-chefe.permissao",
		"dmla.permissao"
	},
	["medico-cirurgiao"] = {
		_config = {
			title = "Médico Cirurgião",
			gtype = "hie"
		},
		"medico-cirurgiao.permissao",
		"dmla.permissao"
	},
	["medico-aulixiar"] = {
		_config = {
			title = "Médico Auxiliar",
			gtype = "hie"
		},
		"medico-aulixiar.permissao",
		"dmla.permissao"
	},
	["medico"] = {
		_config = {
			title = "Médico",
			gtype = "hie"
		},
		"medico.permissao",
		"dmla.permissao"
	},
	["paramedico"] = {
		_config = {
			title = "Paramédico",
			gtype = "hie"
		},
		"paramedico.permissao",
		"dmla.permissao"
	},
	["enfermeiro"] = {
		_config = {
			title = "Enfermeiro",
			gtype = "hie"
		},
		"enfermeiro.permissao",
		"dmla.permissao"
	},
	["socorrista"] = {
		_config = {
			title = "Socorrista",
			gtype = "hie"
		},
		"socorrista.permissao",
		"dmla.permissao"
	},
	["estagiario"] = {
		_config = {
			title = "Estágiario",
			gtype = "hie"
		},
		"estagiario.permissao",
		"dmla.permissao"
	},
	-----------------------------------------------------------------------------
	--[	Taxista ]----------------------------------------------------------------
	-----------------------------------------------------------------------------
	["taxista"] = {
		_config = {
			title = "Taxista",
			gtype = "job"
		},
		"taxista.permissao"
	},
	["paisana-taxista"] = {
		_config = {
			title = "Taxista de folga",
			gtype = "job"
		},
		"paisana-taxista.permissao"
	},
	-----------------------------------------------------------------------------
	--[	Mecânico e Bennys ]------------------------------------------------------
	-----------------------------------------------------------------------------
	["mecanico"] = {
		_config = {
			title = "Mêcanico",
			gtype = "job"
		},
		"mecanico.permissao",
		"chamadomec.permissao"
	},
	["paisana-mecanico"] = {
		_config = {
			title = "LSCostums de folga",
			gtype = "job"
		},
		"paisana-mecanico.permissao"
	},
	["bennys"] = {
		_config = {
			title = "Mecânico de Bennys",
			gtype = "job"
		},
		"bennys.permissao",
		"chamadomec.permissao"
	},
	["paisana-bennys"] = {
		_config = {
			title = "Bennys de folga",
			gtype = "job"
		},
		"paisana-bennys.permissao"
	},
	["chefe-bennys"] = {
		_config = {
			title = "Chefe de Bennys",
			gtype = "job"
		},
		"bennys.permissao",
		"chefe-bennys.permissao",
		"chamadomec.permissao"
	},
	["paisana-chefe-bennys"] = {
		_config = {
			title = "Folga Chef Bennys",
			gtype = "job"
		},
		"paisana-chef-bennys.permissao"
	},
	
	-----------------------------------------------------------------------------
	--[	Lossantos ]------------------------------------------------------
	-----------------------------------------------------------------------------	
	["lossantos"] = {
		_config = {
			title = "Mecânico de LosSantos",
			gtype = "job"
		},
		"lossantos.permissao",
		"chamadomec.permissao"
	},
	["paisana-lossantos"] = {
		_config = {
			title = "LosSantos de folga",
			gtype = "job"
		},
		"paisana-lossantos.permissao"
	},
	["chefe-lossantos"] = {
		_config = {
			title = "Chefe de LosSantos",
			gtype = "job"
		},
		"lossantos.permissao",
		"chefe-lossantos.permissao",
		"chamadomec.permissao"
	},
	["paisana-chefe-lossantos"] = {
		_config = {
			title = "Folga Chef LosSantos",
			gtype = "job"
		},
		"paisana-chef-lossantos.permissao"
	},
	-----------------------------------------------------------------------------
	--[	Organização de produção e venda de drogas ]------------------------------ COCA
	-----------------------------------------------------------------------------
	["ballas"] = {
		_config = {
			title = "Membro dos Ballas",
			gtype = "job",
		},
		"ballas.permissao"
	},
	["lider-ballas"] = {
		_config = {
			title = "Líder dos Ballas",
			gtype = "hie",
		},
		"lider-ballas.permissao",
		"ballas.permissao"
	},
		-----------------------------------------------------------------------------
	--[	Organização de produção de maconha ]------------------------------ canabis
	-----------------------------------------------------------------------------
	["vagos"] = {
		_config = {
			title = "Membro dos Vagos",
			gtype = "job",
		},
		"vagos.permissao"
	},
	["lider-vagos"] = {
		_config = {
			title = "Líder dos Vagos",
			gtype = "hie",
		},
		"lider-vagos.permissao",
		"vagos.permissao"
	},
	-----------------------------------------------------------------------------
	--[	Organização de produção e venda de drogas ]------------------------------Metanfetamina
	-----------------------------------------------------------------------------
	["grove"] = {
		_config = {
			title = "Membro da Grove",
			gtype = "job",
		},
		"grove.permissao"
	},
	["lider-grove"] = {
		_config = {
			title = "Líder da Grove",
			gtype = "hie",
		},
		"lider-grove.permissao",
		"grove.permissao"
	},
	-----------------------------------------------------------------------------
	--[	Organização de produção e vendas de armas ]------------------------------fabrica armas
	-----------------------------------------------------------------------------
	["medellin"] = {
		_config = {
			title = "Membro Medellín",
			gtype = "job",
		},
		"medellin.permissao"
	},
	["lider-medellin"] = {
		_config = {
			title = "Líder Medellín",
			gtype = "hie",
		},
		"lider-medellin.permissao",
		"medellin.permissao"
	},
	-----------------------------------------------------------------------------
	--[	Organização de produção e vendas de armas ]------------------------------ fabrica balas
	-----------------------------------------------------------------------------
	["motoclub"] = {
		_config = {
			title = "Membro Motoclub",
			gtype = "job",
		},
		"oc-guns02.permissao",
		"motoclub.permissao"
	},
	["lider-motoclub"] = {
		_config = {
			title = "Presidente Motoclub",
			gtype = "hie",
		},
		"lider-motoclub.permissao",
		"motoclub.permissao"
	},
	-----------------------------------------------------------------------------
	--[	Organização de lavagem de dinheiro ]-------------------------------------
	-----------------------------------------------------------------------------
	["bratva"] = {
		_config = {
			title = "Membro Bratva",
			gtype = "job",
		},
		"bratva.permissao"
	},
	["lider-bratva"] = {
		_config = {
			title = "Chefe Bratva",
			gtype = "hie",
		},
		"lider-bratva.permissao",
		"bratva.permissao"
	},
	-----------------------------------------------------------------------------
	--[	Organização de lavagem de dinheiro ]-------------------------------------
	-----------------------------------------------------------------------------
	["yakuza"] = {
		_config = {
			title = "Membro Yakuza",
			gtype = "job",
		},
		"yakuza.permissao"
	},
	["diretor-yakuza"] = {
		_config = {
			title = "Chefe Yakuza",
			gtype = "hie",
		},
		"diretor-yakuza.permissao",
		"yakuza.permissao"
	},
	-----------------------------------------------------------------------------
	--[	unicorn vanilla ]-------------------------------------
	-----------------------------------------------------------------------------
	["unicorn"] = {
		_config = {
			title = "Membro unicorn",
			gtype = "job",
		},
		"unicorn.permissao"
	},
	["lider-unicorn"] = {
		_config = {
			title = "Chefão unicorn",
			gtype = "hie",
		},
		"lider-unicorn.permissao",
		"unicorn.permissao"
	},	
-----------------------------------------------------------------------------
	["mafia"] = {
		_config = {
			title = "Membro mafia",
			gtype = "job",
		},
		"mafia.permissao"
	},
	["lider-mafia"] = {
		_config = {
			title = "Chefão mafia",
			gtype = "hie",
		},
		"lider-mafia.permissao",
		"mafia.permissao"
	},
	-----------------------------------------------------------------------------
	--[	triad fabrico de mochilas lockpick capuz algemas ]-------------------------------------
	-----------------------------------------------------------------------------
	["triad"] = {
		_config = {
			title = "Membro triad",
			gtype = "job",
		},
		"triad.permissao"
	},
	["lider-triad"] = {
		_config = {
			title = "Chefão triad",
			gtype = "hie",
		},
		"lider-triad.permissao",
		"triad.permissao"
	},	
	["vendedor"] = {
		_config = {
			title = "Vendedor Conce",
			gtype = "hie",
		},
		"vendedor.permissao",
		"conce.permissao"
	},
	["bronze"] = {
		_config = {
			title = "Vip Bronze",
			gtype = "vip",
		},
		"bronze.permissao"
	},
	["prata"] = {
		_config = {
			title = "Vip Prata",
			gtype = "vip",
		},
		"prata.permissao"
	},
	["ouro"] = {
		_config = {
			title = "Vip Ouro",
			gtype = "vip",
		},
		"ouro.permissao"
	},
	["platina"] = {
		_config = {
			title = "Vip Platina",
			gtype = "vip",
		},
		"platina.permissao"
	}
}

cfg.users = {
	[1] = { "mindmaster" }
}

cfg.selectors = {}

return cfg
