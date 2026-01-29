#################################################################
#Made by Adventquest                             		    	#
#rune detection                                          		#
#################################################################

##Item reforging.
scoreboard players operation #com RUNECOUNT -= #com_potion RUNECOUNT
scoreboard players operation #com RUNECOUNT -= #com_bait RUNECOUNT
scoreboard players operation #com RUNECOUNT -= #com_rod RUNECOUNT

scoreboard players operation #unc RUNECOUNT -= #unc_potion RUNECOUNT
scoreboard players operation #unc RUNECOUNT -= #unc_bait RUNECOUNT
scoreboard players operation #unc RUNECOUNT -= #unc_rod RUNECOUNT
scoreboard players operation #unc RUNECOUNT -= #unc_arrow RUNECOUNT

scoreboard players operation #rar RUNECOUNT -= #rar_potion RUNECOUNT
scoreboard players operation #rar RUNECOUNT -= #rar_bait RUNECOUNT
scoreboard players operation #rar RUNECOUNT -= #rar_rod RUNECOUNT
scoreboard players operation #rar RUNECOUNT -= #rar_arrow RUNECOUNT

scoreboard players operation #epi RUNECOUNT -= #epi_potion RUNECOUNT
scoreboard players operation #epi RUNECOUNT -= #epi_bait RUNECOUNT
scoreboard players operation #epi RUNECOUNT -= #epi_rod RUNECOUNT
scoreboard players operation #epi RUNECOUNT -= #epi_arrow RUNECOUNT

scoreboard players operation #epi_esc RUNECOUNT -= #epi_esc_potion RUNECOUNT

scoreboard players operation #leg RUNECOUNT -= #leg_potion RUNECOUNT
scoreboard players operation #leg RUNECOUNT -= #leg_bait RUNECOUNT
scoreboard players operation #leg RUNECOUNT -= #leg_rod RUNECOUNT
scoreboard players operation #leg RUNECOUNT -= #leg_arrow RUNECOUNT

scoreboard players operation #ult RUNECOUNT -= #ult_potion RUNECOUNT
scoreboard players operation #ult RUNECOUNT -= #ult_bait RUNECOUNT
scoreboard players operation #ult RUNECOUNT -= #ult_rod RUNECOUNT

####potion reforging
#get all epi_potion
scoreboard players operation #epi_potion CAL = #epi_potion RUNECOUNT
scoreboard players operation #epi_potion CAL += #epi_esc_potion RUNECOUNT

##com_unc
execute if score #total_item RUNECOUNT matches 5 \
if score #com_potion RUNECOUNT matches 4 \
if score #unc_potion RUNECOUNT matches 1 \
run return run function att2:gameplay/runes/recipes_test/item_reforging/potion/com_unc
##unc_rar
execute if score #total_item RUNECOUNT matches 5 \
if score #unc_potion RUNECOUNT matches 4 \
if score #rar_potion RUNECOUNT matches 1 \
run return run function att2:gameplay/runes/recipes_test/item_reforging/potion/unc_rar
##rar_epi
execute if score #total_item RUNECOUNT matches 5 \
if score #rar_potion RUNECOUNT matches 4 \
if score #epi_potion CAL matches 1 \
run return run function att2:gameplay/runes/recipes_test/item_reforging/potion/rar_epi
##epi_leg
#get all epi
execute if score #total_item RUNECOUNT matches 5 \
if score #epi_potion CAL matches 4 \
if score #leg_potion RUNECOUNT matches 1 \
run return run function att2:gameplay/runes/recipes_test/item_reforging/potion/epi_leg

####equipment reforging
#get all epi
scoreboard players operation #epi CAL = #epi RUNECOUNT
scoreboard players operation #epi CAL += #epi_set RUNECOUNT
scoreboard players operation #epi CAL += #epi_esc RUNECOUNT
#get all leg
scoreboard players operation #leg CAL = #leg RUNECOUNT
scoreboard players operation #leg CAL += #leg_armset RUNECOUNT

