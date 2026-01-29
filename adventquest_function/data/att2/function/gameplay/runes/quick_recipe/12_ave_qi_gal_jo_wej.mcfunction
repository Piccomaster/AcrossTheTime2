#################################################################
#Made by Adventquest							#
#quick recipe 12_ave_qi_gal_jo_wej
#################################################################

##Confirmed twice
scoreboard players set TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 12 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 12 run scoreboard players set TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 12
execute if score TEST CAL matches 0 run return 0

##Inventory
execute store result score ave CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.11'}] 0
execute store result score qi CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.18'}] 0
execute store result score gal CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.0'}] 0
execute store result score jo CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.4'}] 0
execute store result score wej CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.15'}] 0

##test
#reset
scoreboard players set TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score ave CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/ave
execute unless score qi CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/qi
execute unless score gal CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/gal
execute unless score jo CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/jo
execute unless score wej CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/wej

##return
execute if score TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.11'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.18'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.0'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.4'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.15'}] 1

##give items
function att2:items/runes/words/12_ave_qi_gal_jo_wej
