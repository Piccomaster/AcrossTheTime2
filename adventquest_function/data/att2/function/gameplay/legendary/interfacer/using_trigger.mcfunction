##################################################
#Made by Adventquest                             #
#Load next shot in Interfacer shotgun            #
##################################################

#replace next shoot
execute if predicate att2_pre:legendary/interfacer/mainhand run function att2:gameplay/legendary/interfacer/next_shoot/mainhand
execute if predicate att2_pre:legendary/interfacer/offhand unless predicate att2_pre:test_hold/crossbow/mainhand run function att2:gameplay/legendary/interfacer/next_shoot/offhand
#stop sound
stopsound @s * item.crossbow.loading_end
##revoke test
advancement revoke @s only att2_test:legendary/interfacer/using_trigger