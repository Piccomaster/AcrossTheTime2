#################################################################
#Made by Adventquest											#
#Process bet1 Trigger if player have enough Chronotons			#
#################################################################

execute as @s[scores={CHRONOTON=..49}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=50..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=50..}] positioned -4961 91 -5802 run function att2:gameplay/shop/gambling/bets/launch_2
scoreboard players remove @s[scores={CHRONOTON=50..}] CHRONOTON 50
