#################################################################
#Made by Adventquest
#Process the shop table of armor_wulk
#################################################################

#set random value
execute if score #slot SHOP_OP matches 1 run scoreboard players operation #value SHOP_OP = #randomVALUE_SLOT1 SHOP_OP
execute if score #slot SHOP_OP matches 2 run scoreboard players operation #value SHOP_OP = #randomVALUE_SLOT2 SHOP_OP
execute if score #slot SHOP_OP matches 3 run scoreboard players operation #value SHOP_OP = #randomVALUE_SLOT3 SHOP_OP
execute if score #slot SHOP_OP matches 4 run scoreboard players operation #value SHOP_OP = #randomVALUE_SLOT4 SHOP_OP
execute if score #slot SHOP_OP matches 5 run scoreboard players operation #value SHOP_OP = #randomVALUE_SLOT5 SHOP_OP
execute if score #slot SHOP_OP matches 6 run scoreboard players operation #value SHOP_OP = #randomVALUE_SLOT6 SHOP_OP
execute if score #slot SHOP_OP matches 7 run scoreboard players operation #value SHOP_OP = #randomVALUE_SLOT7 SHOP_OP
execute if score #slot SHOP_OP matches 8 run scoreboard players operation #value SHOP_OP = #randomVALUE_SLOT8 SHOP_OP

#reputation effect
execute if score heros REPUTATION matches ..-10 run scoreboard players remove #value SHOP_OP 0
execute if score heros REPUTATION matches ..-25 run scoreboard players remove #value SHOP_OP 63
execute if score heros REPUTATION matches ..-50 run scoreboard players remove #value SHOP_OP 180
execute if score heros REPUTATION matches ..-75 run scoreboard players remove #value SHOP_OP 300
execute if score heros REPUTATION matches ..-100 run scoreboard players remove #value SHOP_OP 456
execute if score #value SHOP_OP matches ..-1 run scoreboard players set #value SHOP_OP 0

#reputation bonus
execute if score heros REPUTATION matches 40.. if score #value SHOP_OP matches 0..464 store result score #value SHOP_OP run random value 0..764
execute if score heros REPUTATION matches 80.. if score #value SHOP_OP matches 465..764 store result score #value SHOP_OP run random value 465..944
execute if score heros REPUTATION matches 120.. if score #value SHOP_OP matches 765..944 store result score #value SHOP_OP run random value 765..995
execute if score heros REPUTATION matches 160.. if score #value SHOP_OP matches 945..995 store result score #value SHOP_OP run random value 945..999

execute if score heros REPUTATION matches 200.. if score #value SHOP_OP matches 0..464 store result score #value SHOP_OP run random value 0..764
execute if score heros REPUTATION matches 240.. if score #value SHOP_OP matches 465..764 store result score #value SHOP_OP run random value 465..944
execute if score heros REPUTATION matches 280.. if score #value SHOP_OP matches 765..944 store result score #value SHOP_OP run random value 765..995
execute if score heros REPUTATION matches 320.. if score #value SHOP_OP matches 945..995 store result score #value SHOP_OP run random value 945..999

#shop tips
execute if score #value SHOP_OP matches 945.. at 00000000-0000-026a-0000-00000000026a as @a[distance=..7] run function att2:sound/shop/shop_cue

#set value
execute if score #slot SHOP_OP matches 1 run scoreboard players operation #armor_wulk_slot1 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 2 run scoreboard players operation #armor_wulk_slot2 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 3 run scoreboard players operation #armor_wulk_slot3 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 4 run scoreboard players operation #armor_wulk_slot4 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 5 run scoreboard players operation #armor_wulk_slot5 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 6 run scoreboard players operation #armor_wulk_slot6 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 7 run scoreboard players operation #armor_wulk_slot7 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 8 run scoreboard players operation #armor_wulk_slot8 SHOP_OP = #value SHOP_OP