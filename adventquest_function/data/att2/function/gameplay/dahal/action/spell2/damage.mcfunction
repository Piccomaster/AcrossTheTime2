#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#set kill score->spellKILL
scoreboard players set @s SPELL_KILL 2
scoreboard players operation @s ATTACKER = @a[tag=SPLAUNCH,limit=1] NUMEROJOUEUR
$damage @s[tag=!FB_DAHAL] $(SP2) att2_damage:magic by @a[tag=SPLAUNCH,limit=1]

#tag limit
tag @s add SP2_ATKED