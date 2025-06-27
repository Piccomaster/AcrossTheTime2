#################################################################
#Made by Adventquest											#
#TREASUREHUNTER effect                    	        			#
# use count = eh lvl                                            #
# luck lvl = TREASUREHUNTER_SCORE *0.1                          #
#################################################################

#get en lvl
execute store result score @s TREASUREHUNTER run data get entity @s equipment.legs.components."minecraft:enchantments"."att2_enchantment:treasurehunter"
#cal luck lvl
scoreboard players operation @s TREASUREHUNTER_LVL = @s TREASUREHUNTER_SCORE
scoreboard players operation @s TREASUREHUNTER_LVL /= 10 CAL
execute unless score @s TREASUREHUNTER_LVL matches 1.. run scoreboard players set @s TREASUREHUNTER_LVL 1
scoreboard players remove @s TREASUREHUNTER_LVL 1
#store score
execute store result storage att2:enchantment TREASUREHUNTER_LVL int 1 run scoreboard players get @s TREASUREHUNTER_LVL
#return effect
function att2:gameplay/enchantment/treasurehunter/effect with storage att2:enchantment
#particle/sound
playsound minecraft:block.respawn_anchor.charge player @a ~ ~ ~ 1 1
playsound piece1 player @a ~ ~ ~ 1 1
#reset
scoreboard players reset @s TREASUREHUNTER_COUNT
scoreboard players reset @s TREASUREHUNTER_SCORE