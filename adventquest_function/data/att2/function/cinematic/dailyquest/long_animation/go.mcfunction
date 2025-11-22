##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##long_animation
execute as @a[scores={Performance=1000..}] at @s run function att2:cinematic/dailyquest/long_animation/play/go

##recorder
execute as @a[tag=Recorder,tag=Animation_Start] at @s run function att2:cinematic/dailyquest/long_animation/record/go