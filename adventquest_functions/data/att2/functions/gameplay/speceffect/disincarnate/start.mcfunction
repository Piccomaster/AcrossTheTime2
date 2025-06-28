#################################################################
#Made by Adventquest											#
#Disincarnate player and save his position						#
#################################################################

scoreboard players set item ITEM_LIFETIME 28473
execute as @s[scores={NUMEROJOUEUR=1}] at @s run summon armor_stand ~ ~ ~ {ShowArms:0,Invisible:1,NoGravity:1,DisabledSlots:2039552}
execute as @s[scores={NUMEROJOUEUR=1}] run teleport @e[nbt={UUID:[I;0,527,0,527]},limit=1] @s
execute as @s[scores={NUMEROJOUEUR=2}] at @s run summon armor_stand ~ ~ ~ {ShowArms:0,Invisible:1,NoGravity:1,DisabledSlots:2039552}
execute as @s[scores={NUMEROJOUEUR=2}] run teleport @e[nbt={UUID:[I;0,543,0,543]},limit=1] @s
execute as @s[scores={NUMEROJOUEUR=3}] at @s run summon armor_stand ~ ~ ~ {ShowArms:0,Invisible:1,NoGravity:1,DisabledSlots:2039552}
execute as @s[scores={NUMEROJOUEUR=3}] run teleport @e[nbt={UUID:[I;0,559,0,559]},limit=1] @s
execute as @s[scores={NUMEROJOUEUR=4}] at @s run summon armor_stand ~ ~ ~ {ShowArms:0,Invisible:1,NoGravity:1,DisabledSlots:2039552}
execute as @s[scores={NUMEROJOUEUR=4}] run teleport @e[nbt={UUID:[I;0,575,0,575]},limit=1] @s
execute as @s[scores={NUMEROJOUEUR=5}] at @s run summon armor_stand ~ ~ ~ {ShowArms:0,Invisible:1,NoGravity:1,DisabledSlots:2039552}
execute as @s[scores={NUMEROJOUEUR=5}] run teleport @e[nbt={UUID:[I;0,591,0,591]},limit=1] @s
gamemode spectator @s
