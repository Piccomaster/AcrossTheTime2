#################################################################
# Made by Adventquest                                        #
# Stock function(initialize)                                 #
#################################################################

##Turn on scores
scoreboard objectives add Stock_Open dummy
scoreboard objectives add SPELL20_PAGE dummy
scoreboard objectives add SPELL20_LVL dummy
scoreboard objectives add Stock_Pick_Up dummy
scoreboard objectives add Stock_Slot dummy

execute as @a unless score @s Stock_Open matches 0.. run scoreboard players set @s Stock_Open 0
execute as @a unless score @s Stock_Pick_Up matches 0.. run scoreboard players set @s Stock_Pick_Up 0
execute as @a unless score @s SPELL20_PAGE matches 1.. run scoreboard players set @s SPELL20_PAGE 1
execute as @a unless score @s SPELL20_LVL matches 1.. run scoreboard players set @s SPELL20_LVL 1