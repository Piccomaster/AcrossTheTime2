#################################################################
#Made by Adventquest											#
#Use this function to randomise slots' values for shops    		#
#################################################################

#execute in minecraft:overworld positioned 787 81 796 run function att2:gameplay/shop/slot_management/summon_holder

execute store result score #randomVALUE_SLOT1 SHOP_OP run random value 0..999

execute store result score #randomVALUE_SLOT2 SHOP_OP run random value 0..999

execute store result score #randomVALUE_SLOT3 SHOP_OP run random value 0..999

execute store result score #randomVALUE_SLOT4 SHOP_OP run random value 0..999

execute store result score #randomVALUE_SLOT5 SHOP_OP run random value 0..999

execute store result score #randomVALUE_SLOT6 SHOP_OP run random value 0..999

execute store result score #randomVALUE_SLOT7 SHOP_OP run random value 0..999

execute store result score #randomVALUE_SLOT8 SHOP_OP run random value 0..999

execute store result score #randomVALUE_SLOT9 SHOP_OP run random value 0..999

execute store result score #randomVALUE_SLOT10 SHOP_OP run random value 0..999

execute store result score #randomVALUE_SLOT11 SHOP_OP run random value 0..999

execute store result score #randomVALUE_SLOT12 SHOP_OP run random value 0..999

#shop tip
#00000000-0000-074a-0000-00000000074a
function att2:gameplay/shop/slot_management/slot/carmine_mordan_shop
#00000000-0000-051a-0000-00000000051a
function att2:gameplay/shop/slot_management/slot/ramsay_tork_shop
#00000000-0000-059a-0000-00000000059a
function att2:gameplay/shop/slot_management/slot/rokar_borton_shop
#00000000-0000-067a-0000-00000000067a
function att2:gameplay/shop/slot_management/slot/vulk_shop
#00000000-0000-026a-0000-00000000026a
function att2:gameplay/shop/slot_management/slot/wulk_shop
#00000000-0000-106a-0000-00000000106a
function att2:gameplay/shop/slot_management/slot/xoltan_zahav_shop
#00000000-0000-122a-0000-00000000122a
function att2:gameplay/shop/slot_management/slot/zirthan_shop

#00000000-0000-112a-0000-00000000112a
function att2:gameplay/shop/slot_management/slot/emera_palundra_shop
#00000000-0000-103a-0000-00000000103a
function att2:gameplay/shop/slot_management/slot/maria_shop

#00000000-0000-110a-0000-00000000110a
function att2:gameplay/shop/slot_management/slot/jabir_hayyan_shop
#00000000-0000-018a-0000-00000000018a
function att2:gameplay/shop/slot_management/slot/oswald_flamel_shop
#00000000-0000-079a-0000-00000000079a
function att2:gameplay/shop/slot_management/slot/sylvia_mornith_shop

##update prisoner
function att2:gameplay/shop/prisoner/random_exchange/random_list

execute unless score Mainquest SIDEQUEST matches 1.. run return 0

function att2:dialogs/gameplay/shop/showcase/timeshop_remaining