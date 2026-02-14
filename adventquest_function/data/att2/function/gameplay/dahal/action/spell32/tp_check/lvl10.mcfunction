#################################################################
#Made by 时空译站											     #
#检测玩家距离盔甲架的范围和玩家身上的esc数量                        #
#################################################################

## lvl distance detection

execute if entity @p[tag=TEMP,distance=..80] run return run scoreboard players set #DISTANCE CAL 1
execute if entity @p[tag=TEMP,distance=80.1..160] run return run scoreboard players set #DISTANCE CAL 2
execute if entity @p[tag=TEMP,distance=160.1..240] run return run scoreboard players set #DISTANCE CAL 3
execute if entity @p[tag=TEMP,distance=240.1..300] run return run scoreboard players set #DISTANCE CAL 4
execute if entity @p[tag=TEMP,distance=300.1..360] run return run scoreboard players set #DISTANCE CAL 5
##always
execute unless entity @p[tag=TEMP,distance=..360] run return run scoreboard players set #DISTANCE CAL 6