##com_unc
execute if score #total_item RUNECOUNT matches 5 \
if score #com RUNECOUNT matches 4 \
if score #unc RUNECOUNT matches 1 \
run return run function att2:gameplay/runes/recipes_test/item_reforging/equipment/com_unc
##unc_rar
execute if score #total_item RUNECOUNT matches 5 \
if score #unc RUNECOUNT matches 4 \
if score #rar RUNECOUNT matches 1 \
run return run function att2:gameplay/runes/recipes_test/item_reforging/equipment/unc_rar
##rar_epi
execute if score #total_item RUNECOUNT matches 5 \
if score #rar RUNECOUNT matches 4 \
if score #epi RUNECOUNT matches 1 \
run return run function att2:gameplay/runes/recipes_test/item_reforging/equipment/rar_epi
##rar_epi_set
execute if score #total_item RUNECOUNT matches 5 \
if score #rar RUNECOUNT matches 4 \
if score #epi_set RUNECOUNT matches 1 \
run return run function att2:gameplay/runes/recipes_test/item_reforging/equipment/rar_epi_set
##epi_leg
execute if score #total_item RUNECOUNT matches 5 \
if score #epi CAL matches 4 \
if score #leg RUNECOUNT matches 1 \
run return run function att2:gameplay/runes/recipes_test/item_reforging/equipment/epi_leg
##epi_leg_armset
execute if score #total_item RUNECOUNT matches 5 \
if score #epi CAL matches 4 \
if score #leg_armset RUNECOUNT matches 1 \
run return run function att2:gameplay/runes/recipes_test/item_reforging/equipment/epi_leg_armset
##leg_ult
execute if score #total_item RUNECOUNT matches 5 \
if score #leg CAL matches 4 \
if score #ult RUNECOUNT matches 1 \
run return run function att2:gameplay/runes/recipes_test/item_reforging/equipment/leg_ult


###special_arrow

#explosion_arrow 0->1 (4:1->3,Org)
scoreboard players operation #total_item CAL = #arrow RUNECOUNT
scoreboard players operation #total_item CAL += #org RUNECOUNT
execute if score #total_item RUNECOUNT = #total_item CAL if score #arrow RUNECOUNT matches 4.. if score #org RUNECOUNT matches 1.. run return run function att2:gameplay/runes/recipes_test/special_arrow/explosion_arrow_1
#explosion_arrow 1->2 (3:1->2,Nym)
scoreboard players operation #total_item CAL = #explosive_arrow_1 RUNECOUNT
scoreboard players operation #total_item CAL += #nym RUNECOUNT
execute if score #total_item RUNECOUNT = #total_item CAL if score #explosive_arrow_1 RUNECOUNT matches 3.. if score #nym RUNECOUNT matches 1.. run return run function att2:gameplay/runes/recipes_test/special_arrow/explosion_arrow_2
#explosion_arrow 2->3 (2:1->1,Von)
scoreboard players operation #total_item CAL = #explosive_arrow_2 RUNECOUNT
scoreboard players operation #total_item CAL += #von RUNECOUNT
execute if score #total_item RUNECOUNT = #total_item CAL if score #explosive_arrow_2 RUNECOUNT matches 2.. if score #von RUNECOUNT matches 1.. run return run function att2:gameplay/runes/recipes_test/special_arrow/explosion_arrow_3

