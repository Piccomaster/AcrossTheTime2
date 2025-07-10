#####################################################################
#Made by Adventquest												#
#Process action for Ouran Phase2                 					#
#####################################################################

function att2:gameplay/boss/ouranos/ouran/phase2/stalk_mechanism

# Swarm Ouran shield
execute if score OuranPhase2_timer1 OURANOS matches 0..1000 run scoreboard players add OuranPhase2_timer1 OURANOS 1
execute if score OuranPhase2_timer1 OURANOS matches 0..100 anchored feet as @e[type=minecraft:phantom,tag=swarm] at @s facing entity 00000000-0000-017b-0000-00000000017b feet run teleport @s ^0.8 ^-0.1 ^ ~ ~
execute if score OuranPhase2_timer1 OURANOS matches 10..90 at 00000000-0000-017b-0000-00000000017b positioned ~ ~7 ~ run function att2:summon/reg_4/ouran_swarm
execute if score OuranPhase2_timer1 OURANOS matches 10 at 00000000-0000-017b-0000-00000000017b run function att2:gameplay/boss/ouranos/ouran/phase2/summon_stalker
execute if score OuranPhase2_timer1 OURANOS matches 20 at 00000000-0000-017b-0000-00000000017b run function att2:gameplay/boss/ouranos/ouran/phase2/summon_stalker
execute if score OuranPhase2_timer1 OURANOS matches 30 at 00000000-0000-017b-0000-00000000017b run function att2:gameplay/boss/ouranos/ouran/phase2/summon_stalker
execute if score OuranPhase2_timer1 OURANOS matches 40 at 00000000-0000-017b-0000-00000000017b run function att2:gameplay/boss/ouranos/ouran/phase2/summon_stalker
execute if score OuranPhase2_timer1 OURANOS matches 50 at 00000000-0000-017b-0000-00000000017b run function att2:gameplay/boss/ouranos/ouran/phase2/summon_stalker
execute if score OuranPhase2_timer1 OURANOS matches 60 at 00000000-0000-017b-0000-00000000017b run function att2:gameplay/boss/ouranos/ouran/phase2/summon_stalker
execute if score OuranPhase2_timer1 OURANOS matches 70 at 00000000-0000-017b-0000-00000000017b run function att2:gameplay/boss/ouranos/ouran/phase2/summon_stalker
execute if score OuranPhase2_timer1 OURANOS matches 80 at 00000000-0000-017b-0000-00000000017b run function att2:gameplay/boss/ouranos/ouran/phase2/summon_stalker
execute if score OuranPhase2_timer1 OURANOS matches 90 at 00000000-0000-017b-0000-00000000017b run function att2:gameplay/boss/ouranos/ouran/phase2/summon_stalker
execute if score OuranPhase2_timer1 OURANOS matches 95 run function att2:dialogs/mainquest/act_4/ch4_player_58
execute if score OuranPhase2_timer1 OURANOS matches 100..1000 anchored feet as @e[type=minecraft:phantom,tag=swarm] at @s facing entity 00000000-0000-017b-0000-00000000017b feet run teleport @s ^0.8 ^ ^ ~ ~
execute if score OuranPhase2_timer1 OURANOS matches 200 run function att2:gameplay/boss/ouranos/ouran/phase2/arrows
execute if score OuranPhase2_timer1 OURANOS matches 500 as @a at @s positioned ~ ~25 ~ run function att2:summon/reg_4/ouran_stalker
execute if score OuranPhase2_timer1 OURANOS matches 700 run function att2:gameplay/boss/ouranos/ouran/phase2/arrows
execute if score OuranPhase2_timer1 OURANOS matches 750 run function att2:gameplay/boss/ouranos/ouran/phase2/bells_indication
execute if score OuranPhase2_timer1 OURANOS matches 1000 run function att2:gameplay/boss/ouranos/ouran/phase2/summon_bow
execute if score OuranPhase2_timer1 OURANOS matches 1001.. run scoreboard players set OuranPhase2_timer1 OURANOS 100