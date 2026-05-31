#################################################################
#Made by Adventquest											#
#TP ITEM_>PLAYERS                                           	#
#################################################################

#count
scoreboard players set #count CAL 0
execute if score Mainquest SIDEQUEST matches ..16 as @e[distance=..16,tag=!HPDISPLAY,type=item] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 17..28 as @e[distance=..32,tag=!HPDISPLAY,type=item] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 29..42 as @e[distance=..48,tag=!HPDISPLAY,type=item] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 43..119 as @e[distance=..64,tag=!HPDISPLAY,type=item] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 120..179 as @e[distance=..80,tag=!HPDISPLAY,type=item] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 180..218 as @e[distance=..96,tag=!HPDISPLAY,type=item] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 219..279 as @e[distance=..112,tag=!HPDISPLAY,type=item] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 280.. as @e[distance=..128,tag=!HPDISPLAY,type=item] run function att2:gameplay/misc/tp_item/count

##arrows

execute if score Mainquest SIDEQUEST matches ..16 run tp @e[distance=..32,tag=SHOOTED,type=#minecraft:arrows,predicate=att2_pre:inground] @s
execute if score Mainquest SIDEQUEST matches 17..28 run tp @e[distance=..32,tag=SHOOTED,type=#minecraft:arrows,predicate=att2_pre:inground] @s
execute if score Mainquest SIDEQUEST matches 29..42 run tp @e[distance=..48,tag=SHOOTED,type=#minecraft:arrows,predicate=att2_pre:inground] @s
execute if score Mainquest SIDEQUEST matches 43..119 run tp @e[distance=..64,tag=SHOOTED,type=#minecraft:arrows,predicate=att2_pre:inground] @s
execute if score Mainquest SIDEQUEST matches 120..179 run tp @e[distance=..80,tag=SHOOTED,type=#minecraft:arrows,predicate=att2_pre:inground] @s
execute if score Mainquest SIDEQUEST matches 180..218 run tp @e[distance=..96,tag=SHOOTED,type=#minecraft:arrows,predicate=att2_pre:inground] @s
execute if score Mainquest SIDEQUEST matches 219..279 run tp @e[distance=..112,tag=SHOOTED,type=#minecraft:arrows,predicate=att2_pre:inground] @s
execute if score Mainquest SIDEQUEST matches 280.. run tp @e[distance=..128,tag=SHOOTED,type=#minecraft:arrows,predicate=att2_pre:inground] @s


#GEM0
execute if score Mainquest SIDEQUEST matches ..16 run tp @e[distance=..16,type=experience_orb] @s
#GEM1
execute if score Mainquest SIDEQUEST matches 17..28 run tp @e[distance=..32,type=experience_orb] @s
#GEM2
execute if score Mainquest SIDEQUEST matches 29..42 run tp @e[distance=..48,type=experience_orb] @s
#GEM3
execute if score Mainquest SIDEQUEST matches 43..119 run tp @e[distance=..64,type=experience_orb] @s
#GEM4
execute if score Mainquest SIDEQUEST matches 120..179 run tp @e[distance=..80,type=experience_orb] @s
#GEM5
execute if score Mainquest SIDEQUEST matches 180..218 run tp @e[distance=..96,type=experience_orb] @s
#GEM6
execute if score Mainquest SIDEQUEST matches 219..279 run tp @e[distance=..112,type=experience_orb] @s
#GEM7X
execute if score Mainquest SIDEQUEST matches 280.. run tp @e[distance=..128,type=experience_orb] @s
#remove use count
scoreboard players remove @s TP_ITEM_USE 1
#effect
function att2:gameplay/misc/tp_item/effect
#show
function att2:dialogs/gameplay/misc/tp_item/show
