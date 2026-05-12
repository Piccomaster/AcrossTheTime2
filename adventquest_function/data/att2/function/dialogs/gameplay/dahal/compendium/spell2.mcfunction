#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

function att2:gameplay/dahal/data_cal/spell2
tellraw @s [{text:"§e【"},{translate:att2.spell2.name},{text:"§e】"}]
tellraw @s [{text:"§e【"},{translate:att2.spell.critical,color:gold},{text:": ",color:gold},{score:{name:"#Critical",objective:"SPELL_DATA"},color:gold},{text:"% ",color:gold},{translate:att2.spell.critical_damage,color:gold},{text:": +",color:gold},{score:{name:"#CriticalDamage",objective:"SPELL_DATA"},color:gold},{text:"% ",color:gold},{text:"§e】"}]
execute if score @s SPELL2_CAP matches 1.. run tellraw @s [{translate:att2.spell2.data,with:[{score:{name:"SPELL_LVL1",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COOLDOWN_LVL1",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DISTANCE_LVL1",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL1",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL2_CAP matches 2.. run tellraw @s [{translate:att2.spell2.data,with:[{score:{name:"SPELL_LVL2",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COOLDOWN_LVL2",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DISTANCE_LVL2",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL2",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL2_CAP matches 3.. run tellraw @s [{translate:att2.spell2.data,with:[{score:{name:"SPELL_LVL3",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COOLDOWN_LVL3",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DISTANCE_LVL3",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL3",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL2_CAP matches 4.. run tellraw @s [{translate:att2.spell2.data,with:[{score:{name:"SPELL_LVL4",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COOLDOWN_LVL4",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DISTANCE_LVL4",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL4",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL2_CAP matches 5.. run tellraw @s [{translate:att2.spell2.data,with:[{score:{name:"SPELL_LVL5",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COOLDOWN_LVL5",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DISTANCE_LVL5",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL5",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL2_CAP matches 6.. run tellraw @s [{translate:att2.spell2.data,with:[{score:{name:"SPELL_LVL6",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COOLDOWN_LVL6",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DISTANCE_LVL6",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL6",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL2_CAP matches 7.. run tellraw @s [{translate:att2.spell2.data,with:[{score:{name:"SPELL_LVL7",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COOLDOWN_LVL7",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DISTANCE_LVL7",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL7",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL2_CAP matches 8.. run tellraw @s [{translate:att2.spell2.data,with:[{score:{name:"SPELL_LVL8",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COOLDOWN_LVL8",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DISTANCE_LVL8",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL8",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL2_CAP matches 9.. run tellraw @s [{translate:att2.spell2.data,with:[{score:{name:"SPELL_LVL9",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COOLDOWN_LVL9",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DISTANCE_LVL9",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL9",objective:"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL2_CAP matches 10.. run tellraw @s [{translate:att2.spell2.data,with:[{score:{name:"SPELL_LVL10",objective:"SPELL_DATA"},color:dark_green},{score:{name:"COOLDOWN_LVL10",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DISTANCE_LVL10",objective:"SPELL_DATA"},color:dark_green},{score:{name:"DAMAGE_LVL10",objective:"SPELL_DATA"},color:dark_green}]}]

execute unless score @s SPELL2_CAP matches 1.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL2_CAP matches 2.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL2_CAP matches 3.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL2_CAP matches 4.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL2_CAP matches 5.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL2_CAP matches 6.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL2_CAP matches 7.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL2_CAP matches 8.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL2_CAP matches 9.. run tellraw @s {text:"§e【§8???§e】"}
execute unless score @s SPELL2_CAP matches 10.. run tellraw @s {text:"§e【§8???§e】"}