#################################################################
#Made by Adventquest											#
#Send the player back to to his original position	            #
#################################################################

execute as @s[scores={NUMEROJOUEUR=1}] run teleport @s @e[nbt={UUID:[I;0,527,0,527]},limit=1]
execute as @s[scores={NUMEROJOUEUR=1}] run kill @e[nbt={UUID:[I;0,527,0,527]}]
execute as @s[scores={NUMEROJOUEUR=2}] run teleport @s @e[nbt={UUID:[I;0,543,0,543]},limit=1]
execute as @s[scores={NUMEROJOUEUR=2}] run kill @e[nbt={UUID:[I;0,543,0,543]}]
execute as @s[scores={NUMEROJOUEUR=3}] run teleport @s @e[nbt={UUID:[I;0,559,0,559]},limit=1]
execute as @s[scores={NUMEROJOUEUR=3}] run kill @e[nbt={UUID:[I;0,559,0,559]}]
execute as @s[scores={NUMEROJOUEUR=4}] run teleport @s @e[nbt={UUID:[I;0,575,0,575]},limit=1]
execute as @s[scores={NUMEROJOUEUR=4}] run kill @e[nbt={UUID:[I;0,575,0,575]}]
execute as @s[scores={NUMEROJOUEUR=5}] run teleport @s @e[nbt={UUID:[I;0,591,0,591]},limit=1]
execute as @s[scores={NUMEROJOUEUR=5}] run kill @e[nbt={UUID:[I;0,591,0,591]}]
gamemode adventure @s