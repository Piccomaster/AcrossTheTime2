#################################################################
#Made by Adventquest											#
#Use function to process the sell of Inferno 					#
#################################################################

execute as @s[scores={CHRONOTON=..374}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=375..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=375..}] run function att2:gameplay/dahal/action/spell3/obtain

scoreboard players remove @s[scores={CHRONOTON=375..}] CHRONOTON 375
