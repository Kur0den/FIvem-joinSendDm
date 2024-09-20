fx_version 'cerulean'
game 'gta5'

author 'Kur0den0010'
description 'Script to send a DM to a character upon completion of character loading'
version '2.0.0'

lua54 'yes'

shared_script '@ox_lib/init.lua'

client_scripts {
    'config.lua',  -- 設定ファイルを指定
    'client.lua'  -- クライアントサイドのスクリプトを指定
}
