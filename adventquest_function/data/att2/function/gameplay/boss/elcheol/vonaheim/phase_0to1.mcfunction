#####################################################################
#Made by Adventquest												#
#Process phase chaning 0 to 1 for Vonaheim                          #
#####################################################################

execute as @e[x=-5643,y=78,z=-6539,dx=58,dy=84,dz=58,team=hostile,scores={GAMELEVEL=0..}] run kill @s
function att2:gameplay/boss/elcheol/vonaheim/summon_minions
scoreboard players set Vonaheim VONAHEIM 1
function att2:gameplay/boss/elcheol/vonaheim/traps_closed