##################################################
#Made by Adventquest                             #
#Load next shot in Interfacer shotgun            #
##################################################

##revoke test
advancement revoke @s only att2_test:legendary/interfacer/used_trigger

execute unless score @s IF_MAGASIN matches 1.. run return run function att2:gameplay/legendary/interfacer/using_trigger
execute if score @s IF_MAGASIN matches 1.. run function att2:gameplay/legendary/interfacer/shoot