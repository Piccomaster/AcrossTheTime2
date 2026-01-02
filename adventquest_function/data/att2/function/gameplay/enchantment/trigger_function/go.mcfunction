#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#auto_mending
#execute if score tic TIMECOUNTER matches 1 run function att2:gameplay/enchantment/trigger_function/auto_mending
#execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/enchantment/trigger_function/auto_mending
#greatsword
function att2:gameplay/enchantment/trigger_function/greatsword
#heart_protection
function att2:gameplay/enchantment/trigger_function/heart_protection
#sscombo
function att2:gameplay/enchantment/trigger_function/sscombo
#speedsave
#function att2:gameplay/enchantment/trigger_function/speedsave
#speedburn
#function att2:gameplay/enchantment/trigger_function/speedburn
#empathy
#function att2:gameplay/enchantment/trigger_function/empathy
#forcepush
function att2:gameplay/enchantment/trigger_function/forcepush
#armorbreak
execute as @s[advancements={att2_test:enchantment/armorbreak=true},scores={DAMAGE=1..}] run function att2:gameplay/enchantment/trigger_function/armorbreak
#groundslam
execute as @s[advancements={att2_test:enchantment/groundslam=true},scores={DAMAGE=1..}] run function att2:gameplay/enchantment/trigger_function/groundslam
#execute as @s[advancements={att2_test:enchantment/forcepush=true},scores={DAMAGE=1..}] run function att2:gameplay/enchantment/trigger_function/armorbreak
#combohit
function att2:gameplay/enchantment/combohit/go
#backstab
function att2:gameplay/enchantment/trigger_function/backstab
#defensematrix
function att2:gameplay/enchantment/trigger_function/defensematrix
#anchorshot
function att2:gameplay/enchantment/trigger_function/anchorshot
#hpmax_ex_dahalmax
function att2:gameplay/enchantment/trigger_function/hpmax_ex_dahalmax
#dahalburst
#function att2:gameplay/enchantment/trigger_function/dahalburst
#arcanedrive
#function att2:gameplay/enchantment/trigger_function/arcanedrive
#cooldownrush
function att2:gameplay/enchantment/trigger_function/cooldownrush
#selflessaid
function att2:gameplay/enchantment/trigger_function/selflessaid
#gourmetmaster
execute as @s[scores={GOURMETMASTER_TIME=1..}] run function att2:gameplay/enchantment/gourmetmaster/go
#treasurehunter
function att2:gameplay/enchantment/trigger_function/treasurehunter