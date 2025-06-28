##################################################
#Made by Adventquest                             #
#Process the effect of Sästr		             #
##################################################

scoreboard players remove @a[scores={HOLDING_SA=1..}] HOLDING_SA 1
scoreboard players set @a[gamemode=adventure,scores={HOLDING_SA=..5},nbt={SelectedItem:{tag:{EquipmentID:"sastr"}}}] HOLDING_SA 5

scoreboard players set @a[scores={HOLDING_SA=1..,DAMAGE=1..,DAHAL=120..}] HOLDING_SA 40
scoreboard players remove @a[scores={HOLDING_SA=1..,DAMAGE=1..,DAHAL=120..}] DAHAL 120

execute as @a[scores={HOLDING_SA=1..5,DAMAGE=1..,DAHAL=..119}] run function att2:gameplay/legendary/sastr/player_major_effect
execute as @a[scores={HOLDING_SA=6..40}] run function att2:gameplay/legendary/sastr/player_minor_effect
execute as @a[scores={HOLDING_SA=40}] at @s run function att2:gameplay/legendary/sastr/hostile_effect
