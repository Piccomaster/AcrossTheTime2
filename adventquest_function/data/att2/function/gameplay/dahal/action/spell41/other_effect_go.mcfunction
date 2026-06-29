#################################################################
#Made by Adventquest											#
#other_effect go                                                #
#################################################################

##particle
particle minecraft:crimson_spore ~ ~ ~ 0.05 0.05 0.05 0 2 normal

##time limit
execute unless score tic TIMECOUNTER matches 1 run return fail
##health regen
##get max health
execute store result score #max_health CAL run attribute @s max_health get

scoreboard players operation #damage CAL = @s SPELL41_HER
scoreboard players operation @s ENEMYHEALTH += #damage CAL
scoreboard players operation @s ENEMYHEALTH < #max_health CAL

##sound
playsound entity.witch.drink hostile @a ~ ~ ~ 2 0.8

scoreboard players operation #recovery_health CAL = #damage CAL
##tip
function att2:gameplay/enemy_health/show_health_recovery/death_protect

##time remove
execute unless score @s SPELL41_TIMER matches ..0 run return run scoreboard players remove @s SPELL41_TIMER 20

##remove enchantment tick
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell41":0}}