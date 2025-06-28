##################################################
#Made by Adventquest                             #
#Load next shot in Interfacer shotgun            #
##################################################

execute if score @s IF_MAGASIN matches 1.. run function att2:gameplay/legendary/interfacer/shoot

##revoke test
advancement revoke @s only att2_test:legendary/interfacer/used_trigger
