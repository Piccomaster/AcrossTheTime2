#####################################################
#Made by Adventquest                             	#
#player_first_joining 						        #
#####################################################

##limit
execute if score @s NUMEROJOUEUR matches 1.. run return fail
xp add @s -10000    
##set base checkpoint
spawnpoint @s 794 80 900 180 0

##base initialize

#reset all recipe
recipe give @s *
recipe take @s *
scoreboard objectives add SIDEQUEST dummy
scoreboard objectives add NUMEROJOUEUR dummy
scoreboard objectives add INTRO dummy
function att2:cinematic/intro/tp_language
#initialize
function att2:gameplay/speceffect/initialize
function att2:gameplay/stat/initialize
function att2:gameplay/gamerules
function att2:trigger/initialize

advancement revoke @s only att2_test:score_trigger

##tp

##dialog limit
execute unless score Mainquest SIDEQUEST matches 1.. run datapack disable "file/adventquest_dialog"
##mainquest
execute unless score Mainquest SIDEQUEST matches 1.. if score update INTRO matches 1.. run tp @s 795 81 927 180 0

execute if score Mainquest SIDEQUEST matches 0 if score update INTRO matches -2 in minecraft:overworld run tp @s 1993 113 2062
execute if score Mainquest SIDEQUEST matches 1 in minecraft:overworld run tp @s -5253 71 -5405
execute if score Mainquest SIDEQUEST matches 1 in minecraft:overworld run spawnpoint @s -5192 73 -5342
execute if score Mainquest SIDEQUEST matches 2 in minecraft:overworld run tp @s -5192 73 -5342
execute if score Mainquest SIDEQUEST matches 2 in minecraft:overworld run spawnpoint @s -5192 73 -5342
execute if score Mainquest SIDEQUEST matches 3.. in minecraft:overworld run tp @s -5030 75 -5080 0 0
execute if score Mainquest SIDEQUEST matches 3.. in minecraft:overworld run function att2:gameplay/checkpoint/telluron_present/ryliath_town0

##dahal show
##initialize player score
execute if score Mainquest SIDEQUEST matches 0.. unless score @s NUMEROJOUEUR matches 1.. run function att2:cinematic/intro/newplayer_score

##all initialize
execute if score Mainquest SIDEQUEST matches 1.. run function att2:cinematic/intro/initialize_newplayer

##show dahal
execute if score dahal_update INTRO matches 1 run function att2:gameplay/dahal/action/spell1/obtain
execute if score dahal_update INTRO matches 1 run function att2:dialogs/gameplay/dahal/use_tip
execute if score dahal_update INTRO matches 1 run function att2:gameplay/stat/display/bossbar_show

##give