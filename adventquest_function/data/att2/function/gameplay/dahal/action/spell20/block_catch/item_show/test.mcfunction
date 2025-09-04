##重置分数
scoreboard players set #TEST CAL 0
##检测该方块上是否拥有属于玩家的标记
$execute positioned ~ ~0.99 ~ if entity @e[distance=..0.1,type=item_display,tag=Item_Show,scores={OWNER=$(player)}] run scoreboard players set #TEST CAL 1