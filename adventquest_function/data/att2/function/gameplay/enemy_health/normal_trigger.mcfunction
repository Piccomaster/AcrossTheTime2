#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

#get no health
execute store result score #health CAL run data get entity @s Health
#get max_health
execute store result score #max_health CAL run attribute @s max_health get

##get reduce Health
scoreboard players operation #reduce_health CAL = #max_health CAL
scoreboard players operation #reduce_health CAL -= #health CAL
##absorption_health
execute if score #reduce_health CAL matches 1.. unless score @s ENEMYABHEALTH matches 0 run function att2:gameplay/enemy_health/absorption_health_trigger

##remove real health
scoreboard players operation @s ENEMYHEALTH -= #reduce_health CAL
scoreboard players operation @s ENEMYHEALTH > 0 CAL
scoreboard players operation @s ENEMYHEALTH < #max_health CAL 

##reset score
execute unless score #reduce_health CAL matches 1.. run return fail
execute if score #reduce_health CAL = #max_health CAL as @s[tag=killed] run return fail
##tip
tellraw @a [{text:"===============================",color:yellow}]
tellraw @a [{text:"Normal Damage:"}]
tellraw @a [{text:"Now Health:"},{score:{name:"#health",objective:"CAL"},color:red}]
tellraw @a [{text:"Max Health:"},{score:{name:"#max_health",objective:"CAL"},color:red}]
tellraw @a [{text:"Reduce Health:"},{score:{name:"#reduce_health",objective:"CAL"},color:red}]
tellraw @a [{text:"Real Health:"},{score:{name:"@s",objective:"ENEMYHEALTH"},color:red}]
##update healthbar
function att2:gameplay/healthbar/detection_enemy
scoreboard players set #reduce_health CAL 0
execute if score @s ENEMYHEALTH matches ..0 run tag @s add killed
execute if score @s ENEMYHEALTH matches ..0 run return run kill @s

##make health trigger full
effect give @s[type=#minecraft:undead] minecraft:instant_damage 1 200 true
effect give @s[type=!#minecraft:undead] minecraft:instant_health 1 200 true