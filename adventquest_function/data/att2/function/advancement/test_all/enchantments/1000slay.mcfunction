#################################################################
#Made by Adventquest											#
#1000slay advancement                    						#
#################################################################

#add count
scoreboard players add COUNT ENCHANTMENT 1
#count
function att2:advancement/test_all/progress/enchantments
#enchantment lvl
execute if score 1000slay ENCHANTMENT matches 1.. run advancement grant @s only att2:enchantments/1000slay
#test all 
advancement grant @s[advancements={att2:enchantments/1000slay=true,att2:enchantments/abyssdiver=true,att2:enchantments/anchorshot=true,att2:enchantments/arcanedrive=true,att2:enchantments/armorbreak=true,att2:enchantments/auto_mending=true,att2:enchantments/backstab=true,att2:enchantments/combohit=true,att2:enchantments/cooldownrush=true,att2:enchantments/dahalsburst=true,att2:enchantments/defensematrix=true,att2:enchantments/easywalk=true,att2:enchantments/empathy=true,att2:enchantments/forcepush=true,att2:enchantments/gourmetmaster=true,att2:enchantments/greatsword=true,att2:enchantments/groundslam=true,att2:enchantments/headhunter=true,att2:enchantments/heart_protection=true,att2:enchantments/hpmax_ex_dahalmax=true,att2:enchantments/longreach=true,att2:enchantments/potionmaster=true,att2:enchantments/precisionblock=true,att2:enchantments/precisionshot=true,att2:enchantments/reinforce=true,att2:enchantments/speedsave=true,att2:enchantments/runeharden=true,att2:enchantments/selflessaid=true,att2:enchantments/speedburn=true,att2:enchantments/sscombo=true,att2:enchantments/swiftsneak=true,att2:enchantments/treasurehunter=true}] only att2:enchantments/1000slay