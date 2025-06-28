#############################################################################
#Made by Thundesrtruck														#
#use /funciton att2:gameplay/leveling/monster/go to initiate the processing	#
#############################################################################

execute as @e[tag=LVL0] run function att2:gameplay/leveling/monster/initialize/initnewmonster

#execute unless entity @a[scores={KILLVALUE=1..}] run function att2:gameplay/leveling/monster/loot/actualizemaxclass

#execute as @a[scores={KILLVALUE=1..}] run function att2:gameplay/leveling/monster/loot/sharedxp

# Process superelite effect
execute as @e[tag=SUPER,team=hostile] at @s run function att2:gameplay/leveling/monster/super_elite_diff
execute as @e[tag=MEGA,team=hostile] at @s run function att2:gameplay/leveling/monster/mega_elite_diff
