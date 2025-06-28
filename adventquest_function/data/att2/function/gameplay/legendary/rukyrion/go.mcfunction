#################################################################
#Made by Adventquest											#
#Process the effect of Rukyrion                     			#
#RUK_EFFECT score, register the level of attack                 #
#################################################################

scoreboard players remove @a[scores={HOLDING_RUK=1..}] HOLDING_RUK 1
scoreboard players remove @a[scores={RUK_EFFECT=1..}] RUK_EFFECT 1

execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={SelectedItem:{tag:{EquipmentID:"rukyrion"}}}] HOLDING_RUK 15

# Forth level (50 Dahäl)
execute as @a[scores={HOLDING_RUK=1..,DAMAGE=1..,RUK_EFFECT=221..,DAHAL=50..}] at @s run function att2:gameplay/legendary/rukyrion/level4

# Third level (30 Dahäl)
execute as @a[scores={HOLDING_RUK=1..,DAMAGE=1..,RUK_EFFECT=91..220,DAHAL=30..}] at @s run function att2:gameplay/legendary/rukyrion/level3

# Second level (25 Dahäl)
execute as @a[scores={HOLDING_RUK=1..,DAMAGE=1..,RUK_EFFECT=51..90,DAHAL=25..}] at @s run function att2:gameplay/legendary/rukyrion/level2

# First level (no dahäl consumption)
execute as @a[scores={HOLDING_RUK=1..,DAMAGE=1..}] at @s run function att2:gameplay/legendary/rukyrion/level0
execute as @a[scores={HOLDING_RUK=1..,DAMAGE=1..,RUK_EFFECT=..40}] at @s run function att2:gameplay/legendary/rukyrion/level1
execute as @a[scores={HOLDING_RUK=1..,DAMAGE=1..,RUK_EFFECT=40..}] at @s run particle minecraft:dust{color:[1,0,0],scale:2} ~ ~1 ~ 2 2 2 2 50 normal
