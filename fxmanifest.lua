--https://github.com/BNJ-Homme-Efficace/bnj_rgbv2
fx_version 'adamant'

game 'gta5'


client_scripts {
	'@es_extended/locale.lua',
	'client.lua'
}

ui_page('client/html/UI.html')

files({
    'client/html/UI.html',
    'client/html/style.css',
	'client/html/tablet.png'
})

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server.lua'
}