#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#set kill score->spellKILL
scoreboard players set @s SPELL_KILL 3
scoreboard players operation @s ATTACKER = @a[distance=..0,limit=1] NUMEROJOUEUR
$damage @s $(SP3) att2_damage:magic by @a[distance=..0,limit=1]