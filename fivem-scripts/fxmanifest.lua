-- [[ Metadata ]] --
fx_version 'cerulean'
games { 'gta5' }

-- [[ Author ]] --
author 'Serena K. <contact@te-dev.net>'
description 'ThirdEye Development | Resource Description'

-- [[ Version ]] --
version '1.0.0'

-- -- [[ TE Updates ]] --
-- te_updater 'yes'
-- te_name 'ThirdEye-xxxx'
-- te_github 'https://github.com/ThirdEye-Development/'
-- The above should be called upon our free resources for automatic announcements for updates.

-- [[ HTML ]] --
-- ui_page "html/index.html" -- If NUI then call this to!

-- [[ Files ]] --
shared_scripts {
    'config.lua',
}

server_scripts {
    -- Server Events
    'server.lua',
}

client_scripts {
    -- Client Events
    'client.lua',
}

-- files {
--     -- Mainly used upon loading NUI
-- }

-- [[ Tebex ]] --
escrow_ignore {
    -- Always ignore this file for escrow
    'config.lua'
}

lua54 'yes'