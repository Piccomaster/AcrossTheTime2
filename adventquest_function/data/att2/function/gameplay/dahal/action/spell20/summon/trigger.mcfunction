##获取玩家当前的页面的分数
function att2:gameplay/dahal/action/spell20/score/page
##生成背包实体
function att2:gameplay/dahal/action/spell20/summon/stock with storage att2:spell20
##分数限制
scoreboard players set @s Stock_Open 1
##音效
playsound minecraft:block.chest.open master @a ~ ~ ~ 1 1 1
##检测等级
function att2:advancement/test_all/spell/spell_20