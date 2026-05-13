##################################################
#Made by Adventquest                             #
#Process the effect of War Lord					 #
##################################################

scoreboard players operation #damage CAL = DAMAGE_ROUND_1 CAL
#damage range
damage @s 0 att2_damage:player_attack by @p[predicate=att2_pre:score/player]
##damage detection
function att2:gameplay/enemy_health/magic_atk_trigger
#particle
function att2:gameplay/legendary/warlord/particle/atk_effect
#reduce dahal
execute unless score @p[predicate=att2_pre:score/player] DAHAL_TICK matches ..399 run kill @e[type=minecraft:armor_stand,tag=WL_POS,predicate=att2_pre:score/owner]
scoreboard players remove @p[predicate=att2_pre:score/player,scores={DAHAL_TICK=400..}] DAHAL_TICK 400
#damage test
#$say 造成了$(value_1)伤害