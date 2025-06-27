#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#auto_mending
execute if score tic TIMECOUNTER matches 1 run function att2:gameplay/enchantment/trigger_function/auto_mending
execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/enchantment/trigger_function/auto_mending
#greatsword
function att2:gameplay/enchantment/trigger_function/greatsword
#heart_protection
execute if score @s TOTEM matches 1.. run function att2:gameplay/enchantment/heart_protection/particle
#speedsave
function att2:gameplay/enchantment/trigger_function/speedsave
#speedburn
function att2:gameplay/enchantment/trigger_function/speedburn
#empathy
function att2:gameplay/enchantment/trigger_function/empathy
#forcepush
function att2:gameplay/enchantment/trigger_function/forcepush
#armorbreak
execute as @s[advancements={att2_test:enchantment/armorbreak=true},scores={DAMAGE=1..}] run function att2:gameplay/enchantment/trigger_function/armorbreak
#groundslam
execute as @s[advancements={att2_test:enchantment/groundslam=true},scores={DAMAGE=1..}] run function att2:gameplay/enchantment/trigger_function/groundslam
#execute as @s[advancements={att2_test:enchantment/forcepush=true},scores={DAMAGE=1..}] run function att2:gameplay/enchantment/trigger_function/armorbreak
#combohit
execute as @s[advancements={att2_test:enchantment/combohit=true},scores={DAMAGE=1..}] run function att2:gameplay/enchantment/trigger_function/combohit
#backstab
execute if predicate att2_pre:enchantment/backstab/mainhand if predicate att2_pre:player/sneak if predicate att2_pre:enchantment/backstab/eye run function att2:gameplay/enchantment/trigger_function/backstab
#defensematrix
function att2:gameplay/enchantment/trigger_function/defensematrix
scoreboard players add @s[scores={BACKSTAB=..59}] BACKSTAB 1
scoreboard players add @s[scores={CHARGER=..199}] CHARGER 1
execute as @s[scores={CHARGER=201..}] run function att2:gameplay/enchantment/shieldcharger/effect
#speartoss_keep
function att2:gameplay/enchantment/trigger_function/speartoss_keep
#anchorshot
function att2:gameplay/enchantment/trigger_function/anchorshot
#hpmax_ex_dahalmax
function att2:gameplay/enchantment/trigger_function/hpmax_ex_dahalmax
#dahalburst
function att2:gameplay/enchantment/trigger_function/dahalburst
#arcanedrive
function att2:gameplay/enchantment/trigger_function/arcanedrive
#cooldownrush
function att2:gameplay/enchantment/trigger_function/cooldownrush
#selflessaid
function att2:gameplay/enchantment/trigger_function/selflessaid
#gourmetmaster
execute as @s[scores={GOURMETMASTER_TIME=1..}] run function att2:gameplay/enchantment/gourmetmaster/go
#treasurehunter
function att2:gameplay/enchantment/trigger_function/treasurehunter