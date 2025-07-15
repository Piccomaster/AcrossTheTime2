#################################################################
#Made by Adventquest											#
#combohit enchantment effect                    				#
#################################################################

##remove
scoreboard players remove @s COMBOHIT_TIMER 1
#reset
scoreboard players reset @s[scores={COMBOHIT_TIMER=..0}] COMBOHIT
scoreboard players reset @s[scores={COMBOHIT_TIMER=..0}] COMBOHIT_TIMER
execute if score @s COMBOHIT_TIMER matches ..0 run scoreboard players reset @e[team=hostile,scores={GAMELEVEL=0..,COMBOHIT_TIMER=1..}] COMBOHIT_TIMER