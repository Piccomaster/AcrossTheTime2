##################################################
#Made by Adventquest                             #
#Destroy unauthorised items in player's inventory#
##################################################

#get score
execute if score @s RUNE_GAL matches 1.. store result storage att2:rune_bundle gal int 1 run scoreboard players get @s RUNE_GAL
execute if score @s RUNE_THA matches 1.. store result storage att2:rune_bundle tha int 1 run scoreboard players get @s RUNE_THA
execute if score @s RUNE_FUS matches 1.. store result storage att2:rune_bundle fus int 1 run scoreboard players get @s RUNE_FUS
execute if score @s RUNE_ORG matches 1.. store result storage att2:rune_bundle org int 1 run scoreboard players get @s RUNE_ORG
execute if score @s RUNE_JO matches 1.. store result storage att2:rune_bundle jo int 1 run scoreboard players get @s RUNE_JO
execute if score @s RUNE_RA matches 1.. store result storage att2:rune_bundle ra int 1 run scoreboard players get @s RUNE_RA
execute if score @s RUNE_NYM matches 1.. store result storage att2:rune_bundle nym int 1 run scoreboard players get @s RUNE_NYM
execute if score @s RUNE_INU matches 1.. store result storage att2:rune_bundle inu int 1 run scoreboard players get @s RUNE_INU
execute if score @s RUNE_HAL matches 1.. store result storage att2:rune_bundle hal int 1 run scoreboard players get @s RUNE_HAL
execute if score @s RUNE_VON matches 1.. store result storage att2:rune_bundle von int 1 run scoreboard players get @s RUNE_VON
execute if score @s RUNE_EHL matches 1.. store result storage att2:rune_bundle ehl int 1 run scoreboard players get @s RUNE_EHL
execute if score @s RUNE_AVE matches 1.. store result storage att2:rune_bundle ave int 1 run scoreboard players get @s RUNE_AVE
execute if score @s RUNE_CHU matches 1.. store result storage att2:rune_bundle chu int 1 run scoreboard players get @s RUNE_CHU
execute if score @s RUNE_FOR matches 1.. store result storage att2:rune_bundle for int 1 run scoreboard players get @s RUNE_FOR
execute if score @s RUNE_DA matches 1.. store result storage att2:rune_bundle da int 1 run scoreboard players get @s RUNE_DA
execute if score @s RUNE_WEJ matches 1.. store result storage att2:rune_bundle wej int 1 run scoreboard players get @s RUNE_WEJ
execute if score @s RUNE_UST matches 1.. store result storage att2:rune_bundle ust int 1 run scoreboard players get @s RUNE_UST
execute if score @s RUNE_LYA matches 1.. store result storage att2:rune_bundle lya int 1 run scoreboard players get @s RUNE_LYA
execute if score @s RUNE_QI matches 1.. store result storage att2:rune_bundle qi int 1 run scoreboard players get @s RUNE_QI
execute if score @s RUNE_BEX matches 1.. store result storage att2:rune_bundle bex int 1 run scoreboard players get @s RUNE_BEX
execute if score @s RUNE_PUH matches 1.. store result storage att2:rune_bundle puh int 1 run scoreboard players get @s RUNE_PUH
execute if score @s RUNE_SYL matches 1.. store result storage att2:rune_bundle syl int 1 run scoreboard players get @s RUNE_SYL
execute if score @s RUNE_YOG matches 1.. store result storage att2:rune_bundle yog int 1 run scoreboard players get @s RUNE_YOG
execute if score @s RUNE_KAN matches 1.. store result storage att2:rune_bundle kan int 1 run scoreboard players get @s RUNE_KAN
execute if score @s RUNE_XUL matches 1.. store result storage att2:rune_bundle xul int 1 run scoreboard players get @s RUNE_XUL
execute if score @s RUNE_ZEN matches 1.. store result storage att2:rune_bundle zen int 1 run scoreboard players get @s RUNE_ZEN
execute if score @s RUNE_MOT matches 1.. store result storage att2:rune_bundle mot int 1 run scoreboard players get @s RUNE_MOT
##give runes
execute if score @s RUNE_GAL matches 1.. run function att2:gameplay/runes/rune_bundle/give/1_gal with storage att2:rune_bundle
execute if score @s RUNE_THA matches 1.. run function att2:gameplay/runes/rune_bundle/give/2_tha with storage att2:rune_bundle
execute if score @s RUNE_FUS matches 1.. run function att2:gameplay/runes/rune_bundle/give/3_fus with storage att2:rune_bundle
execute if score @s RUNE_ORG matches 1.. run function att2:gameplay/runes/rune_bundle/give/4_org with storage att2:rune_bundle
execute if score @s RUNE_JO matches 1.. run function att2:gameplay/runes/rune_bundle/give/5_jo with storage att2:rune_bundle
execute if score @s RUNE_RA matches 1.. run function att2:gameplay/runes/rune_bundle/give/6_ra with storage att2:rune_bundle
execute if score @s RUNE_NYM matches 1.. run function att2:gameplay/runes/rune_bundle/give/7_nym with storage att2:rune_bundle
execute if score @s RUNE_INU matches 1.. run function att2:gameplay/runes/rune_bundle/give/8_inu with storage att2:rune_bundle
execute if score @s RUNE_HAL matches 1.. run function att2:gameplay/runes/rune_bundle/give/9_hal with storage att2:rune_bundle
execute if score @s RUNE_VON matches 1.. run function att2:gameplay/runes/rune_bundle/give/10_von with storage att2:rune_bundle
execute if score @s RUNE_EHL matches 1.. run function att2:gameplay/runes/rune_bundle/give/11_ehl with storage att2:rune_bundle
execute if score @s RUNE_AVE matches 1.. run function att2:gameplay/runes/rune_bundle/give/12_ave with storage att2:rune_bundle
execute if score @s RUNE_CHU matches 1.. run function att2:gameplay/runes/rune_bundle/give/13_chu with storage att2:rune_bundle
execute if score @s RUNE_FOR matches 1.. run function att2:gameplay/runes/rune_bundle/give/14_for with storage att2:rune_bundle
execute if score @s RUNE_DA matches 1.. run function att2:gameplay/runes/rune_bundle/give/15_da with storage att2:rune_bundle
execute if score @s RUNE_WEJ matches 1.. run function att2:gameplay/runes/rune_bundle/give/16_wej with storage att2:rune_bundle
execute if score @s RUNE_UST matches 1.. run function att2:gameplay/runes/rune_bundle/give/17_ust with storage att2:rune_bundle
execute if score @s RUNE_LYA matches 1.. run function att2:gameplay/runes/rune_bundle/give/18_lya with storage att2:rune_bundle
execute if score @s RUNE_QI matches 1.. run function att2:gameplay/runes/rune_bundle/give/19_qi with storage att2:rune_bundle
execute if score @s RUNE_BEX matches 1.. run function att2:gameplay/runes/rune_bundle/give/20_bex with storage att2:rune_bundle
execute if score @s RUNE_PUH matches 1.. run function att2:gameplay/runes/rune_bundle/give/21_puh with storage att2:rune_bundle
execute if score @s RUNE_SYL matches 1.. run function att2:gameplay/runes/rune_bundle/give/22_syl with storage att2:rune_bundle
execute if score @s RUNE_YOG matches 1.. run function att2:gameplay/runes/rune_bundle/give/23_yog with storage att2:rune_bundle
execute if score @s RUNE_KAN matches 1.. run function att2:gameplay/runes/rune_bundle/give/24_kan with storage att2:rune_bundle
execute if score @s RUNE_XUL matches 1.. run function att2:gameplay/runes/rune_bundle/give/25_xul with storage att2:rune_bundle
execute if score @s RUNE_ZEN matches 1.. run function att2:gameplay/runes/rune_bundle/give/26_zen with storage att2:rune_bundle
execute if score @s RUNE_MOT matches 1.. run function att2:gameplay/runes/rune_bundle/give/27_mot with storage att2:rune_bundle

