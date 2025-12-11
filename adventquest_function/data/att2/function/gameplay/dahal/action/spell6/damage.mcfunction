#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#set kill score->spellKILL
scoreboard players set @s SPELL_KILL 6
$scoreboard players operation @s ATTACKER = @a[scores={NUMEROJOUEUR=$(owner)},limit=1] NUMEROJOUEUR
$damage @s[tag=!FB_DAHAL] $(SP6) att2_damage:magic by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]

