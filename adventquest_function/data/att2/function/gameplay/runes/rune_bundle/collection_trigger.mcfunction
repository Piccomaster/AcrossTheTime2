##################################################
#Made by Adventquest                             #
#Destroy unauthorised items in player's inventory#
##################################################

#revoke test
advancement revoke @s only att2_test:rune_bundle/collection_trigger
###test if have rune_bundle
execute store result score TEST CAL if items entity @s player.crafting.* minecraft:ender_eye[custom_data~{EquipmentType:rune_bundle}]
execute unless score TEST CAL matches 1.. run return 0
##test if hand rune_bundle
execute if predicate att2_pre:test_hold/rune_bundle run return 0

#get score
execute store result score gal CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.0'}]
execute store result score tha CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.1'}]
execute store result score fus CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.2'}]
execute store result score org CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.3'}]
execute store result score jo CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.4'}]
execute store result score ra CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.5'}]
execute store result score nym CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.6'}]
execute store result score inu CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.7'}]
execute store result score hal CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.8'}]
execute store result score von CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.9'}]
execute store result score ehl CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.10'}]
execute store result score ave CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.11'}]
execute store result score chu CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.12'}]
execute store result score for CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.13'}]
execute store result score da CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.14'}]
execute store result score wej CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.15'}]
execute store result score ust CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.16'}]
execute store result score lya CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.17'}]
execute store result score qi CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.18'}]
execute store result score bex CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.19'}]
execute store result score puh CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.20'}]
execute store result score syl CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.21'}]
execute store result score yog CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.22'}]
execute store result score kan CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.23'}]
execute store result score xul CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.24'}]
execute store result score zen CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.25'}]
execute store result score mot CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.26'}]
##add score
scoreboard players operation @s RUNE_GAL += gal CAL
scoreboard players operation @s RUNE_THA += tha CAL
scoreboard players operation @s RUNE_FUS += fus CAL
scoreboard players operation @s RUNE_ORG += org CAL
scoreboard players operation @s RUNE_JO += jo CAL
scoreboard players operation @s RUNE_RA += ra CAL
scoreboard players operation @s RUNE_NYM += nym CAL
scoreboard players operation @s RUNE_INU += inu CAL
scoreboard players operation @s RUNE_HAL += hal CAL
scoreboard players operation @s RUNE_VON += von CAL
scoreboard players operation @s RUNE_EHL += ehl CAL
scoreboard players operation @s RUNE_AVE += ave CAL
scoreboard players operation @s RUNE_CHU += chu CAL
scoreboard players operation @s RUNE_FOR += for CAL
scoreboard players operation @s RUNE_DA += da CAL
scoreboard players operation @s RUNE_WEJ += wej CAL
scoreboard players operation @s RUNE_UST += ust CAL
scoreboard players operation @s RUNE_LYA += lya CAL
scoreboard players operation @s RUNE_QI += qi CAL
scoreboard players operation @s RUNE_BEX += bex CAL
scoreboard players operation @s RUNE_PUH += puh CAL
scoreboard players operation @s RUNE_SYL += syl CAL
scoreboard players operation @s RUNE_YOG += yog CAL
scoreboard players operation @s RUNE_KAN += kan CAL
scoreboard players operation @s RUNE_XUL += xul CAL
scoreboard players operation @s RUNE_ZEN += zen CAL
scoreboard players operation @s RUNE_MOT += mot CAL
##dialogs tip
execute if score gal CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/gal_add
execute if score tha CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/tha_add
execute if score fus CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/fus_add
execute if score org CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/org_add
execute if score jo CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/jo_add
execute if score ra CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/ra_add
execute if score nym CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/nym_add
execute if score inu CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/inu_add
execute if score hal CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/hal_add
execute if score von CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/von_add
execute if score ehl CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/ehl_add
execute if score ave CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/ave_add
execute if score chu CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/chu_add
execute if score for CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/for_add
execute if score da CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/da_add
execute if score wej CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/wej_add
execute if score ust CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/ust_add
execute if score lya CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/lya_add
execute if score qi CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/qi_add
execute if score bex CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/bex_add
execute if score puh CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/puh_add
execute if score syl CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/syl_add
execute if score yog CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/yog_add
execute if score kan CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/kan_add
execute if score xul CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/xul_add
execute if score zen CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/zen_add
execute if score mot CAL matches 1.. run function att2:dialogs/gameplay/runes/rune_bundle/mot_add

##update rune bundle data

#0
execute if items entity @s player.crafting.0 minecraft:ender_eye[custom_data~{EquipmentType:rune_bundle}] run return run item modify entity @s player.crafting.0 att2:rune_bundle/set_lore

#1
execute if items entity @s player.crafting.1 minecraft:ender_eye[custom_data~{EquipmentType:rune_bundle}] run return run item modify entity @s player.crafting.1 att2:rune_bundle/set_lore

#2
execute if items entity @s player.crafting.2 minecraft:ender_eye[custom_data~{EquipmentType:rune_bundle}] run return run item modify entity @s player.crafting.2 att2:rune_bundle/set_lore

#3
execute if items entity @s player.crafting.3 minecraft:ender_eye[custom_data~{EquipmentType:rune_bundle}] run return run item modify entity @s player.crafting.3 att2:rune_bundle/set_lore