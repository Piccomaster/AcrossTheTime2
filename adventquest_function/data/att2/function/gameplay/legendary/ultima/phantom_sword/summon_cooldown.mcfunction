##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################


##cooldown
#execute unless score @s ULTIMA_PS_CD matches ..0 run say 冷却未完毕
execute unless score @s ULTIMA_PS_CD matches ..0 run return run scoreboard players remove @s ULTIMA_PS_CD 1
##test dahal 120
#execute unless score @s DAHAL_TICK matches 2400.. run say 蓝量不足
execute unless score @s DAHAL_TICK matches 2400.. run return fail

##reset cooldown 5s
scoreboard players set @s ULTIMA_PS_CD 100

#recover ps use count
execute as @e[type=armor_stand,tag=UltimaPhantom,predicate=att2_pre:score/owner,sort=random,limit=2,scores={ULTIMA_PS_CD=1..}] at @s run function att2:gameplay/legendary/ultima/phantom_sword/laser_count_recover

##summon
function att2:gameplay/legendary/ultima/phantom_sword/summon_ps