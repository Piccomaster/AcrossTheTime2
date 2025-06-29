#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

function att2:gameplay/dahal/data_cal/spell26
tellraw @s [{"text":"§e【"},{translate:att2.spell26.name},{"text":"§e】"}]

execute if score @s SPELL26_CAP matches 1.. run tellraw @s [{translate:att2.spell26.data,with:[{"score":{"name":"SPELL_LVL1","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COOLDOWN_LVL1","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COUNT_LIMIT_LVL1","objective":"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL26_CAP matches 2.. run tellraw @s [{translate:att2.spell26.data,with:[{"score":{"name":"SPELL_LVL2","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COOLDOWN_LVL2","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COUNT_LIMIT_LVL2","objective":"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL26_CAP matches 3.. run tellraw @s [{translate:att2.spell26.data,with:[{"score":{"name":"SPELL_LVL3","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COOLDOWN_LVL3","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COUNT_LIMIT_LVL3","objective":"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL26_CAP matches 4.. run tellraw @s [{translate:att2.spell26.data,with:[{"score":{"name":"SPELL_LVL4","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COOLDOWN_LVL4","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COUNT_LIMIT_LVL4","objective":"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL26_CAP matches 5.. run tellraw @s [{translate:att2.spell26.data,with:[{"score":{"name":"SPELL_LVL5","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COOLDOWN_LVL5","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COUNT_LIMIT_LVL5","objective":"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL26_CAP matches 6.. run tellraw @s [{translate:att2.spell26.data,with:[{"score":{"name":"SPELL_LVL6","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COOLDOWN_LVL6","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COUNT_LIMIT_LVL6","objective":"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL26_CAP matches 7.. run tellraw @s [{translate:att2.spell26.data,with:[{"score":{"name":"SPELL_LVL7","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COOLDOWN_LVL7","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COUNT_LIMIT_LVL7","objective":"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL26_CAP matches 8.. run tellraw @s [{translate:att2.spell26.data,with:[{"score":{"name":"SPELL_LVL8","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COOLDOWN_LVL8","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COUNT_LIMIT_LVL8","objective":"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL26_CAP matches 9.. run tellraw @s [{translate:att2.spell26.data,with:[{"score":{"name":"SPELL_LVL9","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COOLDOWN_LVL9","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COUNT_LIMIT_LVL9","objective":"SPELL_DATA"},color:dark_green}]}]
execute if score @s SPELL26_CAP matches 10.. run tellraw @s [{translate:att2.spell26.data,with:[{"score":{"name":"SPELL_LVL10","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COOLDOWN_LVL10","objective":"SPELL_DATA"},color:dark_green},{"score":{"name":"COUNT_LIMIT_LVL10","objective":"SPELL_DATA"},color:dark_green}]}]

execute unless score @s SPELL26_CAP matches 1.. run tellraw @s {"text":"§e【§8???§e】"}
execute unless score @s SPELL26_CAP matches 2.. run tellraw @s {"text":"§e【§8???§e】"}
execute unless score @s SPELL26_CAP matches 3.. run tellraw @s {"text":"§e【§8???§e】"}
execute unless score @s SPELL26_CAP matches 4.. run tellraw @s {"text":"§e【§8???§e】"}
execute unless score @s SPELL26_CAP matches 5.. run tellraw @s {"text":"§e【§8???§e】"}
execute unless score @s SPELL26_CAP matches 6.. run tellraw @s {"text":"§e【§8???§e】"}
execute unless score @s SPELL26_CAP matches 7.. run tellraw @s {"text":"§e【§8???§e】"}
execute unless score @s SPELL26_CAP matches 8.. run tellraw @s {"text":"§e【§8???§e】"}
execute unless score @s SPELL26_CAP matches 9.. run tellraw @s {"text":"§e【§8???§e】"}
execute unless score @s SPELL26_CAP matches 10.. run tellraw @s {"text":"§e【§8???§e】"}
