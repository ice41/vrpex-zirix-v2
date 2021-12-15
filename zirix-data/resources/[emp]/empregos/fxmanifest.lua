fx_version 'adamant'
game 'gta5'

author 'ZIRAFLIX'
contact 'E-mail: contato@ziraflix.com - Discord: discord.gg/ziraflix'

---[ CARTEIRO ]----------------------------------------------------------------

client_scripts {
	'@vrp/lib/utils.lua',
	'emp_postman/configpostman.lua',
	'emp_postman/hansolo.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'emp_postman/config/configpostman.lua',
	'emp_postman/skywalker.lua'
}

---[ CARTEIRO ENTREGAS ]----------------------------------------------------------------

client_scripts {
	'@vrp/lib/utils.lua',
	'emp_postman-delivery/config/configpostmand.lua',
	'emp_postman-delivery/hansolo.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'emp_postman-delivery/configpostmand.lua',
	'emp_postman-delivery/skywalker.lua'
}

---[ LEIREITO ]----------------------------------------------------------------

client_scripts {
	'@vrp/lib/utils.lua',
	'emp_milkman/configmilkman.lua',
	'emp_milkman/hansolo.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'emp_milkman/configmilkman.lua',
	'emp_milkman/skywalker.lua'
}

---[ LEITEIRO ENTREGAS ]----------------------------------------------------------------

client_scripts {
	'@vrp/lib/utils.lua',
	'emp_milkman-delivery/configmilkmand.lua',
	'emp_milkman-delivery/hansolo.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'emp_milkman-delivery/configmilkmand.lua',
	'emp_milkman-delivery/skywalker.lua'
}

---[ MINERADOR ]-----------------------------------------------------------------

client_scripts {
	'@vrp/lib/utils.lua',
	'emp_miner/config/configminer.lua',
	'emp_miner/hansolo.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'emp_miner/configminer.lua',
	'emp_miner/skywalker.lua'
}

---[ MOTORISTA ]-------------------------------------------------------------

client_scripts {
	'@vrp/lib/utils.lua',
	'emp_driver/config/configdriver.lua',
	'emp_driver/hansolo.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'emp_driver/configdriver.lua',
	'emp_driver/skywalker.lua'
}

---[ LENHADOR ]-------------------------------------------------------------

client_scripts {
	'@vrp/lib/utils.lua',
	'emp_lumberjack/configlumberjack.lua',
	'emp_lumberjack/hansolo.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'emp_lumberjack/configlumberjack.lua',
	'emp_lumberjack/skywalker.lua'
}

---[ LENHADOR ENTREGAS ]-------------------------------------------------------------

client_scripts {
	'@vrp/lib/utils.lua',
	'emp_lumberjack-delivery/configlumberjackdelivery.lua',
	'emp_lumberjack-delivery/hansolo.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'emp_lumberjack-delivery/configlumberjackdelivery.lua',
	'emp_lumberjack-delivery/skywalker.lua'
}

---[ LIXEIRO ]-------------------------------------------------------------

client_scripts {
	'@vrp/lib/utils.lua',
	'emp_garbageman/configgarbageman.lua',
	'emp_garbageman/hansolo.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'emp_garbageman/configgarbageman.lua',
	'emp_garbageman/skywalker.lua'
}

---[ FAZENDEIRO ]-------------------------------------------------------------

client_scripts {
	'@vrp/lib/utils.lua',
	'emp_farmer/configfarmer.lua',
	'emp_farmer/hansolo.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'emp_farmer/configfarmer.lua',
	'emp_farmer/skywalker.lua'
}

---[ FAZENDEIRO ENTREGAS ]----------------------------------------------------------------

client_scripts {
	'@vrp/lib/utils.lua',
	'emp_farmer-delivery/configfarmerd.lua',
	'emp_farmer-delivery/hansolo.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'emp_farmer-delivery/configfarmerd.lua',
	'emp_farmer-delivery/skywalker.lua'
}

---[ TAXISTA ]-------------------------------------------------------------

ui_page 'emp_taxista/html/ui.html'

client_scripts {
	'@vrp/lib/utils.lua',
	'emp_taxista/configtaxi.lua',
	'emp_taxista/hansolo.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'emp_taxista/configtaxi.lua',
	'emp_taxista/skywalker.lua'
}

files {
	'emp_taxista/html/ui.html',
	'emp_taxista/html/taximeter.ttf',
	'emp_taxista/html/cursor.png',
	'emp_taxista/html/styles.css',
	'emp_taxista/html/scripts.js',
	'emp_taxista/html/debounce.min.js'
}
