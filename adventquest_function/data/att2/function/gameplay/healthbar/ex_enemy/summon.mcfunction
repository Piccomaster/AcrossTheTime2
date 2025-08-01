##################################################
#Made by Adventquest                             #
#Summon abmup nomit baby minions  		       	 #
##################################################

#summon example
summon minecraft:pig ^ ^1 ^3 {Tags:["EXAMPLE","New"],attributes:[{id:movement_speed,base:0},{id:attack_damage,base:777},{id:max_health,base:100.0}],Health:77,DeathLootTable:"att2:empty",Glowing:true,NoAI:true,NoGravity:true,active_effects:[{id:wither,amplifier:10,duration:-1,show_particles:0b}]}

#get OWNER
scoreboard players operation @e[type=pig,tag=New,distance=..5] OWNER = @s NUMEROJOUEUR
#summon health display
execute as @e[type=pig,tag=New,distance=..5] at @s run function att2:gameplay/healthbar/ex_enemy/set_score