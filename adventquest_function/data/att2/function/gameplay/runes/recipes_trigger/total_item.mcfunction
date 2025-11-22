#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

##total items
execute store result score total_item RUNECOUNT if items block ~ ~ ~ container.* *

##esc detection
#ESC
execute store result score esc RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Rarity:unk}]

##rune detection
#gal
execute store result score gal RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:0b}]
#tha
execute store result score tha RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:1b}]
#fus
execute store result score fus RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:2b}]
#org
execute store result score org RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:3b}]
#jo
execute store result score jo RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:4b}]
#ra
execute store result score ra RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:5b}]
#nym
execute store result score nym RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:6b}]
#inu
execute store result score inu RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:7b}]
#hal
execute store result score hal RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:8b}]
#von
execute store result score von RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:9b}]
#ehl
execute store result score ehl RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:10b}]
#ave
execute store result score ave RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:11b}]
#chu
execute store result score chu RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:12b}]
#for
execute store result score for RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:13b}]
#da
execute store result score da RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:14b}]
#wej
execute store result score wej RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:15b}]
#ust
execute store result score ust RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:16b}]
#lya
execute store result score lya RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:17b}]
#qi
execute store result score qi RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:18b}]
#bex
execute store result score bex RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:19b}]
#puh
execute store result score puh RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:20b}]
#syl
execute store result score syl RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:21b}]
#yog
execute store result score yog RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:22b}]
#kan
execute store result score kan RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:23b}]
#xul
execute store result score xul RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:24b}]
#zen
execute store result score zen RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:25b}]
#mot
execute store result score mot RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Runelvl:26b}]


###other items detection

##com
#total_com
execute store result score com RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Rarity:com}]
#potion
execute store result score com_potion RUNECOUNT if items block ~ ~ ~ container.* #minecraft:potion[custom_data~{Rarity:com}]
#bait
execute store result score com_bait RUNECOUNT if items block ~ ~ ~ container.* minecraft:snowball[custom_data~{Rarity:com}]

##unc
#total_unc
execute store result score unc RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Rarity:unc}]
#potion
execute store result score unc_potion RUNECOUNT if items block ~ ~ ~ container.* #minecraft:potion[custom_data~{Rarity:unc}]
#bait
execute store result score unc_bait RUNECOUNT if items block ~ ~ ~ container.* minecraft:snowball[custom_data~{Rarity:unc}]

##rar
#total_rar
execute store result score rar RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Rarity:rar}]
#potion
execute store result score rar_potion RUNECOUNT if items block ~ ~ ~ container.* #minecraft:potion[custom_data~{Rarity:rar}]
#bait
execute store result score rar_bait RUNECOUNT if items block ~ ~ ~ container.* minecraft:snowball[custom_data~{Rarity:rar}]

##epi
#total_epi
execute store result score epi RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Rarity:epi}]
#potion
execute store result score epi_potion RUNECOUNT if items block ~ ~ ~ container.* #minecraft:potion[custom_data~{Rarity:epi}]
#bait
execute store result score epi_bait RUNECOUNT if items block ~ ~ ~ container.* minecraft:snowball[custom_data~{Rarity:epi,EquipmentType:bait}]

##epi_set
#total_epi_set
execute store result score epi_set RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Rarity:epi_set}]

##epi_esc
#total_epi_esc
execute store result score epi_esc RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Rarity:epi_esc}]
#potion
execute store result score epi_esc_potion RUNECOUNT if items block ~ ~ ~ container.* #minecraft:potion[custom_data~{Rarity:epi_esc,EquipmentType:potion}]

##leg
#total_leg
execute store result score leg RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Rarity:leg}]
#potion
execute store result score leg_potion RUNECOUNT if items block ~ ~ ~ container.* #minecraft:potion[custom_data~{Rarity:leg}]
#bait
execute store result score leg_bait RUNECOUNT if items block ~ ~ ~ container.* minecraft:snowball[custom_data~{Rarity:leg}]
##leg_armset
#total_leg_armset
execute store result score leg_armset RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Rarity:leg_armset}]

##ult
#total_ult
execute store result score ult RUNECOUNT if items block ~ ~ ~ container.* *[custom_data~{Rarity:ult}]
#bait
execute store result score ult_bait RUNECOUNT if items block ~ ~ ~ container.* minecraft:snowball[custom_data~{Rarity:ult}]

##bundle
execute store result score rune_bundle RUNECOUNT if items block ~ ~ ~ container.* bundle[custom_data~{EquipmentType:bundle},minecraft:bundle_contents=[]]

##Kinuil
execute store result score kinuil RUNECOUNT if items block ~ ~ ~ container.* diamond_axe[custom_data~{EquipmentID:kinuil}]