#################################################################
#Made by Adventquest
#Process the shop table of weapon_xoltan_zahav
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
execute if score #slot SHOP_OP matches 9 run scoreboard players operation #value SHOP_OP = #randomVALUE_SLOT9 SHOP_OP
execute if score #slot SHOP_OP matches 10 run scoreboard players operation #value SHOP_OP = #randomVALUE_SLOT10 SHOP_OP

#reputation effect
execute if score heros REPUTATION matches ..-10 run scoreboard players remove #value SHOP_OP 0
execute if score heros REPUTATION matches ..-25 run scoreboard players remove #value SHOP_OP 63
execute if score heros REPUTATION matches ..-50 run scoreboard players remove #value SHOP_OP 180
execute if score heros REPUTATION matches ..-75 run scoreboard players remove #value SHOP_OP 300
execute if score heros REPUTATION matches ..-100 run scoreboard players remove #value SHOP_OP 456
execute if score #value SHOP_OP matches ..-1 run scoreboard players set #value SHOP_OP 0

#reputation bonus
execute if score heros REPUTATION matches 40.. if score #value SHOP_OP matches 0..360 store result score #value SHOP_OP run random value 0..695
execute if score heros REPUTATION matches 80.. if score #value SHOP_OP matches 361..695 store result score #value SHOP_OP run random value 361..938
execute if score heros REPUTATION matches 120.. if score #value SHOP_OP matches 696..938 store result score #value SHOP_OP run random value 696..980
execute if score heros REPUTATION matches 160.. if score #value SHOP_OP matches 939..980 store result score #value SHOP_OP run random value 939..999

execute if score heros REPUTATION matches 200.. if score #value SHOP_OP matches 0..360 store result score #value SHOP_OP run random value 0..695
execute if score heros REPUTATION matches 240.. if score #value SHOP_OP matches 361..695 store result score #value SHOP_OP run random value 361..938
execute if score heros REPUTATION matches 280.. if score #value SHOP_OP matches 696..938 store result score #value SHOP_OP run random value 696..980
execute if score heros REPUTATION matches 320.. if score #value SHOP_OP matches 939..980 store result score #value SHOP_OP run random value 939..999

#shop tips
execute if score #value SHOP_OP matches 939.. at 00000000-0000-106a-0000-00000000106a as @a[distance=..7] run function att2:sound/shop/shop_cue

#set value
execute if score #slot SHOP_OP matches 1 run scoreboard players operation #weapon_xoltan_zahav_slot1 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 2 run scoreboard players operation #weapon_xoltan_zahav_slot2 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 3 run scoreboard players operation #weapon_xoltan_zahav_slot3 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 4 run scoreboard players operation #weapon_xoltan_zahav_slot4 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 5 run scoreboard players operation #weapon_xoltan_zahav_slot5 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 6 run scoreboard players operation #weapon_xoltan_zahav_slot6 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 7 run scoreboard players operation #weapon_xoltan_zahav_slot7 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 8 run scoreboard players operation #weapon_xoltan_zahav_slot8 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 9 run scoreboard players operation #weapon_xoltan_zahav_slot9 SHOP_OP = #value SHOP_OP
execute if score #slot SHOP_OP matches 10 run scoreboard players operation #weapon_xoltan_zahav_slot10 SHOP_OP = #value SHOP_OP