#poisoned_arrow_1 0->1 (4:1->3,Jo)
scoreboard players operation #total_item CAL = #arrow RUNECOUNT
scoreboard players operation #total_item CAL += #jo RUNECOUNT
execute if score #total_item RUNECOUNT = #total_item CAL if score #arrow RUNECOUNT matches 4.. if score #jo RUNECOUNT matches 1.. run return run function att2:gameplay/runes/recipes_test/special_arrow/poisoned_arrow_1
#poisoned_arrow_1 1->2 (3:1->2,Inu)
scoreboard players operation #total_item CAL = #poisoned_arrow_1 RUNECOUNT
scoreboard players operation #total_item CAL += #inu RUNECOUNT
execute if score #total_item RUNECOUNT = #total_item CAL if score #poisoned_arrow_1 RUNECOUNT matches 3.. if score #inu RUNECOUNT matches 1.. run return run function att2:gameplay/runes/recipes_test/special_arrow/poisoned_arrow_2
#poisoned_arrow_1 2->3 (2:1->1,Ehl)
scoreboard players operation #total_item CAL = #poisoned_arrow_2 RUNECOUNT
scoreboard players operation #total_item CAL += #ehl RUNECOUNT
execute if score #total_item RUNECOUNT = #total_item CAL if score #poisoned_arrow_2 RUNECOUNT matches 2.. if score #ehl RUNECOUNT matches 1.. run return run function att2:gameplay/runes/recipes_test/special_arrow/poisoned_arrow_3

#tracking_arrow_1 0->1 (4:1->3,Ra)
scoreboard players operation #total_item CAL = #arrow RUNECOUNT
scoreboard players operation #total_item CAL += #ra RUNECOUNT
execute if score #total_item RUNECOUNT = #total_item CAL if score #arrow RUNECOUNT matches 4.. if score #ra RUNECOUNT matches 1.. run return run function att2:gameplay/runes/recipes_test/special_arrow/tracking_arrow_1
#tracking_arrow_1 1->2 (3:1->2,Hal)
scoreboard players operation #total_item CAL = #tracking_arrow_1 RUNECOUNT
scoreboard players operation #total_item CAL += #hal RUNECOUNT
execute if score #total_item RUNECOUNT = #total_item CAL if score #tracking_arrow_1 RUNECOUNT matches 3.. if score #hal RUNECOUNT matches 1.. run return run function att2:gameplay/runes/recipes_test/special_arrow/tracking_arrow_2
#tracking_arrow_1 2->3 (2:1->1,Ave)
scoreboard players operation #total_item CAL = #tracking_arrow_2 RUNECOUNT
scoreboard players operation #total_item CAL += #ave RUNECOUNT
execute if score #total_item RUNECOUNT = #total_item CAL if score #tracking_arrow_2 RUNECOUNT matches 2.. if score #ave RUNECOUNT matches 1.. run return run function att2:gameplay/runes/recipes_test/special_arrow/tracking_arrow_3
##other_item detection
#item->25 ESC
execute if score #total_item RUNECOUNT matches 5 \
if score #unc RUNECOUNT matches 1 \
if score #rar RUNECOUNT matches 1 \
if score #epi RUNECOUNT matches 1 \
if score #leg RUNECOUNT matches 1 \
if score #ult RUNECOUNT matches 1 \
run return run function att2:items/chronoton/esc_recipe_maco {count:25}
#item->7 ESC
execute if score #total_item RUNECOUNT matches 5 \
if score #com RUNECOUNT matches 1 \
if score #unc RUNECOUNT matches 1 \
if score #rar RUNECOUNT matches 1 \
if score #epi RUNECOUNT matches 1 \
if score #leg RUNECOUNT matches 1 \
run return run function att2:items/chronoton/esc_recipe_maco {count:7}
#item->2 ESC
execute if score #total_item RUNECOUNT matches 4 \
if score #com RUNECOUNT matches 1 \
if score #unc RUNECOUNT matches 1 \
if score #rar RUNECOUNT matches 1 \
if score #epi RUNECOUNT matches 1 \
run return run function att2:items/chronoton/esc_recipe_maco {count:2}

