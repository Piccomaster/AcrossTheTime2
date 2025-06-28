#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

##revoke test
advancement revoke @s only att2_test:test_interacted/enchantment/remove

scoreboard players reset sure ENCHANTMENT

execute unless score remove ENCHANTMENT matches 2.. run scoreboard players add remove ENCHANTMENT 1

execute if score remove ENCHANTMENT matches 1 run function att2:dialogs/gameplay/enchantment/remove1

execute if score remove ENCHANTMENT matches 2 run function att2:dialogs/gameplay/enchantment/remove2

execute if score remove ENCHANTMENT matches 2 run scoreboard players set remove_progress ENCHANTMENT 1

execute if score remove ENCHANTMENT matches 2 run function att2:gameplay/enchantment/remove_interaction

#1000slay_remove
execute if score 1000slay ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/1000slay_remove
#auto_mending_remove
execute if score auto_mending ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/auto_mending_remove
#reinforce_remove
execute if score reinforce ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/reinforce_remove
#runeharden_remove
execute if score runeharden ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/runeharden_remove
#anchorshot_remove
execute if score anchorshot ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/anchorshot_remove
#headhunter_remove
execute if score headhunter ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/headhunter_remove
#precisionblock_remove
execute if score precisionblock ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/precisionblock_remove
#precisionshot_remove
execute if score precisionshot ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/precisionshot_remove
#defensematrix_remove
execute if score defensematrix ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/defensematrix_remove
#sscombo_remove
execute if score sscombo ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/sscombo_remove
#greatsword_remove
execute if score greatsword ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/greatsword_remove
#groundslam_remove
execute if score groundslam ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/groundslam_remove
#combohit_remove
execute if score combohit ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/combohit_remove
#backstab_remove
execute if score backstab ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/backstab_remove
#armorbreak_remove
execute if score armorbreak ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/armorbreak_remove
#1000slay_remove
execute if score 1000slay ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/1000slay_remove
#forcepush_remove
execute if score forcepush ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/forcepush_remove
#longreach_remove
execute if score longreach ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/longreach_remove
#speartoss_remove
execute if score speartoss ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/speartoss_remove
#empathy_remove
execute if score empathy ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/empathy_remove
#hpmax_ex_dahalmax_remove
execute if score hpmax_ex_dahalmax ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/hpmax_ex_dahalmax_remove
#potionmaster_remove
execute if score potionmaster ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/potionmaster_remove
#gourmetmaster_remove
execute if score gourmetmaster ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/gourmetmaster_remove
#heart_protection_remove
execute if score heart_protection ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/heart_protection_remove
#dahalburst_remove
execute if score dahalburst ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/dahalburst_remove
#selflessaid_remove
execute if score selflessaid ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/selflessaid_remove
#swiftsneak_remove
execute if score swiftsneak ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/swiftsneak_remove
#arcanedrive_remove
execute if score arcanedrive ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/arcanedrive_remove
#easywalk_remove
execute if score easywalk ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/easywalk_remove
#speedburn_remove
execute if score speedburn ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/speedburn_remove
#speedsave_remove
execute if score speedsave ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/speedsave_remove
#abyssdiver_remove
execute if score abyssdiver ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/abyssdiver_remove
#cooldownrush_remove
execute if score cooldownrush ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/cooldownrush_remove
