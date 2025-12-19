##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

##animation play
execute if score @s LIFETIME matches 8 run return run execute on vehicle run data merge entity @s {transformation:{scale:[3.0f,3.0f,3.0f],translation:[0.0,0.0,7.0]},start_interpolation:0,interpolation_duration:5}

execute if score @s LIFETIME matches 3 run execute on vehicle run data merge entity @s {transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.0,0.0,0.0]},start_interpolation:0,interpolation_duration:3}

execute unless score @s LIFETIME matches 3 run return fail

#get owner score
function att2:gameplay/score/owner
##sync player rotation
#execute on vehicle run data modify entity @s Rotation set from entity @p[predicate=att2_pre:score/player] Rotation
#store damage
execute store result storage att2:score damage int 1 run scoreboard players get @s DAMAGE

##clear tag
tag @e[team=hostile,scores={GAMELEVEL=1..},distance=..50,tag=UltimaATK] remove UltimaATK
##launch laser
execute at @s anchored eyes positioned ^ ^ ^0.3 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^0.6 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^0.9 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^1.2 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^1.5 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^1.8 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^2.1 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^2.4 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^2.7 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^3 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^3.3 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^3.6 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^3.9 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^4.2 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^4.5 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^4.8 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^5.1 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^5.4 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^5.7 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^6 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^6.3 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^6.6 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s anchored eyes positioned ^ ^ ^6.9 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s[scores={ULTIMA_PS_CD=2..}] anchored eyes positioned ^ ^ ^7.2 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s[scores={ULTIMA_PS_CD=2..}] anchored eyes positioned ^ ^ ^7.5 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s[scores={ULTIMA_PS_CD=2..}] anchored eyes positioned ^ ^ ^7.8 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s[scores={ULTIMA_PS_CD=3..}] anchored eyes positioned ^ ^ ^8.1 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s[scores={ULTIMA_PS_CD=3..}] anchored eyes positioned ^ ^ ^8.4 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s[scores={ULTIMA_PS_CD=3..}] anchored eyes positioned ^ ^ ^8.7 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s[scores={ULTIMA_PS_CD=4..}] anchored eyes positioned ^ ^ ^9 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s[scores={ULTIMA_PS_CD=4..}] anchored eyes positioned ^ ^ ^9.3 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s[scores={ULTIMA_PS_CD=4..}] anchored eyes positioned ^ ^ ^9.6 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s[scores={ULTIMA_PS_CD=4..}] anchored eyes positioned ^ ^ ^9.9 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s[scores={ULTIMA_PS_CD=5..}] anchored eyes positioned ^ ^ ^10.2 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s[scores={ULTIMA_PS_CD=5..}] anchored eyes positioned ^ ^ ^10.5 run function att2:gameplay/legendary/ultima/normal_attack/laser
execute at @s[scores={ULTIMA_PS_CD=5..}] anchored eyes positioned ^ ^ ^10.8 run function att2:gameplay/legendary/ultima/normal_attack/laser
##normal sound
playsound strange9 player @a ~ ~ ~ 1 1
##normal particle
#particle minecraft:flash{color:[0.32, 0.93, 0.24,1]} ^ ^ ^0.1 0 0 0 0 1 normal
##if count -> 3 ->clear
execute unless score @s ULTIMA_PS_CD matches 5.. run return fail

##reset full
execute as @e[type=item_display,tag=UltimaPhantom,predicate=att2_pre:score/owner] run data modify entity @s Glowing set value false

##particle
playsound thunder1 ambient @a ~ ~ ~ 1 2
particle item{item:{id:"diamond_sword",components:{custom_model_data:{floats:[10000004]}}}} ^ ^ ^1 0.1 0.1 0.1 0.1 100 normal
particle minecraft:totem_of_undying ~ ~ ~ 0.1 0.1 0.1 0.5 10 normal
particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.25 10 normal
#get slot data
data modify storage att2:ultima slot set from entity @p[predicate=att2_pre:score/player] equipment.saddle.components."minecraft:custom_data".ultima.slot
execute if score @s ULTIMA_PS_COUNT matches 1 run data remove storage att2:ultima slot[{slot:1}]
execute if score @s ULTIMA_PS_COUNT matches 2 run data remove storage att2:ultima slot[{slot:2}]
execute if score @s ULTIMA_PS_COUNT matches 3 run data remove storage att2:ultima slot[{slot:3}]
execute if score @s ULTIMA_PS_COUNT matches 4 run data remove storage att2:ultima slot[{slot:4}]
execute if score @s ULTIMA_PS_COUNT matches 5 run data remove storage att2:ultima slot[{slot:5}]
execute if score @s ULTIMA_PS_COUNT matches 6 run data remove storage att2:ultima slot[{slot:6}]
execute if score @s ULTIMA_PS_COUNT matches 7 run data remove storage att2:ultima slot[{slot:7}]
execute if score @s ULTIMA_PS_COUNT matches 8 run data remove storage att2:ultima slot[{slot:8}]
##update player slot
item modify entity @p[predicate=att2_pre:score/player] saddle {function:copy_custom_data,ops:[{op:replace,source:"slot",target:"ultima.slot"}],source:{type:storage,source:"att2:ultima"}}
#remove score
scoreboard players remove @p[predicate=att2_pre:score/player] ULTIMA_PS_COUNT 1
execute on vehicle run kill @s
kill @s