#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#set kill score->spellKILL
scoreboard players set @s SPELL_KILL 4
scoreboard players operation @s ATTACKER = @a[tag=SPLAUNCH,limit=1] NUMEROJOUEUR
$damage @s[tag=!FB_DAHAL] $(SP4) att2_damage:magic by @a[tag=SPLAUNCH,limit=1]
#small particle
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.1 5 normal
tag @s add SP4_ATKED