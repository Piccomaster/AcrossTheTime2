#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#reduce count
scoreboard players remove @s TREASUREHUNTER 1
#remove effect
execute if score @s TREASUREHUNTER matches ..0 run effect clear @s hero_of_the_village

playsound minecraft:block.vault.deactivate player @a ~ ~ ~ 1 1
particle dust_color_transition{from_color:[0.94,0.96,0.08],scale:0.5,to_color:[0.58,0,0]} ~ ~ ~ 0.8 1 0.8 1 100
#reset
scoreboard players reset @s TREASUREHUNTER_COUNT
scoreboard players reset @s TREASUREHUNTER_SCORE
scoreboard players reset @s[scores={TREASUREHUNTER=..0}] TREASUREHUNTER
scoreboard players reset @s[scores={TREASUREHUNTER=..0}] TREASUREHUNTER_LVL