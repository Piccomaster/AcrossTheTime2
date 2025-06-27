##################################################
#Made by Adventquest                             #
#Reload Interfacer shotgun                       #
##################################################

execute at @s run function att2:sound/legendary/interfacer_reload
scoreboard players set @s IF_MAGASIN 12
clear @s minecraft:shulker_shell[minecraft:custom_data={IFMagasin:true}] 1
#reload
execute if predicate att2_pre:legendary/interfacer/mainhand run function att2:gameplay/legendary/interfacer/next_shoot/mainhand