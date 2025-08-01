#################################################################
#Made by Adventquest											#
#Process the black_fading for player in TIMER					#
#################################################################

# black_fading TIMER iteration
execute if score black_fading TIMER matches 0..9 run scoreboard players add black_fading TIMER 1
execute if score black_fading TIMER matches 1 as @a[scores={NUMEROJOUEUR=1..},limit=1] at @s run summon minecraft:armor_stand ^ ^ ^1.6 {Tags:["BlackFading"],NoBasePlate:1b,Invisible:1b,NoGravity:1b,Marker:1b,ShowArms:0b,DisabledSlots:2039552}
execute if score black_fading TIMER matches 1 as @e[type=minecraft:armor_stand,tag=BlackFading] at @s anchored feet facing entity @a feet run teleport @s ^ ^ ^0.000001 ~ ~
execute if score black_fading TIMER matches 9 as @e[type=minecraft:armor_stand,tag=BlackFading] at @s run data merge entity @s {equipment:{head:{id:"minecraft:shears",components:{custom_model_data:{floats:[10010010]}},count:1}}}
execute if score black_fading TIMER matches 10.. run scoreboard players set black_fading TIMER 0