#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#set kill score->spellKILL
scoreboard players set @s SPELL_KILL 1
$scoreboard players operation @s ATTACKER = @p[scores={NUMEROJOUEUR=$(player)}] NUMEROJOUEUR
$damage @s[tag=!FB_DAHAL] $(SP1) att2_damage:magic by @p[scores={NUMEROJOUEUR=$(player)}]
##particle
particle minecraft:smoke ~ ~0.3 ~ 0.5 0.5 0.5 0 20 normal

