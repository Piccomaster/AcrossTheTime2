##################################################
#Made by Adventquest                             #
#Process the effect of Fenrir                    #
##################################################

scoreboard players remove @a[scores={HOLDING_FR=1..}] HOLDING_FR 1
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={SelectedItem:{tag:{EquipmentID:"fenrir"}}}] HOLDING_FR 15

execute as @a[scores={DAMAGE=1..,HOLDING_FR=1..,DAHAL=50..}] at @s run function att2:gameplay/legendary/fenrir/launch
execute as @e[scores={ICED=0..}] at @s run function att2:gameplay/legendary/fenrir/effect
execute as @e[scores={ICED=0}] at @s run function att2:gameplay/legendary/fenrir/end
