#################################################################
#Made by Adventquest											#
#Process the shop table of weapon_wulk    		                #
#################################################################
#set random value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot1 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot2 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot3 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot4 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot5 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot6 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot7 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot8 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot9 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot10 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot11 SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot12 SHOP_OP1
#reputation effect
execute if score heros REPUTATION matches ..-10 run scoreboard players remove @s SHOP_OP1 3
execute if score heros REPUTATION matches ..-25 run scoreboard players remove @s SHOP_OP1 9
execute if score heros REPUTATION matches ..-50 run scoreboard players remove @s SHOP_OP1 18
execute if score heros REPUTATION matches ..-100 run scoreboard players remove @s SHOP_OP1 54
execute if score @s SHOP_OP1 matches ..-1 run scoreboard players set @s SHOP_OP1 0

execute if score heros REPUTATION matches 40.. if score @s SHOP_OP1 matches ..460 store result score @s SHOP_OP1 run random value 0..810
execute if score heros REPUTATION matches 80.. if score @s SHOP_OP1 matches 461..810 store result score @s SHOP_OP1 run random value 461..971
execute if score heros REPUTATION matches 120.. if score @s SHOP_OP1 matches 811..971 store result score @s SHOP_OP1 run random value 811..999

execute if score heros REPUTATION matches 200.. if score @s SHOP_OP1 matches ..460 store result score @s SHOP_OP1 run random value 0..810
execute if score heros REPUTATION matches 240.. if score @s SHOP_OP1 matches 461..810 store result score @s SHOP_OP1 run random value 461..971
execute if score heros REPUTATION matches 280.. if score @s SHOP_OP1 matches 811..971 store result score @s SHOP_OP1 run random value 811..999
#shop tips
execute if score @s SHOP_OP1 matches 972.. at @e[name="WULK"] as @a[distance=..7] run function att2:sound/shop/shop_cue
#set value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation weapon_wulk_slot1 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation weapon_wulk_slot2 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation weapon_wulk_slot3 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation weapon_wulk_slot4 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation weapon_wulk_slot5 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation weapon_wulk_slot6 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation weapon_wulk_slot7 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation weapon_wulk_slot8 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation weapon_wulk_slot9 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation weapon_wulk_slot10 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation weapon_wulk_slot11 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation weapon_wulk_slot12 SHOP_OP1 = @s SHOP_OP1