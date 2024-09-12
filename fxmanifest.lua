fx_version 'cerulean'
game 'gta5'

author 'Kur0den0010'
description 'Script to send a DM to a character upon completion of character loading'
version '1.0.0'

shared_script '@qb-core/import.lua'

client_scripts {
    'client.lua'  -- クライアントサイドのスクリプトを指定
}

server_scripts {
    'config.lua'  -- 設定ファイルを指定
    'server.lua',  -- サーバーサイドのスクリプトを指定
}
