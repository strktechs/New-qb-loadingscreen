git initfx_version 'adamant'
game 'gta5'

author 'STRK'
description 'https://discord.gg/WnDR6Z4sVD'
version '1.0'

files {
    '*.html',
    'assets/**/*.*',
    'audio/*.mp3',
    'audio/*.ogg',
    'css/styles.css',
    'js/main.js',
    'js/config.js',
    'assets/**/**/*.*'
}

client_script 'client.lua'

--loadscreen_manual_shutdown "yes"
loadscreen 'index.html'