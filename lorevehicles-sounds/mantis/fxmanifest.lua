fx_version 'cerulean'
game 'gta5'
author 'Vanillaworks Team'
description 'Ocelot Mantis'
version '1.0a'
lua54 'yes'

client_script 'vehicle_names.lua'

files {
	'handling.meta',
	'vehicles.meta',
	'carvariations.meta',
	'carcols.meta',	
        'audio/mantis_amp.dat10.rel',
	'audio/mantis_game.dat151.rel',
	'audio/mantis_sounds.dat54.rel',
	'audio/sfx/dlc_mantis/mantis.awc',
	'audio/sfx/dlc_mantis/mantis_npc.awc',
}

data_file 'AUDIO_GAMEDATA' 'audio/mantis_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/mantis_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/mantis_amp.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_taipans'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'

dependency '/assetpacks'