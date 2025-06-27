##################################################
#Made by Adventquest                             #
#Reload Interfacer shotgun with dahal            #
##################################################

execute at @s run function att2:sound/legendary/interfacer_reload_dahal
scoreboard players set @s IF_MAGASIN 12
scoreboard players remove @s DAHAL 250
#reload
execute if predicate att2_pre:legendary/interfacer/mainhand run function att2:gameplay/legendary/interfacer/next_shoot/mainhand