##reset score
scoreboard players reset @s RUNE_GAL
scoreboard players reset @s RUNE_THA
scoreboard players reset @s RUNE_FUS
scoreboard players reset @s RUNE_ORG
scoreboard players reset @s RUNE_JO
scoreboard players reset @s RUNE_RA
scoreboard players reset @s RUNE_NYM
scoreboard players reset @s RUNE_INU
scoreboard players reset @s RUNE_HAL
scoreboard players reset @s RUNE_VON
scoreboard players reset @s RUNE_EHL
scoreboard players reset @s RUNE_AVE
scoreboard players reset @s RUNE_CHU
scoreboard players reset @s RUNE_FOR
scoreboard players reset @s RUNE_DA
scoreboard players reset @s RUNE_WEJ
scoreboard players reset @s RUNE_UST
scoreboard players reset @s RUNE_LYA
scoreboard players reset @s RUNE_QI
scoreboard players reset @s RUNE_BEX
scoreboard players reset @s RUNE_PUH
scoreboard players reset @s RUNE_SYL
scoreboard players reset @s RUNE_YOG
scoreboard players reset @s RUNE_KAN
scoreboard players reset @s RUNE_XUL
scoreboard players reset @s RUNE_ZEN
scoreboard players reset @s RUNE_MOT
##sound
playsound minecraft:entity.horse.saddle ambient @a ~ ~ ~ 1 1
##reset bundle data 
execute if items entity @s weapon.mainhand minecraft:ender_eye[custom_data~{EquipmentType:rune_bundle}] run item modify entity @s weapon.mainhand {function:"sequence",functions:[{function:set_lore,entity:this,mode:replace_all,lore:[{translate:item.rune_bundle.lore.1},{translate:item.rune_bundle.lore.2},{translate:item.rune_bundle.lore.3}]}]}
execute if items entity @s weapon.offhand minecraft:ender_eye[custom_data~{EquipmentType:rune_bundle}] run item modify entity @s weapon.offhand {function:"sequence",functions:[{function:set_lore,entity:this,mode:replace_all,lore:[{translate:item.rune_bundle.lore.1},{translate:item.rune_bundle.lore.2},{translate:item.rune_bundle.lore.3}]}]}
#
advancement revoke @s only att2_test:rune_bundle/used_trigger