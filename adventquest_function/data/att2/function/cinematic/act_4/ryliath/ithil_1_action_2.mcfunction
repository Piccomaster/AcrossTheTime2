##################################################
#Made by Adventquest                             #
#Process action_2 for ithil_1 cinematic		 	 #
##################################################

function att2:dialogs/mainquest/act_4/ch3_ithil_3
function att2:voice/ithil/ithil3
execute positioned -5051 151 -4880 run function att2:sound/door/simple_stone_door
execute positioned -5051 151 -4880 run function att2:sound/door/structure_falling
function att2:physicmod/reg1/ryliath_billgartdoor1

scoreboard players set ithil_PNJ DIALOG 2
scoreboard players set 00000000-0000-094a-0000-00000000094a TALKING 201
scoreboard players set 00000000-0000-094a-0000-00000000094a TALKING_TIMER 150

scoreboard players add @a SPELL20_LVL 1
execute as @a run function att2:gameplay/dahal/action/spell20/lvlup

execute positioned -5043 149 -4876.6 run function att2:summon/pnj/_interaction
#summon minecraft:villager -5043 149 -4876.6 {Rotation:[180.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
#return 1->make command block runing
return 1