##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################


##get player score
function att2:gameplay/score/player
##summon phantom swords
function att2:gameplay/legendary/ultima/phantom_sword/summon_cooldown
#add enchantments tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle},enchantments={"att2_enchantment:legendary/ultima/ps_time":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/ultima/ps_time":1}}

##using trigger
execute as @s[advancements={att2_test:legendary/ultima/using_trigger=false}] at @s run function att2:gameplay/legendary/ultima/using/reset
execute as @s[advancements={att2_test:legendary/ultima/using_trigger=true}] at @s run function att2:gameplay/legendary/ultima/using_trigger



##make sword follow player
execute as @s[tag=UltimaSkill1] at @s anchored feet positioned ^ ^ ^ rotated 0 0 as @e[type=item_display,tag=UltimaPhantom,predicate=att2_pre:score/owner] run function att2:gameplay/legendary/ultima/phantom_sword/skill1_follow
execute as @s[tag=UltimaSkill1] run return fail
execute as @s[tag=UltimaSkill2] at @s anchored feet positioned ^ ^ ^ rotated ~ -90 as @e[type=item_display,tag=UltimaPhantom,predicate=att2_pre:score/owner] run function att2:gameplay/legendary/ultima/phantom_sword/skill2_follow
execute as @s[tag=UltimaSkill2] run return fail
#normal follow
execute at @s anchored eyes positioned ^ ^ ^ as @e[type=item_display,tag=UltimaPhantom,predicate=att2_pre:score/owner] run function att2:gameplay/legendary/ultima/phantom_sword/normal_follow