##########xp cal
#com_equipment : xp = 20 x com_count*com_count
#com_potion : xp = 10 x com_potion*com_potion
#com_rod : xp = 10 x com_rod*com_rod
#com_arrow : xp = 5 x com_arrow*com_arrow
#com_bait : xp = 5 x com_bait*com_bait
scoreboard players operation #com CAL = #com RUNECOUNT
scoreboard players operation #com_potion CAL = #com_potion RUNECOUNT
scoreboard players operation #com_bait CAL = #com_bait RUNECOUNT
scoreboard players operation #com_arrow CAL = #com_arrow RUNECOUNT
scoreboard players operation #com_rod CAL = #com_rod RUNECOUNT
#com
scoreboard players operation #com CAL *= #com CAL
scoreboard players operation #com CAL *= 20 CAL
#com_potion
scoreboard players operation #com_potion CAL *= #com_potion CAL
scoreboard players operation #com_potion CAL *= 10 CAL
#com_rod
scoreboard players operation #com_rod CAL *= #com_rod CAL
scoreboard players operation #com_rod CAL *= 10 CAL
#com_arrow
scoreboard players operation #com_arrow CAL *= #com_arrow CAL
scoreboard players operation #com_arrow CAL *= 5 CAL
#com_bait
scoreboard players operation #com_bait CAL *= #com_bait CAL
scoreboard players operation #com_bait CAL *= 5 CAL
##total
scoreboard players operation #xp_total CAL = #com CAL
scoreboard players operation #xp_total CAL += #com_potion CAL
scoreboard players operation #xp_total CAL += #com_bait CAL
##store xp count
execute store result storage att2:rune_recipe xp int 1 run scoreboard players get #xp_total CAL
##xp add
execute if score #total_item RUNECOUNT = #com RUNECOUNT run return run function att2:items/xp/xp_add_maco_recipe with storage att2:rune_recipe

#unc_equipment : xp = 50 x unc_count*unc_count
#unc_potion : xp = 25 x unc_potion*unc_potion
#unc_bait : xp = 10 x unc_bait*unc_bait
scoreboard players operation #unc CAL = #unc RUNECOUNT
scoreboard players operation #unc_potion CAL = #unc_potion RUNECOUNT
scoreboard players operation #unc_bait CAL = #unc_bait RUNECOUNT
scoreboard players operation #unc_arrow CAL = #unc_arrow RUNECOUNT
#unc
scoreboard players operation #unc CAL *= #unc CAL
scoreboard players operation #unc CAL *= 50 CAL
#unc_potion
scoreboard players operation #unc_potion CAL *= #unc_potion CAL
scoreboard players operation #unc_potion CAL *= 25 CAL
#unc_bait
scoreboard players operation #unc_bait CAL *= #unc_bait CAL
scoreboard players operation #unc_bait CAL *= 10 CAL
##total
scoreboard players operation #xp_total CAL = #unc CAL
scoreboard players operation #xp_total CAL += #unc_potion CAL
scoreboard players operation #xp_total CAL += #unc_bait CAL
##store xp count
execute store result storage att2:rune_recipe xp int 1 run scoreboard players get #xp_total CAL
##xp add
execute if score #total_item RUNECOUNT = #unc RUNECOUNT run return run function att2:items/xp/xp_add_maco_recipe with storage att2:rune_recipe

#rar_equipment : xp = 100 x rar_count*rar_count
#rar_potion : xp = 50 x rar_potion*rar_potion
#rar_bait : xp = 20 x rar_bait*rar_bait
scoreboard players operation #rar CAL = #rar RUNECOUNT
scoreboard players operation #rar_potion CAL = #rar_potion RUNECOUNT
scoreboard players operation #rar_bait CAL = #rar_bait RUNECOUNT
#rar
scoreboard players operation #rar CAL *= #rar CAL
scoreboard players operation #rar CAL *= 100 CAL
#rar_potion
scoreboard players operation #rar_potion CAL *= #rar_potion CAL
scoreboard players operation #rar_potion CAL *= 50 CAL
#rar_bait
scoreboard players operation #rar_bait CAL *= #rar_bait CAL
scoreboard players operation #rar_bait CAL *= 20 CAL
##total
scoreboard players operation #xp_total CAL = #rar CAL
scoreboard players operation #xp_total CAL += #rar_potion CAL
scoreboard players operation #xp_total CAL += #rar_bait CAL
##store xp count
execute store result storage att2:rune_recipe xp int 1 run scoreboard players get #xp_total CAL
##xp add
execute if score #total_item RUNECOUNT = #rar RUNECOUNT run return run function att2:items/xp/xp_add_maco_recipe with storage att2:rune_recipe

