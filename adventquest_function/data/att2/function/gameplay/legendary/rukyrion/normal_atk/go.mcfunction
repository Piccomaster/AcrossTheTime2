#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

##hand limit
execute unless predicate att2_pre:legendary/rukyrion/mainhand run scoreboard players set @s RUK_ATK_TIMER 0
##update shadow weapon
#execute if predicate att2_pre:legendary/rukyrion/mainhand run item modify entity @s weapon.mainhand {function:set_components,components:{minimum_attack_charge:1.0,damage_type:"att2_damage:player_attack",attack_range:{max_reach:6,hitbox_margin:0.5}}}
execute if predicate att2_pre:legendary/rukyrion/mainhand run item modify entity @s weapon.mainhand {function:set_components,components:{minimum_attack_charge:1.0,attack_range:{max_reach:6,hitbox_margin:0.5}}}
#remove score
execute unless score @s RUK_ATK_TIMER matches ..0 run return run scoreboard players remove @s RUK_ATK_TIMER 1
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/rukyrion/atk_time":0}}