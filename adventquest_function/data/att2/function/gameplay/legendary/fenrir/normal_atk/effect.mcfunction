##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

execute if entity @s[type=squid] run return fail
execute if entity @s[type=bat] run return fail
execute if entity @s[tag=ICED] run return fail
#reduce attacker dahal
execute on attacker unless function att2:gameplay/legendary/fenrir/normal_atk/attack_trigger run return run say 不行

#effect
effect give @s slowness 10 15 true
#add no knock back
attribute @s knockback_resistance modifier add fenrir_limit 100 add_value
attribute @s jump_strength modifier add fenrir_limit -100 add_value
#sound
execute if entity @s[tag=!ATK_FROZE] run function att2:sound/legendary/fenrir_froze
#particle
function att2:gameplay/legendary/fenrir/particle/normal_atk
#add tag
tag @s add ATK_FROZE
##add enchantment tick
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:legendary/fenrir/normal_attack_effect":1}}
#TIMER SET 10s
scoreboard players set @s FENRIR_TIMER 20