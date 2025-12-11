#####################################################################
#Made by Adventquest												#
#Manage Extratellur                                                 #
#Extratellur can have multiple state stored in the SECRET_DUNGEON score #
#   -1 Extratellur didn't appear yet                                #
#   0 Extratellur is fighting                                       #
#   -2 Extratellur had been defeated                                #
#####################################################################

# Particules for entrance the arena
particle minecraft:dust{color:[1,0,0],scale:1} -4571 54 -5982 3 3 0.1 0 15 normal
particle minecraft:dust{color:[1,0,0],scale:1} -4571 58 -5950 5 7 0.1 0 50 normal

# Start the boss fight (summoning Extratellur)
execute if score Extratellur SECRET_DUNGEON matches -1 if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] run function att2:gameplay/boss/silberland/extratellur/start

# Music management
execute if score Extratellur SECRET_DUNGEON matches 0.. as @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_secretboss
execute if score Extratellur SECRET_DUNGEON matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Extratellur
# 1
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur1 value run scoreboard players get @e[type=warden,tag=Extratellur,tag=EL1,limit=1] ENEMYHEALTH
execute if score Extratellur SECRET_DUNGEON matches 0.. unless entity @e[type=warden,tag=Extratellur,tag=EL1,limit=1] run bossbar remove minecraft:extratellur1
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur1 max run attribute @e[tag=Extratellur,tag=EL1,limit=1] max_health get
# 2
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur2 value run scoreboard players get @e[tag=Extratellur,tag=EL2,limit=1] ENEMYHEALTH
execute if score Extratellur SECRET_DUNGEON matches 0.. unless entity @e[type=warden,tag=Extratellur,tag=EL2,limit=1] run bossbar remove minecraft:extratellur2
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur2 max run attribute @e[tag=Extratellur,tag=EL2,limit=1] max_health get
# 3
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur3 value run scoreboard players get @e[tag=Extratellur,tag=EL3,limit=1] ENEMYHEALTH
execute if score Extratellur SECRET_DUNGEON matches 0.. unless entity @e[type=warden,tag=Extratellur,tag=EL3,limit=1] run bossbar remove minecraft:extratellur3
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur3 max run attribute @e[tag=Extratellur,tag=EL3,limit=1] max_health get
# 4
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur4 value run scoreboard players get @e[tag=Extratellur,tag=EL4,limit=1] ENEMYHEALTH
execute if score Extratellur SECRET_DUNGEON matches 0.. unless entity @e[type=warden,tag=Extratellur,tag=EL4,limit=1] run bossbar remove minecraft:extratellur4
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] store result bossbar minecraft:extratellur4 max run attribute @e[tag=Extratellur,tag=EL4,limit=1] max_health get

# Make challengers enters the arena
execute as @a[x=-4565,y=50,z=-5983,dx=-12,dy=7,dz=0,gamemode=adventure] at @s unless entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure,tag=!Dead] as @a[distance=..50] run function att2:gameplay/boss/silberland/extratellur/display_title
execute if score EnterArena SECRET_DUNGEON matches ..0 as @a[x=-4565,y=50,z=-5983,dx=-12,dy=7,dz=0,gamemode=adventure] run function att2:gameplay/boss/silberland/extratellur/enter_arena
execute if score EnterArena SECRET_DUNGEON matches 1.. run scoreboard players remove EnterArena SECRET_DUNGEON 1

# Player failed destroying Extratellur and died
execute if score Extratellur SECRET_DUNGEON matches 0.. unless entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] run function att2:gameplay/boss/silberland/extratellur/fail

# Testing if Extratellur died
execute if score Extratellur SECRET_DUNGEON matches 0.. if entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] unless entity @e[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,type=minecraft:warden] run function att2:gameplay/boss/silberland/extratellur/victory

# Player can quit the arena when Extratellur had been defeated
execute if score Extratellur SECRET_DUNGEON matches -2 as @a[x=-4560,y=51,z=-5951,dx=-22,dy=7,dz=0,gamemode=adventure] at @s run tp @s -4571 51 -5948

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Extratellur SECRET_DUNGEON matches -2 unless entity @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] run function att2:gameplay/boss/silberland/extratellur/initialize


##SPELL32 quest CHECK
scoreboard players set @a[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,gamemode=adventure] tp_spell32_timer 20
##boss_timer->GO
execute if score extratellur_t BOSS_TIME matches 0.. run scoreboard players add extratellur_t BOSS_TIME 1

execute if score extratellur_t BOSS_TIME matches 20 run scoreboard players add extratellur_s BOSS_TIME 1
execute if score extratellur_t BOSS_TIME matches 20 run scoreboard players set extratellur_t BOSS_TIME 0

execute if score extratellur_s BOSS_TIME matches 60 run scoreboard players add extratellur_m BOSS_TIME 1
execute if score extratellur_s BOSS_TIME matches 60 run scoreboard players set extratellur_s BOSS_TIME 0