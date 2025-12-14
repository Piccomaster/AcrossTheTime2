##################################################
#Made by Adventquest                             #
#Apply the effect of bloodeater       	         #
##################################################

##attribute add
#return STR/SPD number
scoreboard players operation @s STR_LE += 4 CAL
scoreboard players operation @s SPD_LE += -2 CAL
#set time
scoreboard players set @s TIMER_STR_LE 1
scoreboard players set @s TIMER_SPD_LE 1
##update shadow weapon
execute if predicate att2_pre:legendary/bloodeater/mainhand run item modify entity @s weapon.mainhand {function:set_components,components:{attack_range:{max_reach:5,hitbox_margin:0.6}}}
#remove score
execute unless predicate att2_pre:legendary/bloodeater/hand run scoreboard players set @s BE_TIME 0
execute unless score @s BE_TIME matches ..0 run return run scoreboard players remove @s BE_TIME 1
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/bloodeater/bloodeater_buff":0}}