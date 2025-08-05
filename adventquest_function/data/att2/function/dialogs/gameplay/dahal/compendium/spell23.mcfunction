#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

function att2:gameplay/dahal/data_cal/spell23
tellraw @s [{"text":"§e【"},{translate:att2.spell23.name},{"text":"§e】"}]

execute if score @s SPELL23_CAP matches 1.. run tellraw @s [{translate:att2.spell23.data,with:[{"score":{"name":"SPELL_LVL1","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COOLDOWN_LVL1","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"SPD_LVL1","objective":"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL23_CAP matches 2.. run tellraw @s [{translate:att2.spell23.data,with:[{"score":{"name":"SPELL_LVL2","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COOLDOWN_LVL2","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"SPD_LVL2","objective":"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL23_CAP matches 3.. run tellraw @s [{translate:att2.spell23.data,with:[{"score":{"name":"SPELL_LVL3","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COOLDOWN_LVL3","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"SPD_LVL3","objective":"SPELL_DATA"},color:dark_green}]}]

execute unless score @s SPELL23_CAP matches 1.. run tellraw @s {"text":"§e【§8???§e】"}
execute unless score @s SPELL23_CAP matches 2.. run tellraw @s {"text":"§e【§8???§e】"}
execute unless score @s SPELL23_CAP matches 3.. run tellraw @s {"text":"§e【§8???§e】"}