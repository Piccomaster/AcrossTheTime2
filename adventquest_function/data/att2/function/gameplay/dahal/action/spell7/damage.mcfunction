#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#set kill score->spellKILL
scoreboard players set @s SPELL_KILL 7
$scoreboard players operation @s ATTACKER = @p[scores={NUMEROJOUEUR=$(owner)}] NUMEROJOUEUR
$damage @s[tag=!FB_DAHAL] $(SP7) att2_damage:magic by @p[scores={NUMEROJOUEUR=$(owner)}]

##particle
particle minecraft:enchanted_hit ~ ~2 ~ 0.5 0.5 0.5 0 20 normal

