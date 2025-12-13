##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

##attribute add
#return STR/SPD number
scoreboard players operation @s HAS_LE += 4 CAL
scoreboard players operation @s SPD_LE += 8 CAL
#set time
scoreboard players set @s TIMER_HAS_LE 1
scoreboard players set @s TIMER_SPD_LE 1
##damage_total
function att2:gameplay/legendary/loneshadow/damage_total
##end detection
execute unless predicate att2_pre:legendary/loneshadow/mainhand run function att2:gameplay/legendary/loneshadow/shadow_damage_over
##update shadow weapon
execute if predicate att2_pre:legendary/loneshadow/mainhand run item modify entity @s weapon.mainhand {function:set_components,components:{minimum_attack_charge:1.0,damage_type:"att2_damage:player_attack",attack_range:{max_reach:5,hitbox_margin:0.5}}}
execute unless predicate att2_pre:legendary/loneshadow/hand run scoreboard players set @s SHADOW_BUFF 0
#remove score
execute unless score @s SHADOW_BUFF matches ..0 run return run scoreboard players remove @s SHADOW_BUFF 1
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/loneshadow/shadow_buff":0}}