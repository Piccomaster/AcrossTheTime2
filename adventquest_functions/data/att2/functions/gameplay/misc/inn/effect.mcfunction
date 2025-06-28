#################################################################################
#Made by Adventquest															#
#Use function to activate the green answer if player has enough Chronotons 		#
#################################################################################

effect give @s minecraft:instant_health 1 100 true
effect give @s minecraft:saturation 1 7 true
effect give @s minecraft:nausea 5 1 true
effect give @s minecraft:blindness 3 1 true

advancement grant @s only att2:adventure/inn_1

#add str
scoreboard players set @s[scores={GAMELEVEL=1..15,STR_LVL_PO=..1}] STR_LVL_PO 1
scoreboard players set @s[scores={GAMELEVEL=1..15,STR_LVL_PO=..1}] STR_LVL_PO 1
scoreboard players set @s[scores={GAMELEVEL=1..15,STR_LVL_PO=..1}] STR_LVL_PO 1
scoreboard players set @s[scores={GAMELEVEL=1..15,STR_LVL_PO=..1}] STR_LVL_PO 1

scoreboard players set @s[scores={GAMELEVEL=16..30,STR_LVL_PO=..2}] STR_LVL_PO 2
scoreboard players set @s[scores={GAMELEVEL=16..30,STR_LVL_PO=..2}] STR_LVL_PO 2
scoreboard players set @s[scores={GAMELEVEL=16..30,STR_LVL_PO=..2}] STR_LVL_PO 2
scoreboard players set @s[scores={GAMELEVEL=16..30,STR_LVL_PO=..2}] STR_LVL_PO 2

scoreboard players set @s[scores={GAMELEVEL=31..,STR_LVL_PO=..3}] STR_LVL_PO 3
scoreboard players set @s[scores={GAMELEVEL=31..,STR_LVL_PO=..3}] STR_LVL_PO 3
scoreboard players set @s[scores={GAMELEVEL=31..,STR_LVL_PO=..3}] STR_LVL_PO 3
scoreboard players set @s[scores={GAMELEVEL=31..,STR_LVL_PO=..3}] STR_LVL_PO 3
#add spd
scoreboard players set @s[scores={GAMELEVEL=1..15,SPD_LVL_PO=..2}] SPD_LVL_PO 2
scoreboard players set @s[scores={GAMELEVEL=1..15,SPD_LVL_PO=..2}] SPD_LVL_PO 2
scoreboard players set @s[scores={GAMELEVEL=1..15,SPD_LVL_PO=..2}] SPD_LVL_PO 2
scoreboard players set @s[scores={GAMELEVEL=1..15,SPD_LVL_PO=..2}] SPD_LVL_PO 2

scoreboard players set @s[scores={GAMELEVEL=16..30,SPD_LVL_PO=..3}] SPD_LVL_PO 3
scoreboard players set @s[scores={GAMELEVEL=16..30,SPD_LVL_PO=..3}] SPD_LVL_PO 3
scoreboard players set @s[scores={GAMELEVEL=16..30,SPD_LVL_PO=..3}] SPD_LVL_PO 3
scoreboard players set @s[scores={GAMELEVEL=16..30,SPD_LVL_PO=..3}] SPD_LVL_PO 3

scoreboard players set @s[scores={GAMELEVEL=31..,SPD_LVL_PO=..4}] SPD_LVL_PO 4
scoreboard players set @s[scores={GAMELEVEL=31..,SPD_LVL_PO=..4}] SPD_LVL_PO 4
scoreboard players set @s[scores={GAMELEVEL=31..,SPD_LVL_PO=..4}] SPD_LVL_PO 4
scoreboard players set @s[scores={GAMELEVEL=31..,SPD_LVL_PO=..4}] SPD_LVL_PO 4

scoreboard players set @s TIMER_STR_PO 3600
scoreboard players set @s TIMER_SPD_PO 3600
