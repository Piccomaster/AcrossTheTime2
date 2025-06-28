#############################################################
#Made by Adventquest										#
#Process potion effect                                   	#
#############################################################

#execute as @a[nbt={SelectedItem:{id:"minecraft:potion"}}] run function att2:gameplay/potion/identify_potion
#execute as @a[nbt={SelectedItem:{id:"minecraft:splash_potion"}}] run function att2:gameplay/potion/identify_potion
#execute as @a[nbt={SelectedItem:{id:"minecraft:lingering_potion"}}] run function att2:gameplay/potion/identify_potion

#execute as @a[scores={POTION_DRUNK=1..}] run function att2:gameplay/potion/apply
execute as @a[scores={POTION_DRUNK=1..}] run clear @s minecraft:glass_bottle
execute as @a[scores={POTION_DRUNK=1..}] run clear @a minecraft:potion{Potion:"minecraft:water"}
execute as @a[scores={POTION_DRUNK=1..}] run scoreboard players set @s TIMER_HUN_TOT 3
execute as @a[scores={POTION_DRUNK=1..}] run scoreboard players set @s TIMER_HER_TOT 3
scoreboard players add @s[scores={POTION_DRUNK=1..}] POTION_DRUNKstat 1
execute as @a[scores={POTION_DRUNK=1..}] run scoreboard players remove @s POTION_DRUNK 1
