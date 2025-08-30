#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

function att2:gameplay/dahal/data_cal/spell11
tellraw @s [{text:"§e【"},{translate:att2.spell11.name},{text:"§e】"}]

execute if score @s SPELL11_CAP matches 1.. run tellraw @s [{translate:att2.spell11.data,with:[{score:{name:"SPELL_LVL1",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAHAL_LVL1",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DISTANCE_LVL1",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL1",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL11_CAP matches 2.. run tellraw @s [{translate:att2.spell11.data,with:[{score:{name:"SPELL_LVL2",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAHAL_LVL2",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COUNT_LVL2",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL2",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL11_CAP matches 3.. run tellraw @s [{translate:att2.spell11.data,with:[{score:{name:"SPELL_LVL3",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAHAL_LVL3",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COUNT_LVL3",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL3",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL11_CAP matches 4.. run tellraw @s [{translate:att2.spell11.data,with:[{score:{name:"SPELL_LVL4",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAHAL_LVL4",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COUNT_LVL4",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL4",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL11_CAP matches 5.. run tellraw @s [{translate:att2.spell11.data,with:[{score:{name:"SPELL_LVL5",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAHAL_LVL5",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COUNT_LVL5",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL5",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL11_CAP matches 6.. run tellraw @s [{translate:att2.spell11.data,with:[{score:{name:"SPELL_LVL6",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAHAL_LVL6",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COUNT_LVL6",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL6",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL11_CAP matches 7.. run tellraw @s [{translate:att2.spell11.data,with:[{score:{name:"SPELL_LVL7",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAHAL_LVL7",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COUNT_LVL7",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL7",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL11_CAP matches 8.. run tellraw @s [{translate:att2.spell11.data,with:[{score:{name:"SPELL_LVL8",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAHAL_LVL8",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COUNT_LVL8",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL8",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL11_CAP matches 9.. run tellraw @s [{translate:att2.spell11.data,with:[{score:{name:"SPELL_LVL9",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAHAL_LVL9",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COUNT_LVL9",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL9",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL11_CAP matches 10.. run tellraw @s [{translate:att2.spell11.data,with:[{score:{name:"SPELL_LVL10",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAHAL_LVL10",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DISTANCE_LVL10",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL10",objective:"SPELL_DATA"},color:dark_green}]}]

execute unless score @s SPELL11_CAP matches 1.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL11_CAP matches 2.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL11_CAP matches 3.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL11_CAP matches 4.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL11_CAP matches 5.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL11_CAP matches 6.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL11_CAP matches 7.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL11_CAP matches 8.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL11_CAP matches 9.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL11_CAP matches 10.. run tellraw @s {text:"§e【§8???§e】"}