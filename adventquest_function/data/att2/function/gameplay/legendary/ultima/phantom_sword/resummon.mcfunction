##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################


#get now slot
data modify storage att2:ultima slot set value []
data modify storage att2:ultima slot set from entity @s equipment.saddle.components."minecraft:custom_data".ultima.slot

##snyc score
execute store result score @s ULTIMA_PS_COUNT run data get storage att2:ultima slot
#add tag
tag @s add Ultima
#get player score
function att2:gameplay/score/player
##clear old
kill @e[tag=UltimaPhantom,predicate=att2_pre:score/owner,predicate=!att2_pre:has_passenger,type=item_display]
scoreboard players set @e[tag=UltimaPhantom,predicate=att2_pre:score/owner,scores={LIFETIME=..9999},type=armor_stand] LIFETIME 10010
##player score ->
scoreboard players set #summon CAL 1
execute if score @s ULTIMA_PS_COUNT matches 1.. run function att2:gameplay/legendary/ultima/phantom_sword/resummon_ps
scoreboard players set #summon CAL 2
execute if score @s ULTIMA_PS_COUNT matches 2.. run function att2:gameplay/legendary/ultima/phantom_sword/resummon_ps
scoreboard players set #summon CAL 3
execute if score @s ULTIMA_PS_COUNT matches 3.. run function att2:gameplay/legendary/ultima/phantom_sword/resummon_ps
scoreboard players set #summon CAL 4
execute if score @s ULTIMA_PS_COUNT matches 4.. run function att2:gameplay/legendary/ultima/phantom_sword/resummon_ps
scoreboard players set #summon CAL 5
execute if score @s ULTIMA_PS_COUNT matches 5.. run function att2:gameplay/legendary/ultima/phantom_sword/resummon_ps
scoreboard players set #summon CAL 6
execute if score @s ULTIMA_PS_COUNT matches 6.. run function att2:gameplay/legendary/ultima/phantom_sword/resummon_ps
scoreboard players set #summon CAL 7
execute if score @s ULTIMA_PS_COUNT matches 7.. run function att2:gameplay/legendary/ultima/phantom_sword/resummon_ps
scoreboard players set #summon CAL 8
execute if score @s ULTIMA_PS_COUNT matches 8.. run function att2:gameplay/legendary/ultima/phantom_sword/resummon_ps
execute if score @s ULTIMA_PS_COUNT matches 8.. as @e[tag=UltimaPhantom,predicate=att2_pre:score/owner,type=item_display] run data modify entity @s Glowing set value true