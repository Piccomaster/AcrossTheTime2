##注:此函数被玩家丢弃的物品执行

##点击两次吸取物品
execute on origin if score @s NUMEROJOUEUR = @n[distance=..0,type=chest_minecart,tag=Stock] OWNER run scoreboard players set #TEST CAL 1
##如果符合，kill自己
execute if score #TEST CAL matches 1 run kill @s[type=item]
