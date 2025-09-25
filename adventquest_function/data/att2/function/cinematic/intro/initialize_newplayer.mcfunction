#################################################################
#Made by Adventquest											#
#Initialize only scores for the player who launch this function	#
#################################################################

execute if score Mainquest SIDEQUEST matches 1.. run tp @s -5192 73 -5342
execute if score Mainquest SIDEQUEST matches 0 run tp @s 1993 113 2062

scoreboard players set @s MUSIC_BOSS 0
scoreboard players set @s LANGUAGE 1
scoreboard players set @s PANORAMA 0
scoreboard players set @s SIDEQUEST 0
scoreboard players set @s ESC 0
scoreboard players set @s SHOP 0
scoreboard players set @s MENDING 0

function att2:gameplay/bank/initialize
function att2:gameplay/bow/initialize
function att2:gameplay/chronoton/initialize
function att2:gameplay/dahal/initialize
function att2:gameplay/death/initialize
function att2:gameplay/enveffect/gear/initialize
function att2:gameplay/enveffect/space_gem/initialize
function att2:gameplay/enveffect/time_gem/initialize
function att2:gameplay/equipment/initialize
function att2:gameplay/legendary/initialize
function att2:gameplay/leveling/initialize
function att2:gameplay/misc/horse/initialize
function att2:gameplay/misc/exploit_book/initialize
function att2:gameplay/misc/map/initialize
function att2:gameplay/misc/map/initialize
function att2:gameplay/music/initialize
function att2:gameplay/potion/initialize
function att2:gameplay/speceffect/initialize
function att2:gameplay/stat/initialize
function att2:advancement/initialize
function att2:trigger/initialize

#execute if score Mainquest SIDEQUEST matches 1.. run function att2:gameplay/update_book
function att2:dialogs/gameplay/dahal/use_tip
function att2:gameplay/dahal/action/spell1/obtain

#function att2:dialogs/gameplay/intro/translate_tip
#function att2:dialogs/gameplay/intro/language_tip
#return 1->make command block runing
return 1