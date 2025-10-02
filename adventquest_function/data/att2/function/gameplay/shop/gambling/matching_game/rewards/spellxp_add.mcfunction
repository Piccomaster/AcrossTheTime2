#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#if spell xp max ->xp add
$execute if score Spell_Count MatchingGame matches 500.. run xp add @s $(count)
execute if score Spell_Count MatchingGame matches 500.. run return run tellraw @s {translate:matching_game.rewards.spellxp_add.limit,with:[{score:{name:Spell_Count,objective:MatchingGame},color:green}]}

#add xp
$scoreboard players operation @s SPELL$(id)_LVL += Spell_Count MatchingGame
#update advancement
$function att2:advancement/test_all/spell/spell_$(id)
#show xp add dialog
$tellraw @s [{translate:att2.spell$(id).name},{translate:matching_game.rewards.spellxp_add,with:[{score:{name:Spell_Count,objective:MatchingGame},color:green}]}]
#sound
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0.5
#particle
$particle minecraft:firework ~ ~1.5 ~ 0.25 0.25 0.25 0.5 $(count) normal
$particle minecraft:totem_of_undying ~ ~1.5 ~ 0.25 0.25 0.25 1 $(count) normal