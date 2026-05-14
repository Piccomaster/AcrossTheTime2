#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

##revoke test
advancement revoke @s only att2_test:test_interacted/enchantment/lvl_add
#reset sure remove score
scoreboard players reset remove ENCHANTMENT
scoreboard players reset sure ENCHANTMENT
#auto_mending_add
execute if score auto_mending ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/auto_mending_add
#reinforce_add
execute if score reinforce ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/reinforce_add
#runeharden_add
execute if score runeharden ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/runeharden_add
#anchorshot_add
execute if score anchorshot ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/anchorshot_add
#headhunter_add
execute if score headhunter ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/headhunter_add
#precisionblock_add
execute if score precisionblock ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/precisionblock_add
#precisionshot_add
execute if score precisionshot ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/precisionshot_add
#defensematrix_add
execute if score defensematrix ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/defensematrix_add
#sscombo_add
execute if score sscombo ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/sscombo_add
#greatsword_add
execute if score greatsword ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/greatsword_add
#groundslam_add
execute if score groundslam ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/groundslam_add
#combohit_add
execute if score combohit ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/combohit_add
#backstab_add
execute if score backstab ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/backstab_add
#armorbreak_add
execute if score armorbreak ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/armorbreak_add
#1000slay_add
execute if score 1000slay ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/1000slay_add
#forcepush_add
execute if score forcepush ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/forcepush_add
#longreach_add
execute if score longreach ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/longreach_add
#speartoss_add
execute if score speartoss ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/speartoss_add
#empathy_add
execute if score empathy ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/empathy_add
#hpmax_ex_dahalmax_add
execute if score hpmax_ex_dahalmax ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/hpmax_ex_dahalmax_add
#potionmaster_add
execute if score potionmaster ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/potionmaster_add
#gourmetmaster_add
execute if score gourmetmaster ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/gourmetmaster_add
#heart_protection_add
execute if score heart_protection ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/heart_protection_add
#dahalburst_add
execute if score dahalburst ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/dahalburst_add
#selflessaid_add
execute if score selflessaid ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/selflessaid_add
#swiftsneak_add
execute if score swiftsneak ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/swiftsneak_add
#arcanedrive_add
execute if score arcanedrive ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/arcanedrive_add
#easywalk_add
execute if score easywalk ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/easywalk_add
#speedburn_add
execute if score speedburn ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/speedburn_add
#speedsave_add
execute if score speedsave ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/speedsave_add
#abyssdiver_add
execute if score abyssdiver ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/abyssdiver_add
#cooldownrush_add
execute if score cooldownrush ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/cooldownrush_add
#treasurehunter_add
execute if score treasurehunter ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/treasurehunter_add
#wrath_accumulator_add
execute if score wrath_accumulator ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/wrath_accumulator_add
#bloodreaver_add
execute if score bloodreaver ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/bloodreaver_add
#stand_breaking
execute if score stand_breaking ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/stand_breaking_add
#sword_of_stone
execute if score sword_of_stone ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/sword_of_stone_add