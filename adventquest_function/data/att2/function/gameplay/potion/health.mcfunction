#############################################################
#Made by Adventquest										#
#Process potion effect                                   	#
#############################################################

##get max health
execute store result score #max_health CAL run attribute @s max_health get

scoreboard players operation @s ENEMYHEALTH += #damage CAL

scoreboard players operation #absorption_health CAL = @s ENEMYHEALTH
scoreboard players operation #absorption_health CAL -= #max_health CAL
##limit
scoreboard players operation #absorption_health CAL > 0 CAL
scoreboard players operation @s ENEMYHEALTH < #max_health CAL
scoreboard players operation @s ENEMYABHEALTH += #absorption_health CAL
scoreboard players operation @s ENEMYABHEALTH < 1000 CAL

##sound
playsound entity.witch.drink hostile @a ~ ~ ~ 2 0.8

scoreboard players operation #recovery_health CAL = #damage CAL
##tip
function att2:gameplay/enemy_health/show_health_recovery/death_protect

##update healthbar
function att2:gameplay/healthbar/detection_enemy