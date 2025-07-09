#################################################################
#Made by Adventquest											#
#Process the shop table of armor_zirthan    		            #
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

execute if score heros REPUTATION matches 40.. if score @s SHOP_OP1 matches ..303 store result score @s SHOP_OP1 run random value 0..879
execute if score heros REPUTATION matches 80.. if score @s SHOP_OP1 matches 304..879 store result score @s SHOP_OP1 run random value 304..860
execute if score heros REPUTATION matches 120.. if score @s SHOP_OP1 matches 880..975 store result score @s SHOP_OP1 run random value 880..999

execute if score heros REPUTATION matches 200.. if score @s SHOP_OP1 matches ..303 store result score @s SHOP_OP1 run random value 0..879
execute if score heros REPUTATION matches 240.. if score @s SHOP_OP1 matches 304..879 store result score @s SHOP_OP1 run random value 304..860
execute if score heros REPUTATION matches 280.. if score @s SHOP_OP1 matches 880..975 store result score @s SHOP_OP1 run random value 880..999

#shop tips
execute if score @s SHOP_OP1 matches 976.. at @e[name="ZIRTHAN"] as @a[distance=..7] run function att2:sound/shop/shop_cue
#set value
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot1"]}] run scoreboard players operation armor_zirthan_slot1 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot2"]}] run scoreboard players operation armor_zirthan_slot2 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot3"]}] run scoreboard players operation armor_zirthan_slot3 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot4"]}] run scoreboard players operation armor_zirthan_slot4 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot5"]}] run scoreboard players operation armor_zirthan_slot5 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot6"]}] run scoreboard players operation armor_zirthan_slot6 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot7"]}] run scoreboard players operation armor_zirthan_slot7 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot8"]}] run scoreboard players operation armor_zirthan_slot8 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot9"]}] run scoreboard players operation armor_zirthan_slot9 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot10"]}] run scoreboard players operation armor_zirthan_slot10 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot11"]}] run scoreboard players operation armor_zirthan_slot11 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[nbt={Tags:["ShotSlotHolder","slot12"]}] run scoreboard players operation armor_zirthan_slot12 SHOP_OP1 = @s SHOP_OP1