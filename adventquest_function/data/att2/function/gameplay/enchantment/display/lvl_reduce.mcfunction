#################################################################
#Made by Adventquest											#
#put item interact                      						#
#################################################################

##revoke test
advancement revoke @s only att2_test:test_interacted/enchantment/lvl_reduce
#reset sure remove score
scoreboard players reset remove ENCHANTMENT
scoreboard players reset sure ENCHANTMENT
#auto_mending_reduce
execute if score auto_mending ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/auto_mending_reduce
#reinforce_reduce
execute if score reinforce ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/reinforce_reduce
#runeharden_reduce
execute if score runeharden ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/runeharden_reduce
#anchorshot_reduce
execute if score anchorshot ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/anchorshot_reduce
#headhunter_reduce
execute if score headhunter ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/headhunter_reduce
#precisionblock_reduce
execute if score precisionblock ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/precisionblock_reduce
#precisionshot_reduce
execute if score precisionshot ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/precisionshot_reduce
#defensematrix_reduce
execute if score defensematrix ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/defensematrix_reduce
#sscombo_reduce
execute if score sscombo ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/sscombo_reduce
#greatsword_reduce
execute if score greatsword ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/greatsword_reduce
#groundslam_reduce
execute if score groundslam ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/groundslam_reduce
#combohit_reduce
execute if score combohit ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/combohit_reduce
#backstab_reduce
execute if score backstab ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/backstab_reduce
#armorbreak_reduce
execute if score armorbreak ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/armorbreak_reduce
#1000slay_reduce
execute if score 1000slay ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/1000slay_reduce
#forcepush_reduce
execute if score forcepush ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/forcepush_reduce
#longreach_reduce
execute if score longreach ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/longreach_reduce
#speartoss_reduce
execute if score speartoss ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/speartoss_reduce
#empathy_reduce
execute if score empathy ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/empathy_reduce
#hpmax_ex_dahalmax_reduce
execute if score hpmax_ex_dahalmax ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/hpmax_ex_dahalmax_reduce
#potionmaster_reduce
execute if score potionmaster ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/potionmaster_reduce
#gourmetmaster_reduce
execute if score gourmetmaster ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/gourmetmaster_reduce
#heart_protection_reduce
execute if score heart_protection ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/heart_protection_reduce
#dahalburst_reduce
execute if score dahalburst ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/dahalburst_reduce
#selflessaid_reduce
execute if score selflessaid ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/selflessaid_reduce
#swiftsneak_reduce
execute if score swiftsneak ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/swiftsneak_reduce
#arcanedrive_reduce
execute if score arcanedrive ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/arcanedrive_reduce
#easywalk_reduce
execute if score easywalk ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/easywalk_reduce
#speedburn_reduce
execute if score speedburn ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/speedburn_reduce
#speedsave_reduce
execute if score speedsave ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/speedsave_reduce
#abyssdiver_reduce
execute if score abyssdiver ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/abyssdiver_reduce
#cooldownrush_reduce
execute if score cooldownrush ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/cooldownrush_reduce
#treasurehunter_reduce
execute if score treasurehunter ENCHANTMENT matches 0.. run function att2:gameplay/enchantment/display/detection/treasurehunter_reduce