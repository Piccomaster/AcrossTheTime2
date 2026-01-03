#########################################################
#Made by adventquest									#
#Display a name by comparing max lvl with entity level	#
#########################################################

##get max health
execute store result score #max_health CAL run attribute @s max_health get
##add health
execute if score level DIFFICULTY matches -1 run scoreboard players set #recovery_health CAL 5
execute if score level DIFFICULTY matches 0 run scoreboard players set #recovery_health CAL 6
execute if score level DIFFICULTY matches 1 run scoreboard players set #recovery_health CAL 7
execute if score level DIFFICULTY matches 2 run scoreboard players set #recovery_health CAL 10

scoreboard players operation @s ENEMYHEALTH += #recovery_health CAL

scoreboard players operation #absorption_health CAL = @s ENEMYHEALTH
scoreboard players operation #absorption_health CAL -= #max_health CAL
##limit
scoreboard players operation #absorption_health CAL > 0 CAL
scoreboard players operation @s ENEMYHEALTH < #max_health CAL
scoreboard players operation @s ENEMYABHEALTH += #absorption_health CAL

##sound
playsound entity.witch.drink hostile @a ~ ~ ~ 2 0.8
##tip
function att2:gameplay/enemy_health/show_health_recovery/death_protect

##update healthbar
function att2:gameplay/healthbar/detection_enemy