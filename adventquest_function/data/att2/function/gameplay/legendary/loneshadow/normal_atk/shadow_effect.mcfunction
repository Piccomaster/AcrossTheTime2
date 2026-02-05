##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

execute if entity @s[type=squid] run return fail
execute if entity @s[type=bat] run return fail
execute if entity @s[tag=ICED] run return fail
#reduce attacker dahal
execute on attacker unless function att2:gameplay/legendary/loneshadow/normal_atk/attack_trigger run return fail

#effect
effect give @s slowness 10 0 true
#particle
function att2:gameplay/legendary/loneshadow/particle/normal_atk
#add tag
tag @s add SHADOWEFFECT
##add enchantment tick
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:legendary/loneshadow/normal_attack_effect":1}}
#TIMER SET 10s
scoreboard players set @s SHADOW_TIMER 20