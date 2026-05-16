#############################################################
#Made by Adventquest										#
#Process potion effect                                   	#
#############################################################

#execute as @a[nbt={SelectedItem:{id:"minecraft:potion"}}] run function att2:gameplay/potion/identify_potion
#execute as @a[nbt={SelectedItem:{id:"minecraft:splash_potion"}}] run function att2:gameplay/potion/identify_potion
#execute as @a[nbt={SelectedItem:{id:"minecraft:lingering_potion"}}] run function att2:gameplay/potion/identify_potion

#execute as @a[scores={POTION_DRUNK=1..}] run function att2:gameplay/potion/apply
#execute as @a[scores={POTION_DRUNK=1..}] run clear @s minecraft:glass_bottle
#execute as @a[scores={POTION_DRUNK=1..}] run clear @a minecraft:potion[potion_contents="minecraft:water"]
#execute as @a[scores={POTION_DRUNK=1..}] run scoreboard players set @s TIMER_HUN_TOT 3
#execute as @a[scores={POTION_DRUNK=1..}] run scoreboard players set @s TIMER_HER_TOT 3
#scoreboard players add @s[scores={POTION_DRUNK=1..}] POTION_DRUNKstat 1
#execute as @a[scores={POTION_DRUNK=1..}] run scoreboard players remove @s POTION_DRUNK 1

execute as @a[scores={SplashPotionTrigger=1..}] at @s run function att2:gameplay/potion/splash_potion_trigger
execute as @a[scores={LingeringPotionTrigger=1..}] at @s run function att2:gameplay/potion/lingering_potion_trigger