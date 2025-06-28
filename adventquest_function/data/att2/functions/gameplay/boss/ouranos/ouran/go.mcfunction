#####################################################################
#Made by Adventquest												#
#Manage Ouran go                                                	#
#Command in 726 80 829 												#
#####################################################################

#execute if score OuranPhase1 OURANOS matches -1.. run function att2:gameplay/boss/ouranos/ouran/phase1/go
#execute if score OuranPhase2 OURANOS matches -1.. run function att2:gameplay/boss/ouranos/ouran/phase2/go
#execute if score OuranPhase3 OURANOS matches -1.. in minecraft:the_end run function att2:gameplay/boss/ouranos/ouran/phase3/go
execute if score Ouran OURANOS matches 1 run function att2:gameplay/boss/ouranos/ouran/victory_cinematic

# Sound security
stopsound @a * minecraft:entity.phantom.ambient
stopsound @a * minecraft:entity.phantom.flap
stopsound @a * minecraft:entity.phantom.bite
stopsound @a * minecraft:entity.phantom.swoop

# Particules for entrance the arena
particle minecraft:dust{color:[1,0,0],scale:1} 7884 127 6772 0.1 2.5 2.5 0 7 normal

# Make challengers enters the arena
execute as @a[x=7883,y=121,z=6766,dx=0,dy=12,dz=12,gamemode=adventure] at @s run tp @s 7933 116 6772

# Player detection when last phase of Ouran is completed
execute if score OuranPhase1 OURANOS matches -2 if score OuranPhase2 OURANOS matches -2 if score OuranPhase3 OURANOS matches -2 if entity @a[x=7885,y=0,z=6703,dx=139,dy=255,dz=138,gamemode=adventure] run function att2:gameplay/boss/ouranos/ouran/victory
#make forceload true
execute in overworld positioned 7971 109 6773 run forceload add ~ ~
execute in overworld positioned 8112 181 6585 run forceload add ~ ~
execute in the_end positioned 22 64 0 run forceload add ~ ~
##SPELL32 quest CHECK
scoreboard players set @a tp_spell32_timer 20
