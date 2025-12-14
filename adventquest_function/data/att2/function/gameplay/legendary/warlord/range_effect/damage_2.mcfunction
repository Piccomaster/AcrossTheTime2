##################################################
#Made by Adventquest                             #
#Process the effect of War Lord					 #
##################################################

#damage range
$damage @s $(value_2) att2_damage:player_attack by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]
##damage detection
function att2:gameplay/enemy_health/magic_atk_trigger
#particle
function att2:gameplay/legendary/warlord/particle/atk_effect
#reduce dahal
$execute unless score @a[scores={NUMEROJOUEUR=$(owner)},limit=1] DAHAL_TICK matches 200.. run kill @e[type=minecraft:armor_stand,tag=WL_POS,scores={OWNER=$(owner)}]
$scoreboard players remove @a[scores={NUMEROJOUEUR=$(owner),DAHAL_TICK=200..},limit=1] DAHAL_TICK 200
#damage test
#$say 造成了$(value_2)伤害