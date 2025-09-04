##获取玩家当前的页面的分数
$execute store result storage att2:spell20 page_now int 1 run scoreboard players get @p[scores={NUMEROJOUEUR=$(player)}] SPELL20_PAGE
$execute store result storage att2:spell20 page_max int 1 run scoreboard players get @p[scores={NUMEROJOUEUR=$(player)}] SPELL20_LVL
##音效
$execute as @p[scores={NUMEROJOUEUR=$(player)}] at @s run playsound minecraft:block.decorated_pot.insert master @s ~ ~ ~ 1 1