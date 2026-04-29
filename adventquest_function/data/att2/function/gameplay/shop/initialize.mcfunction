#####################################################
#Made by Adventquest                             	#
#Initialize shop scores                        		#
#####################################################

function att2:gameplay/shop/gambling/initialize
function att2:gameplay/shop/smith_leveling/initialize
function att2:gameplay/shop/purchase/initialize
function att2:gameplay/shop/prisoner/initialize
function att2:gameplay/shop/purchase/price_set
function att2:gameplay/shop/purchase/discount_set
scoreboard objectives add ESC dummy
scoreboard objectives add SHOP dummy
scoreboard objectives add MENDING dummy
scoreboard objectives add TOOLS_COM dummy
scoreboard objectives add TOOLS_UNC dummy
scoreboard objectives add TOOLS_RAR dummy
scoreboard objectives add TOOLS_EPI dummy
scoreboard objectives add TOOLS_ESC dummy
scoreboard objectives add TOOLS_LEG dummy
scoreboard objectives add TOOLS_ULT dummy
scoreboard objectives add SHOP_OP dummy

scoreboard players set @s ESC 0
scoreboard players set @s SHOP 0
scoreboard players set @s MENDING 0
scoreboard players set @s TOOLS_COM 0
scoreboard players set @s TOOLS_UNC 0
scoreboard players set @s TOOLS_RAR 0
scoreboard players set @s TOOLS_EPI 0
scoreboard players set @s TOOLS_ESC 0
scoreboard players set @s TOOLS_LEG 0
scoreboard players set @s TOOLS_ULT 0
scoreboard players set com MENDING 0
scoreboard players set unc MENDING 0
scoreboard players set rar MENDING 0
scoreboard players set epi_esc MENDING 0
scoreboard players set epi MENDING 0
scoreboard players set leg MENDING 0

#execute in minecraft:overworld positioned 787 81 796 run function att2:gameplay/shop/slot_management/summon_holder
#scoreboard players set @e[type=armor_stand,tag=ShotSlotHolder] SHOP_OP 0
function att2:gameplay/shop/slot_management/randomise