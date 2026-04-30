#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

##get count
execute store result score #count CAL run clear @s minecraft:raw_iron[custom_name={translate:'item.coin.runic_ore.name'}]


execute unless score #count CAL matches 1.. run return run tellraw @s [{translate:att2.runic_ore.error,color:red}]
##sound
function att2:gameplay/shop/effect

scoreboard players operation #count CAL *= 5 CAL

scoreboard players operation #stock RUNE_POWDER += #count CAL
##show count
tellraw @s [{translate:att2.rune_powder_add,color:dark_green,with:[{text:"+",color:dark_green},{score:{name:"#count",objective:"CAL",color:dark_green}}]}]