#################################################################
#Made by Adventquest											#
#combohit enchantment effect                    				#
#################################################################

##remove
scoreboard players remove @s COMBOHIT_TIMER 1
#reset
execute if score @s COMBOHIT_TIMER matches ..0 at @s as @e[team=hostile,scores={GAMELEVEL=0..,COMBOHIT_TIMER=1..}] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/enchantment/combohit/reset
scoreboard players reset @s[scores={COMBOHIT_TIMER=..0}] COMBOHIT
scoreboard players reset @s[scores={COMBOHIT_TIMER=..0}] COMBOHIT_TIMER