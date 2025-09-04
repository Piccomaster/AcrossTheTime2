##增加当前页面分数，同时增加限制
execute store result storage att2:spell20 page_now int 1 run scoreboard players add @s SPELL20_PAGE 1
##大于最大页面分数时不增加
$execute if score @s SPELL20_PAGE > @p[scores={NUMEROJOUEUR=$(player)}] SPELL20_LVL store result storage att2:spell20 page_now int 1 run scoreboard players operation @s SPELL20_PAGE = @p[scores={NUMEROJOUEUR=$(player)}] SPELL20_LVL
##同时更新玩家当前页面分数
$scoreboard players operation @p[scores={NUMEROJOUEUR=$(player)}] SPELL20_PAGE = @s SPELL20_PAGE