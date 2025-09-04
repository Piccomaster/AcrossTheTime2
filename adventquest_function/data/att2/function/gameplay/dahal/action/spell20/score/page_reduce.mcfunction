##减少当前页面分数，同时增加限制
scoreboard players remove @s[scores={SPELL20_PAGE=2..}] SPELL20_PAGE 1
execute store result storage att2:spell20 page_now int 1 run scoreboard players get @s SPELL20_PAGE
##更新玩家当前页面分数
$scoreboard players operation @p[scores={NUMEROJOUEUR=$(player)}] SPELL20_PAGE = @s SPELL20_PAGE