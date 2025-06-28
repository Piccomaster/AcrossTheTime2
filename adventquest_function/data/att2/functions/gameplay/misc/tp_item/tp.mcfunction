#################################################################
#Made by Adventquest											#
#TP ITEM_>PLAYERS                                           	#
#################################################################

#count
scoreboard players set TOTAL TP_ITEM_COUNT 0
execute if score Mainquest SIDEQUEST matches ..16 as @e[type=item,predicate=!att2_pre:test_item/dye,distance=..16] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 17..28 as @e[type=item,predicate=!att2_pre:test_item/dye,distance=..32] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 29..42 as @e[type=item,predicate=!att2_pre:test_item/dye,distance=..48] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 43..119 as @e[type=item,predicate=!att2_pre:test_item/dye,distance=..64] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 120..179 as @e[type=item,predicate=!att2_pre:test_item/dye,distance=..80] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 180..218 as @e[type=item,predicate=!att2_pre:test_item/dye,distance=..96] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 219..279 as @e[type=item,predicate=!att2_pre:test_item/dye,distance=..112] run function att2:gameplay/misc/tp_item/count
execute if score Mainquest SIDEQUEST matches 280.. as @e[type=item,predicate=!att2_pre:test_item/dye,distance=..128] run function att2:gameplay/misc/tp_item/count

#GEM0
execute if score Mainquest SIDEQUEST matches ..16 run tp @e[type=item,distance=..16,predicate=!att2_pre:test_item/dye] @s
execute if score Mainquest SIDEQUEST matches ..16 run tp @e[type=experience_orb,distance=..16] @s
#GEM1
execute if score Mainquest SIDEQUEST matches 17..28 run tp @e[type=item,distance=..32,predicate=!att2_pre:test_item/dye] @s
execute if score Mainquest SIDEQUEST matches 17..28 run tp @e[type=experience_orb,distance=..32] @s
#GEM2
execute if score Mainquest SIDEQUEST matches 29..42 run tp @e[type=item,distance=..48,predicate=!att2_pre:test_item/dye] @s
execute if score Mainquest SIDEQUEST matches 29..42 run tp @e[type=experience_orb,distance=..48] @s
#GEM3
execute if score Mainquest SIDEQUEST matches 43..119 run tp @e[type=item,distance=..64,predicate=!att2_pre:test_item/dye] @s
execute if score Mainquest SIDEQUEST matches 43..119 run tp @e[type=experience_orb,distance=..64] @s
#GEM4
execute if score Mainquest SIDEQUEST matches 120..179 run tp @e[type=item,distance=..80,predicate=!att2_pre:test_item/dye] @s
execute if score Mainquest SIDEQUEST matches 120..179 run tp @e[type=experience_orb,distance=..80] @s
#GEM5
execute if score Mainquest SIDEQUEST matches 180..218 run tp @e[type=item,distance=..96,predicate=!att2_pre:test_item/dye] @s
execute if score Mainquest SIDEQUEST matches 180..218 run tp @e[type=experience_orb,distance=..96] @s
#GEM6
execute if score Mainquest SIDEQUEST matches 219..279 run tp @e[type=item,distance=..112,predicate=!att2_pre:test_item/dye] @s
execute if score Mainquest SIDEQUEST matches 219..279 run tp @e[type=experience_orb,distance=..112] @s
#GEM7
execute if score Mainquest SIDEQUEST matches 280.. run tp @e[type=item,distance=..128,predicate=!att2_pre:test_item/dye] @s
execute if score Mainquest SIDEQUEST matches 280.. run tp @e[type=experience_orb,distance=..128] @s
#remove use count
scoreboard players remove @s TP_ITEM_USE 1
#effect
function att2:gameplay/misc/tp_item/effect
#show
function att2:dialogs/gameplay/misc/tp_item/show

