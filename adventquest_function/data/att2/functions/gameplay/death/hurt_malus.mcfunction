#################################################################
#Made by Adventquest											#
#Giving the hurt malus											#
#################################################################

particle minecraft:item{item:"minecraft:soul_sand"} ~ ~1 ~ 0.2 0 0.2 0.01 1 force @a
scoreboard players set @s SPD_LVL_EXT -2
scoreboard players set @s HAS_LVL_EXT -2
scoreboard players set @s TIMER_SPD_EXT 2
scoreboard players set @s TIMER_HAS_EXT 2
