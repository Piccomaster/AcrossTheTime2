#################################################################
#Made by Adventquest											#
#Process the effect of Blindshield                     			#
#BS_EFFECT score, register the level of attack                  #
#################################################################

scoreboard players remove @a[scores={HOLDING_BS=1..}] HOLDING_BS 1
scoreboard players remove @a[scores={BS_EFFECT=1..}] BS_EFFECT 1

execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={Inventory:[{Slot:-106b,tag:{EquipmentID:"blindshield"}}]}] HOLDING_BS 15

execute as @a[scores={HOLDING_BS=1..,BS_USED=1}] run scoreboard players operation Number BS_USED += @s BS_USED

# Forth level
execute if score Number BS_USED matches 4.. as @a[scores={HOLDING_BS=1..,DAHAL=75..,BS_USED=1}] at @s run function att2:gameplay/legendary/blindshield/level4

# Third level
execute if score Number BS_USED matches 3 as @a[scores={HOLDING_BS=1..,DAHAL=50..,BS_USED=1}] at @s run function att2:gameplay/legendary/blindshield/level3

# Second level
execute if score Number BS_USED matches 2 as @a[scores={HOLDING_BS=1..,DAHAL=25..,BS_USED=1}] at @s run function att2:gameplay/legendary/blindshield/level2

# First level
execute if score Number BS_USED matches 1 as @a[scores={HOLDING_BS=1..,DAHAL=15..,BS_EFFECT=..0,BS_USED=1}] at @s run function att2:gameplay/legendary/blindshield/level1

# Reset score
execute if score Number BS_USED matches 1.. as @a[scores={HOLDING_BS=1..,BS_EFFECT=..0}] run scoreboard players set Number BS_USED 0
execute as @a[scores={HOLDING_BS=1..,BS_USED=1..,BS_EFFECT=1..}] at @s run particle minecraft:ash ~ ~1 ~ 2 2 2 2 25 normal
scoreboard players set @a[scores={HOLDING_BS=1..,BS_USED=1..}] BS_USED 0