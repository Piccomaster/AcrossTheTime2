#################################################################
#Made by Adventquest											#
#Use function to process the sell of Piege 						#
#################################################################

execute as @s[scores={CHRONOTON=..299}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=300..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=300..}] run function att2:gameplay/dahal/action/spell6/obtain

scoreboard players remove @s[scores={CHRONOTON=300..}] CHRONOTON 300