#epi_equipment : xp = 400 x epi_count*epi_count
#epi_potion : xp = 200 x epi_potion*epi_potion
#epi_bait : xp = 30 x epi_bait*epi_bait
scoreboard players operation #epi CAL = #epi RUNECOUNT
scoreboard players operation #epi_potion CAL = #epi_potion RUNECOUNT
scoreboard players operation #epi_bait CAL = #epi_bait RUNECOUNT
#epi
scoreboard players operation #epi CAL *= #epi CAL
scoreboard players operation #epi CAL *= 400 CAL
#epi_potion
scoreboard players operation #epi_potion CAL *= #epi_potion CAL
scoreboard players operation #epi_potion CAL *= 200 CAL
#epi_bait
scoreboard players operation #epi_bait CAL *= #epi_bait CAL
scoreboard players operation #epi_bait CAL *= 30 CAL
##total
scoreboard players operation #xp_total CAL = #epi CAL
scoreboard players operation #xp_total CAL += #epi_potion CAL
scoreboard players operation #xp_total CAL += #epi_bait CAL
##store xp count
execute store result storage att2:rune_recipe xp int 1 run scoreboard players get #xp_total CAL
##xp add
execute if score #total_item RUNECOUNT = #epi RUNECOUNT run return run function att2:items/xp/xp_add_maco_recipe with storage att2:rune_recipe


#epi_set_equipment : xp = 1000 x epi_set_count*epi_set_count
scoreboard players operation #epi_set CAL = #epi_set RUNECOUNT
#epi_set
scoreboard players operation #epi_set CAL *= #epi_set CAL
scoreboard players operation #epi_set CAL *= 1000 CAL
##total
scoreboard players operation #xp_total CAL = #epi_set CAL
##store xp count
execute store result storage att2:rune_recipe xp int 1 run scoreboard players get #xp_total CAL
##xp add
execute if score #total_item RUNECOUNT = #epi_set RUNECOUNT run return run function att2:items/xp/xp_add_maco_recipe with storage att2:rune_recipe

#epi_esc_equipment : xp = 600 x epi_esc_count*epi_esc_count
#epi_esc_potion : xp = 300 x epi_esc_potion*epi_esc_potion
scoreboard players operation #epi_esc CAL = #epi_esc RUNECOUNT
scoreboard players operation #epi_esc_potion CAL = #epi_esc_potion RUNECOUNT
#epi_esc
scoreboard players operation #epi_esc CAL *= #epi_esc CAL
scoreboard players operation #epi_esc CAL *= 600 CAL
#epi_esc_potion
scoreboard players operation #epi_esc_potion CAL *= #epi_esc_potion CAL
scoreboard players operation #epi_esc_potion CAL *= 300 CAL
##total
scoreboard players operation #xp_total CAL = #epi_esc CAL
scoreboard players operation #xp_total CAL += #epi_esc_potion CAL
##store xp count
execute store result storage att2:rune_recipe xp int 1 run scoreboard players get #xp_total CAL
##xp add
execute if score #total_item RUNECOUNT = #epi_esc RUNECOUNT run return run function att2:items/xp/xp_add_maco_recipe with storage att2:rune_recipe

