#################################################################
#Made by Adventquest											#
#Use this function to randomise slots' values for shops    		#
#################################################################

#execute in minecraft:overworld positioned 787 81 796 run function att2:gameplay/shop/slot_management/summon_holder

execute store result score randomVALUE_Slot1 SHOP_OP1 run random value 0..999

execute store result score randomVALUE_Slot2 SHOP_OP1 run random value 0..999

execute store result score randomVALUE_Slot3 SHOP_OP1 run random value 0..999

execute store result score randomVALUE_Slot4 SHOP_OP1 run random value 0..999

execute store result score randomVALUE_Slot5 SHOP_OP1 run random value 0..999

execute store result score randomVALUE_Slot6 SHOP_OP1 run random value 0..999

execute store result score randomVALUE_Slot7 SHOP_OP1 run random value 0..999

execute store result score randomVALUE_Slot8 SHOP_OP1 run random value 0..999

execute store result score randomVALUE_Slot9 SHOP_OP1 run random value 0..999

execute store result score randomVALUE_Slot10 SHOP_OP1 run random value 0..999

execute store result score randomVALUE_Slot11 SHOP_OP1 run random value 0..999

execute store result score randomVALUE_Slot12 SHOP_OP1 run random value 0..999

#shop tip
function att2:gameplay/shop/slot_management/value/carmine_mordan_shop_test
function att2:gameplay/shop/slot_management/value/ramsay_tork_shop_test
function att2:gameplay/shop/slot_management/value/rokar_borton_shop_test
execute if score vulk_PNJ DIALOG matches 4..4 run function att2:gameplay/shop/slot_management/value/vulk_shop_test
function att2:gameplay/shop/slot_management/value/wulk_shop_test
function att2:gameplay/shop/slot_management/value/xoltan_zahav_shop_test
function att2:gameplay/shop/slot_management/value/zirthan_shop_test
function att2:gameplay/shop/slot_management/value/emera_palundra_shop_test
function att2:gameplay/shop/slot_management/value/maria_shop_test
function att2:gameplay/shop/slot_management/value/jabir_hayyan_shop_test
function att2:gameplay/shop/slot_management/value/oswald_flamel_shop_test
function att2:gameplay/shop/slot_management/value/sylvia_mornith_shop_test
execute unless score Mainquest SIDEQUEST matches 1.. run return 0
function att2:dialogs/gameplay/shop/showcase/timeshop_remaining