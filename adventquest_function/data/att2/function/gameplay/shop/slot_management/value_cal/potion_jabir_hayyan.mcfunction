#################################################################
#Made by Adventquest											#
#Process the shop table of potion_jabir_hayyan    		        #
#################################################################
#set random value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot1 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot2 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot3 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot4 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot5 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot6 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot7 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot8 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot9 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot10 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot11 SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation @s SHOP_OP1 = randomVALUE_Slot12 SHOP_OP1
#reputation effect
execute if score heros REPUTATION matches ..-10 run scoreboard players remove @s SHOP_OP1 3
execute if score heros REPUTATION matches ..-25 run scoreboard players remove @s SHOP_OP1 9
execute if score heros REPUTATION matches ..-50 run scoreboard players remove @s SHOP_OP1 18
execute if score heros REPUTATION matches ..-100 run scoreboard players remove @s SHOP_OP1 54
execute if score @s SHOP_OP1 matches ..-1 run scoreboard players set @s SHOP_OP1 0

execute if score heros REPUTATION matches 40.. if score @s SHOP_OP1 matches ..480 store result score @s SHOP_OP1 run random value 0..876
execute if score heros REPUTATION matches 80.. if score @s SHOP_OP1 matches 481..876 store result score @s SHOP_OP1 run random value 481..964
execute if score heros REPUTATION matches 120.. if score @s SHOP_OP1 matches 877..964 store result score @s SHOP_OP1 run random value 877..999

execute if score heros REPUTATION matches 200.. if score @s SHOP_OP1 matches ..480 store result score @s SHOP_OP1 run random value 0..876
execute if score heros REPUTATION matches 240.. if score @s SHOP_OP1 matches 481..876 store result score @s SHOP_OP1 run random value 481..964
execute if score heros REPUTATION matches 280.. if score @s SHOP_OP1 matches 877..964 store result score @s SHOP_OP1 run random value 877..999
#shop tips
execute if score @s SHOP_OP1 matches 965.. at @e[name="JABIR HAYYAN"] as @a[distance=..7] run function att2:sound/shop/shop_cue
#set value
execute if entity @s[tag=ShotSlotHolder,tag=slot1] run scoreboard players operation potion_jabir_hayyan_slot1 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot2] run scoreboard players operation potion_jabir_hayyan_slot2 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot3] run scoreboard players operation potion_jabir_hayyan_slot3 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot4] run scoreboard players operation potion_jabir_hayyan_slot4 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot5] run scoreboard players operation potion_jabir_hayyan_slot5 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot6] run scoreboard players operation potion_jabir_hayyan_slot6 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot7] run scoreboard players operation potion_jabir_hayyan_slot7 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot8] run scoreboard players operation potion_jabir_hayyan_slot8 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot9] run scoreboard players operation potion_jabir_hayyan_slot9 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot10] run scoreboard players operation potion_jabir_hayyan_slot10 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot11] run scoreboard players operation potion_jabir_hayyan_slot11 SHOP_OP1 = @s SHOP_OP1
execute if entity @s[tag=ShotSlotHolder,tag=slot12] run scoreboard players operation potion_jabir_hayyan_slot12 SHOP_OP1 = @s SHOP_OP1