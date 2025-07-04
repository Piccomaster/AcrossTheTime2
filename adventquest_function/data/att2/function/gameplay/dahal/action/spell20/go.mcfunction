#################################################################
#Made by Adventquest											#
#Process Stock incantation								        #
#################################################################

##Detect whether there are minecarts near the player
scoreboard players set @s other_minecart 0
execute as @s[scores={SPELL20_SLCT=1..,DAHAL=40..}] if entity @e[tag=other_minecart,distance=..5] at @s run scoreboard players set @s other_minecart 1
## have minecarts near
execute if entity @s[scores={other_minecart=1}] at @s run function att2:dialogs/gameplay/dahal/spell20_no_minecart
#set score
execute store result storage att2:spell20 NUMEROJOUEUR int 1 run scoreboard players get @s NUMEROJOUEUR
execute store result storage att2:spell20 now_page int 1 run scoreboard players get @s SPELL20_PAGE
execute store result storage att2:spell20 max_page int 1 run scoreboard players get @s SPELL20_CAP
##
execute as @s[scores={DAHAL=40..,other_minecart=0}] at @s anchored eyes positioned ^ ^-0.5 ^1 run function att2:gameplay/dahal/action/spell20/summon_trigger with storage att2:spell20
