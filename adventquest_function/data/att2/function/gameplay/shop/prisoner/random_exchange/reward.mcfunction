#################################################################
#Made by Adventquest											#
#Initialize Gambling                    						#
#################################################################

##give
execute if score #result CAL matches 1 run loot spawn ~ ~ ~ loot att2:item_data/runes/0_gal
execute if score #result CAL matches 2 run loot spawn ~ ~ ~ loot att2:item_data/runes/1_tha
execute if score #result CAL matches 3 run loot spawn ~ ~ ~ loot att2:item_data/runes/2_fus
execute if score #result CAL matches 4 run loot spawn ~ ~ ~ loot att2:item_data/runes/3_org
execute if score #result CAL matches 5 run loot spawn ~ ~ ~ loot att2:item_data/runes/4_jo
execute if score #result CAL matches 6 run loot spawn ~ ~ ~ loot att2:item_data/runes/5_ra
execute if score #result CAL matches 7 run loot spawn ~ ~ ~ loot att2:item_data/runes/6_nym
execute if score #result CAL matches 8 run loot spawn ~ ~ ~ loot att2:item_data/runes/7_inu
execute if score #result CAL matches 9 run loot spawn ~ ~ ~ loot att2:item_data/runes/8_hal
execute if score #result CAL matches 10 run loot spawn ~ ~ ~ loot att2:item_data/runes/9_von
execute if score #result CAL matches 11 run loot spawn ~ ~ ~ loot att2:item_data/runes/10_ehl
execute if score #result CAL matches 12 run loot spawn ~ ~ ~ loot att2:item_data/runes/11_ave
execute if score #result CAL matches 13 run loot spawn ~ ~ ~ loot att2:item_data/runes/12_chu
execute if score #result CAL matches 14 run loot spawn ~ ~ ~ loot att2:item_data/runes/13_for
execute if score #result CAL matches 15 run loot spawn ~ ~ ~ loot att2:item_data/runes/14_da
execute if score #result CAL matches 16 run loot spawn ~ ~ ~ loot att2:item_data/runes/15_wej
execute if score #result CAL matches 17 run loot spawn ~ ~ ~ loot att2:item_data/runes/16_ust
execute if score #result CAL matches 18 run loot spawn ~ ~ ~ loot att2:item_data/runes/17_lya
execute if score #result CAL matches 19 run loot spawn ~ ~ ~ loot att2:item_data/runes/18_qi
execute if score #result CAL matches 20 run loot spawn ~ ~ ~ loot att2:item_data/runes/19_bex
execute if score #result CAL matches 21 run loot spawn ~ ~ ~ loot att2:item_data/runes/20_puh
execute if score #result CAL matches 22 run loot spawn ~ ~ ~ loot att2:item_data/runes/21_syl
execute if score #result CAL matches 23 run loot spawn ~ ~ ~ loot att2:item_data/runes/22_yog
execute if score #result CAL matches 24 run loot spawn ~ ~ ~ loot att2:item_data/runes/23_kan
execute if score #result CAL matches 25 run loot spawn ~ ~ ~ loot att2:item_data/runes/24_xul
execute if score #result CAL matches 26 run loot spawn ~ ~ ~ loot att2:item_data/runes/25_zen
execute if score #result CAL matches 27 run loot spawn ~ ~ ~ loot att2:item_data/runes/26_mot


##motion item
function att2:gameplay/misc/motion/item_shop_motion

execute positioned ~ ~-1 ~ run function att2:gameplay/shop/effect