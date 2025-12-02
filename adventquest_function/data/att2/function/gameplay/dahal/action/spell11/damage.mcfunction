#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#set kill score->spellKILL
scoreboard players set @s SPELL_KILL 11
$scoreboard players operation @s ATTACKER = @a[scores={NUMEROJOUEUR=$(owner)},limit=1] NUMEROJOUEUR
$damage @s[tag=!FB_DAHAL] $(SP11) att2_damage:magic by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]
function att2:gameplay/dahal/action/spell11/damage_effect
#reset dahal burst score
$scoreboard players set @p[scores={DAHALBURST=1..,NUMEROJOUEUR=$(owner)}] DAHALBURST -1