#leg_equipment : xp = 1600 x leg_count*leg_count
#leg_potion : xp = 800 x leg_potion*leg_potion
#leg_bait : xp = 40 x leg_bait*leg_bait
scoreboard players operation #leg CAL = #leg RUNECOUNT
scoreboard players operation #leg_potion CAL = #leg_potion RUNECOUNT
scoreboard players operation #leg_bait CAL = #leg_bait RUNECOUNT
#leg
scoreboard players operation #leg CAL *= #leg CAL
scoreboard players operation #leg CAL *= 1500 CAL
#leg_potion
scoreboard players operation #leg_potion CAL *= #leg_potion CAL
scoreboard players operation #leg_potion CAL *= 800 CAL
#leg_bait
scoreboard players operation #leg_bait CAL *= #leg_bait CAL
scoreboard players operation #leg_bait CAL *= 40 CAL
##total
scoreboard players operation #xp_total CAL = #leg CAL
scoreboard players operation #xp_total CAL += #leg_potion CAL
scoreboard players operation #xp_total CAL += #leg_bait CAL
##store xp count
execute store result storage att2:rune_recipe xp int 1 run scoreboard players get #xp_total CAL
##xp add
execute if score #total_item RUNECOUNT = #leg RUNECOUNT run return run function att2:items/xp/xp_add_maco_recipe with storage att2:rune_recipe
#leg_armset_equipment : xp = 10000 x leg_armset_count*leg_armset_count
scoreboard players operation #leg_armset CAL = #leg_armset RUNECOUNT
#leg_armset
scoreboard players operation #leg_armset CAL *= #leg_armset CAL
scoreboard players operation #leg_armset CAL *= 10000 CAL
##total
scoreboard players operation #xp_total CAL = #leg_armset CAL
##store xp count
execute store result storage att2:rune_recipe xp int 1 run scoreboard players get #xp_total CAL
##xp add
execute if score #total_item RUNECOUNT = #leg_armset RUNECOUNT run return run function att2:items/xp/xp_add_maco_recipe with storage att2:rune_recipe

#ult_equipment : xp = 20000 x ult_count*ult_count
#ult_bait : xp = 50 x ult_bait*ult_bait
scoreboard players operation #ult CAL = #ult RUNECOUNT
scoreboard players operation #ult_bait CAL = #ult_bait RUNECOUNT
scoreboard players operation #ult CAL -= #ult_bait CAL
#ult
scoreboard players operation #ult CAL *= #ult CAL
scoreboard players operation #ult CAL *= 20000 CAL
#ult_bait
scoreboard players operation #ult_bait CAL *= #ult_bait CAL
scoreboard players operation #ult_bait CAL *= 50 CAL
##total
scoreboard players operation #xp_total CAL = #ult CAL
scoreboard players operation #xp_total CAL += #ult_bait CAL
##store xp count
execute store result storage att2:rune_recipe xp int 1 run scoreboard players get #xp_total CAL
##xp add
execute if score #total_item RUNECOUNT = #ult RUNECOUNT run return run function att2:items/xp/xp_add_maco_recipe with storage att2:rune_recipe

#mot->1000000XP
scoreboard players operation #mot CAL = #mot RUNECOUNT
#mot
scoreboard players operation #mot CAL *= 1000000 CAL
##total
scoreboard players operation #xp_total CAL = #mot CAL
##store xp count
execute store result storage att2:rune_recipe xp int 1 run scoreboard players get #xp_total CAL
##xp add
execute if score #total_item RUNECOUNT = #mot RUNECOUNT run return run function att2:items/xp/xp_add_maco_recipe with storage att2:rune_recipe
###Loot Runes ABC
execute if score #total_item RUNECOUNT = #esc RUNECOUNT run return run function att2:gameplay/runes/recipes_test/lootrunes_detection

#Elixir vitae
execute if score #total_item RUNECOUNT matches 5 \
if score #leg_potion RUNECOUNT matches 2 \
if score #epi_potion RUNECOUNT matches 2 \
if score #rar_potion RUNECOUNT matches 1 \
run return run function att2:items/legendary/elixirvitae
#Kinuil
execute if score #total_item RUNECOUNT matches 1 \
if score #kinuil RUNECOUNT matches 1 \
run return run function att2:summon/bat_runes_kinuil_rewards