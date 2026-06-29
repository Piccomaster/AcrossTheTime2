#################################################################
#Made by Adventquest											#
#spell_bundle                                                   #
#################################################################

##If start -> next
execute as @s[tag=Nove] at @s run return run scoreboard players add @s Spell_Bundle 1

##test if dahal max not enough -> skip
scoreboard players set #Dahal_Max_test CAL 100
#scoreboard players operation #Dahal_Max_test CAL += @s SPELL11_COST

##test if success
execute if score @s DAHAL >= #Dahal_Max_test CAL run scoreboard players add @s Spell_Bundle 1
##if not start -> start
execute as @s[tag=!Nove] at @s run function att2:gameplay/dahal/action/spell11/go

##test dahal max enough
execute if score @s DAHALMAX < #Dahal_Max_test CAL run scoreboard players add @s Spell_Bundle 1