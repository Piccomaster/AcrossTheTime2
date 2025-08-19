#############################################################################
#Made by Thundesrtruck														#
#use /funciton att2:gameplay/leveling/monster/go to initiate the processing	#
#############################################################################

execute at @a as @e[distance=..80,tag=LVL0,type=!item] at @s run function att2:gameplay/leveling/monster/initialize/initnewmonster

#execute unless entity @a[scores={KILLVALUE=1..}] run function att2:gameplay/leveling/monster/loot/actualizemaxclass

#execute as @a[scores={KILLVALUE=1..}] run function att2:gameplay/leveling/monster/loot/sharedxp

# Process superelite effect
execute as @e[type=#minecraft:mob,tag=SUPER,team=hostile] at @s run function att2:gameplay/leveling/monster/super_elite_diff
execute as @e[type=#minecraft:mob,tag=MEGA,team=hostile] at @s run function att2:gameplay/leveling/monster/mega_elite_diff