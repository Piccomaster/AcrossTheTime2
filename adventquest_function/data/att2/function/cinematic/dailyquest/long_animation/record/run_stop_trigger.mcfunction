##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##revoke test
advancement revoke @s only att2_test:long_animation/run_stop_trigger

##
execute if entity @s[tag=!Recorder] run tellraw @s {text:"animation record start",color:green}
execute if entity @s[tag=!Recorder] run return run tag @s add Recorder
execute if entity @s[tag=Recorder] run tellraw @s {text:"animation record stop",color:red}
execute if entity @s[tag=Recorder] run return run tag @s remove Recorder