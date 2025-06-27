#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################
function att2:gameplay/runes/reset
execute as @a run function att2:dialogs/gameplay/runes/runicwords_activation

#0 Gal Org Inu
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:angler_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.0.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/0_gal_org_inu
#1 Fus Ra Jo
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:archer_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.1.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/1_fus_ra_jo
#2 Nym Ehl Ave
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:arms_up_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.2.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/2_nym_ehl_ave
#3 For Tha Gal Hal
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:blade_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.3.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/3_for_tha_gal_hal
#4 Inu Von Ust
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:brewer_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.4.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/4_inu_von_ust
#5 Jo Fus Nym Da
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:burn_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.5.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/5_jo_fus_nym_da
#6 Ehl Hal Ra Ra
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:danger_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.6.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/6_ehl_hal_ra_ra
#7 Wej Ust Chu Tha
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:explorer_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.7.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/7_wej_ust_chu_tha
#8 Org Ave Hal Gal Ehl
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:friend_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.8.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/8_org_ave_hal_gal_ehl
#9 Da For Inu
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:heart_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.9.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/9_da_for_inu
#10 Chu Lya Ehl
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:heartbreak_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.10.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/10_chu_lya_ehl
#11 Lya Nym Fus Von
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:howl_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.11.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/11_lya_nym_fus_von
#12 Ave Qi Gal Jo Wej
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:miner_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.12.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/12_ave_qi_gal_jo_wej
#13 Tha Bex For
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:mourner_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.13.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/13_tha_bex_for
#14 Puh Wej Von Org
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:plenty_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.14.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/14_puh_wej_von_org
#15 Syl Da Ave Qi Ra
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:prize_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.15.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/15_syl_da_ave_qi_ra
#16 Von Yog Yog
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:sheaf_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.16.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/16_von_yog_yog
#17 Kan Chu Bex Puh
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:shelter_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.17.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/17_kan_chu_bex_puh
#18 Ust Xul Lya Zen Da
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:skull_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.18.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/18_ust_xul_lya_zen_da
#19 Mot Syl Kan Xul Zen
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {equipment:{mainhand:{id:"minecraft:snort_pottery_sherd",components:{"minecraft:custom_name":{translate:'item.runeword.19.name'}}},offhand:{}}} run function att2:gameplay/runes/bonus/19_mot_syl_kan_xul_zen

execute as @p run function att2:sound/misc/runes_validate
function att2:gameplay/runes/applybonuseffect
execute as @a run function att2:dialogs/gameplay/runes/bonus_summary
execute if score RequiredError RUNE matches 1.. as @a run function att2:dialogs/gameplay/runes/runicwords_error
execute if score RequiredError RUNE matches 1.. as @a run function att2:dialogs/gameplay/runes/runicwords_indication
execute if score RequiredError RUNE matches 100 as @a run function att2:dialogs/gameplay/runes/runicwords/0_gal_org_inu
execute if score RequiredError RUNE matches 101 as @a run function att2:dialogs/gameplay/runes/runicwords/1_fus_ra_jo
execute if score RequiredError RUNE matches 102 as @a run function att2:dialogs/gameplay/runes/runicwords/2_nym_ehl_ave
execute if score RequiredError RUNE matches 103 as @a run function att2:dialogs/gameplay/runes/runicwords/3_for_tha_gal_hal
execute if score RequiredError RUNE matches 104 as @a run function att2:dialogs/gameplay/runes/runicwords/4_inu_von_ust
execute if score RequiredError RUNE matches 105 as @a run function att2:dialogs/gameplay/runes/runicwords/5_jo_fus_nym_da
execute if score RequiredError RUNE matches 106 as @a run function att2:dialogs/gameplay/runes/runicwords/6_ehl_hal_ra_ra
execute if score RequiredError RUNE matches 107 as @a run function att2:dialogs/gameplay/runes/runicwords/7_wej_ust_chu_tha
execute if score RequiredError RUNE matches 108 as @a run function att2:dialogs/gameplay/runes/runicwords/8_org_ave_hal_gal_ehl
execute if score RequiredError RUNE matches 109 as @a run function att2:dialogs/gameplay/runes/runicwords/9_da_for_inu
execute if score RequiredError RUNE matches 110 as @a run function att2:dialogs/gameplay/runes/runicwords/10_chu_lya_ehl
execute if score RequiredError RUNE matches 111 as @a run function att2:dialogs/gameplay/runes/runicwords/11_lya_nym_fus_von
execute if score RequiredError RUNE matches 112 as @a run function att2:dialogs/gameplay/runes/runicwords/12_ave_qi_gal_jo_wej
execute if score RequiredError RUNE matches 113 as @a run function att2:dialogs/gameplay/runes/runicwords/13_tha_bex_for
execute if score RequiredError RUNE matches 114 as @a run function att2:dialogs/gameplay/runes/runicwords/14_puh_wej_von_org
execute if score RequiredError RUNE matches 115 as @a run function att2:dialogs/gameplay/runes/runicwords/15_syl_da_ave_qi_ra
execute if score RequiredError RUNE matches 116 as @a run function att2:dialogs/gameplay/runes/runicwords/16_von_yog_yog
execute if score RequiredError RUNE matches 117 as @a run function att2:dialogs/gameplay/runes/runicwords/17_kan_chu_bex_puh
execute if score RequiredError RUNE matches 118 as @a run function att2:dialogs/gameplay/runes/runicwords/18_ust_xul_lya_zen_da
execute if score RequiredError RUNE matches 119 as @a run function att2:dialogs/gameplay/runes/runicwords/19_mot_syl_kan_xul_zen
scoreboard players set RequiredError RUNE 0