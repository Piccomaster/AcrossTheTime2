#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

##revoke test
advancement revoke @s only att2_test:test_interacted/enchantment/sure

scoreboard players reset remove ENCHANTMENT

execute unless score sure ENCHANTMENT matches 2.. run scoreboard players add sure ENCHANTMENT 1

execute if score sure ENCHANTMENT matches 1 run function att2:dialogs/gameplay/enchantment/sure1

#auto_mending_sure
execute if score sure ENCHANTMENT matches 2 if score auto_mending ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/auto_mending_sure
#reinforce_sure
execute if score sure ENCHANTMENT matches 2 if score reinforce ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/reinforce_sure
#runeharden_sure
execute if score sure ENCHANTMENT matches 2 if score runeharden ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/runeharden_sure
#anchorshot_sure
execute if score sure ENCHANTMENT matches 2 if score anchorshot ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/anchorshot_sure
#headhunter_sure
execute if score sure ENCHANTMENT matches 2 if score headhunter ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/headhunter_sure
#precisionblock_sure
execute if score sure ENCHANTMENT matches 2 if score precisionblock ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/precisionblock_sure
#precisionshot_sure
execute if score sure ENCHANTMENT matches 2 if score precisionshot ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/precisionshot_sure
#defensematrix_sure
execute if score sure ENCHANTMENT matches 2 if score defensematrix ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/defensematrix_sure
#sscombo_sure
execute if score sure ENCHANTMENT matches 2 if score sscombo ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/sscombo_sure
#greatsword_sure
execute if score sure ENCHANTMENT matches 2 if score greatsword ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/greatsword_sure
#groundslam_sure
execute if score sure ENCHANTMENT matches 2 if score groundslam ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/groundslam_sure
#combohit_sure
execute if score sure ENCHANTMENT matches 2 if score combohit ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/combohit_sure
#backstab_sure
execute if score sure ENCHANTMENT matches 2 if score backstab ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/backstab_sure
#armorbreak_sure
execute if score sure ENCHANTMENT matches 2 if score armorbreak ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/armorbreak_sure
#1000slay_sure
execute if score sure ENCHANTMENT matches 2 if score 1000slay ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/1000slay_sure
#forcepush_sure
execute if score sure ENCHANTMENT matches 2 if score forcepush ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/forcepush_sure
#longreach_sure
execute if score sure ENCHANTMENT matches 2 if score longreach ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/longreach_sure
#speartoss_sure
execute if score sure ENCHANTMENT matches 2 if score speartoss ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/speartoss_sure
#empathy_sure
execute if score sure ENCHANTMENT matches 2 if score empathy ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/empathy_sure
#hpmax_ex_dahalmax_sure
execute if score sure ENCHANTMENT matches 2 if score hpmax_ex_dahalmax ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/hpmax_ex_dahalmax_sure
#potionmaster_sure
execute if score sure ENCHANTMENT matches 2 if score potionmaster ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/potionmaster_sure
#gourmetmaster_sure
execute if score sure ENCHANTMENT matches 2 if score gourmetmaster ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/gourmetmaster_sure
#heart_protection_sure
execute if score sure ENCHANTMENT matches 2 if score heart_protection ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/heart_protection_sure
#dahalburst_sure
execute if score sure ENCHANTMENT matches 2 if score dahalburst ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/dahalburst_sure
#selflessaid_sure
execute if score sure ENCHANTMENT matches 2 if score selflessaid ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/selflessaid_sure
#swiftsneak_sure
execute if score sure ENCHANTMENT matches 2 if score swiftsneak ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/swiftsneak_sure
#arcanedrive_sure
execute if score sure ENCHANTMENT matches 2 if score arcanedrive ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/arcanedrive_sure
#easywalk_sure
execute if score sure ENCHANTMENT matches 2 if score easywalk ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/easywalk_sure
#speedburn_sure
execute if score sure ENCHANTMENT matches 2 if score speedburn ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/speedburn_sure
#speedsave_sure
execute if score sure ENCHANTMENT matches 2 if score speedsave ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/speedsave_sure
#abyssdiver_sure
execute if score sure ENCHANTMENT matches 2 if score abyssdiver ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/abyssdiver_sure
#cooldownrush_sure
execute if score sure ENCHANTMENT matches 2 if score cooldownrush ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/cooldownrush_sure
#treasurehunter_sure
execute if score sure ENCHANTMENT matches 2 if score treasurehunter ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/treasurehunter_sure
#wrath_accumulator_sure
execute if score sure ENCHANTMENT matches 2 if score wrath_accumulator ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/wrath_accumulator_sure
#bloodreaver_sure
execute if score sure ENCHANTMENT matches 2 if score bloodreaver ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/bloodreaver_sure
#stand_breaking_sure
execute if score sure ENCHANTMENT matches 2 if score stand_breaking ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/stand_breaking_sure
#sword_of_stone_sure
execute if score sure ENCHANTMENT matches 2 if score sword_of_stone ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/sword_of_stone_sure