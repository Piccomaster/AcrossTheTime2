#####################################################################
#Made by Adventquest												#
#Choosing timmer                   									
#####################################################################

execute if score @p TITLE_ID matches 1..10 run return run function att2:gameplay/enveffect/mobs_invasion/sylberland/choose_timer0
execute if score @p TITLE_ID matches 11..20 run return run function att2:gameplay/enveffect/mobs_invasion/sylberland/choose_timer1
execute if score @p TITLE_ID matches 21..40 run return run function att2:gameplay/enveffect/mobs_invasion/sylberland/choose_timer2
execute if score @p TITLE_ID matches 41..75 run return run function att2:gameplay/enveffect/mobs_invasion/sylberland/choose_timer3
execute if score @p TITLE_ID matches 76..100 run return run function att2:gameplay/enveffect/mobs_invasion/sylberland/choose_timer4
execute if score @p TITLE_ID matches 101.. run return run function att2:gameplay/enveffect/mobs_invasion/sylberland/choose_timer5