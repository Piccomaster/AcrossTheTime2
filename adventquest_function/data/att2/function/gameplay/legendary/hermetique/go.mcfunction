##################################################
#Made by Adventquest                             #
#Process the effect of Fortuity Sword            #
##################################################

scoreboard players remove @a[scores={HOLDING_HEB=1..}] HOLDING_HEB 1
scoreboard players remove @a[scores={HOLDING_HEL=1..}] HOLDING_HEL 1
scoreboard players remove @a[scores={HOLDING_HEC=1..}] HOLDING_HEC 1
scoreboard players remove @a[scores={HOLDING_HEH=1..}] HOLDING_HEH 1
scoreboard players remove @a[scores={HOLDING_HE=1..}] HOLDING_HE 1

execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={Inventory:[{Slot:100b,tag:{EquipmentID:"thricegreatesthermes"}}]}] HOLDING_HEB 15
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={Inventory:[{Slot:101b,tag:{EquipmentID:"liberhermetis"}}]}] HOLDING_HEL 15
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={Inventory:[{Slot:102b,tag:{EquipmentID:"corpushermeticum"}}]}] HOLDING_HEC 15
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={Inventory:[{Slot:103b,tag:{EquipmentID:"carminahermetica"}}]}] HOLDING_HEH 15
execute if score tic TIMECOUNTER matches 10..15 run scoreboard players set @a[gamemode=adventure,nbt={Inventory:[{Slot:103b,tag:{SetId:"99"}},{Slot:102b,tag:{SetId:"99"}},{Slot:101b,tag:{SetId:"99"}},{Slot:100b,tag:{SetId:"99"}}]}] HOLDING_HE 15

execute if score tic TIMECOUNTER matches 0 as @a[scores={HOLDING_HEB=1..,DAHAL_TICK=20..}] unless entity @s[scores={HOLDING_HE=1..}] run scoreboard players remove @s DAHAL_TICK 20
execute if score tic TIMECOUNTER matches 5 as @a[scores={HOLDING_HEL=1..,DAHAL_TICK=60..}] unless entity @s[scores={HOLDING_HE=1..}] run scoreboard players remove @s DAHAL_TICK 60
execute if score tic TIMECOUNTER matches 10 as @a[scores={HOLDING_HEC=1..,DAHAL_TICK=80..}] unless entity @s[scores={HOLDING_HE=1..}] run scoreboard players remove @s DAHAL_TICK 80
execute if score tic TIMECOUNTER matches 15 as @a[scores={HOLDING_HEH=1..,DAHAL_TICK=40..}] unless entity @s[scores={HOLDING_HE=1..}] run scoreboard players remove @s DAHAL_TICK 40

execute as @a[gamemode=adventure,scores={DAHAL=1..,HOLDING_HE=1..}] at @s run function att2:gameplay/legendary/hermetique/effect