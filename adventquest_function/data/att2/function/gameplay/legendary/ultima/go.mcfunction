##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

scoreboard players remove @a[scores={HOLDING_UL=1..}] HOLDING_UL 1
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={SelectedItem:{tag:{EquipmentID:"ultima"}}}] HOLDING_UL 15

scoreboard players set @a[scores={HOLDING_UL=1..,DAMAGE=1..,DAHAL=50..}] UL_EFFECT 1
scoreboard players remove @a[scores={HOLDING_UL=1..,DAMAGE=1..,DAHAL=50..}] DAHAL 50
execute as @a[scores={UL_EFFECT=1..}] at @s run function att2:gameplay/legendary/ultima/line

scoreboard players add @a[scores={UL_EFFECT=1..34}] UL_EFFECT 1
scoreboard players set @a[scores={UL_EFFECT=35..}] UL_EFFECT 0
