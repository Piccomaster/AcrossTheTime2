#####################################################################
#Made by Adventquest												#
#Manage Pool2 Arena2                                                #
#Pool2_A2 can have multiple state stored in the ARENA score         #
#   -1 Pool2_A2 bosses didn't appear yet                            #
#   0 Pool2_A2 bosses is fighting                                   #
#   -2 Pool2_A2 bosses had been defeated                            #
#####################################################################

# Start the arena fight
execute if score Pool2_A2 ARENA matches -1 if score Pool2_Timer1 ARENA matches 20 if entity @a[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,gamemode=adventure] run function att2:gameplay/arena/pool2/2/start

# Music management
execute if score Pool2_A2 ARENA matches 0.. as @a[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_boss
execute if score Pool2_A2 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Bossbar storing health of bosses Pool2_A2
execute if score Pool2_A2 ARENA matches 0.. run function att2:gameplay/arena/pool2/2/bossbar_health

# Actions of bosses Pool2_A2
execute if score Pool2_A2 ARENA matches 0.. run function att2:gameplay/arena/pool2/2/action

# Testing if all bosses Pool2_A2 died
execute if score Pool2_A2 ARENA matches 0.. if score Pool2_Timer1 ARENA matches -1 if entity @a[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,gamemode=adventure] unless entity @e[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,tag=ArenaBoss] run function att2:gameplay/arena/pool2/2/victory

# Player failed destroying all bosses Pool2_A2 and died
execute if score Pool2_A2 ARENA matches 0.. if entity @e[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,tag=ArenaBoss] unless entity @a[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,gamemode=adventure] run function att2:gameplay/arena/pool2/2/fail

##Make voke has classlvl
execute if score Pool2_A2 ARENA matches 0.. as @e[type=vex,x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,tag=!ArenaMinion] at @s unless score @s CLASSLEVEL matches 1.. run function att2:gameplay/arena/vex_tag
execute if score Pool2_A2 ARENA matches 0.. as @e[type=vex,x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,tag=!Empty,scores={CLASSLEVEL=1..}] at @s run data merge entity @s {DeathLootTable:"att2:empty",Tags:["Empty"]}

##boss_timer->GO
execute if score pool2_2_t BOSS_TIME matches 0.. run scoreboard players add pool2_2_t BOSS_TIME 1

execute if score pool2_2_t BOSS_TIME matches 20 run scoreboard players add pool2_2_s BOSS_TIME 1
execute if score pool2_2_t BOSS_TIME matches 20 run scoreboard players set pool2_2_t BOSS_TIME 0

execute if score pool2_2_s BOSS_TIME matches 60 run scoreboard players add pool2_2_m BOSS_TIME 1
execute if score pool2_2_s BOSS_TIME matches 60 run scoreboard players set pool2_2_s BOSS_TIME 0