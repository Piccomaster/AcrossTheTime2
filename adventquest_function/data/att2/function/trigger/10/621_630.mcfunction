execute if score @s ScoreTrigger matches 621 run return run function att2:voice/desactivation
execute if score @s ScoreTrigger matches 622 run return run function att2:voice/activation/fr
execute if score @s ScoreTrigger matches 623 run return run execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_easy
execute if score @s ScoreTrigger matches 624 run return run execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_normal
execute if score @s ScoreTrigger matches 625 run return run execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_hard
execute if score @s ScoreTrigger matches 626 run return run execute as @a[x=800,y=80,z=907,dx=3,dy=3,dz=3] if score update INTRO matches 1 run function att2:cinematic/intro/launch/difficulty_nightmare
execute if score @s ScoreTrigger matches 627 run return run execute if entity @a[x=787,y=80,z=907,dx=3,dy=3,dz=3,scores={NUMEROJOUEUR=0}] if score update INTRO matches 0 run function att2:cinematic/intro/launch/mainplayer_select
execute if score @s ScoreTrigger matches 628 run return run function att2:cinematic/act_2/gem_of_space/trigger1
execute if score @s ScoreTrigger matches 629 run return run function att2:cinematic/act_2/gem_of_space/trigger2
execute if score @s ScoreTrigger matches 630 run return run function att2:cinematic/act_2/gem_of_space/trigger3
