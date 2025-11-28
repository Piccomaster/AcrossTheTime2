##################################################
#Made by Adventquest                             #
#Process the effect of War Lord					 #
##################################################

#damage range
$damage @s $(value_1) att2_damage:player_attack by @a[scores={NUMEROJOUEUR=$(owner)},limit=1]
#particle
function att2:gameplay/legendary/warlord/particle/atk_effect
#reduce dahal
$execute unless score @a[scores={NUMEROJOUEUR=$(owner)}] DAHAL_TICK matches ..399 run kill @e[type=minecraft:armor_stand,tag=WL_POS,scores={OWNER=$(owner)}]
$scoreboard players remove @a[scores={NUMEROJOUEUR=$(owner),DAHAL_TICK=400..}] DAHAL_TICK 400
#damage test
#$say 造成了$(value_1)伤害