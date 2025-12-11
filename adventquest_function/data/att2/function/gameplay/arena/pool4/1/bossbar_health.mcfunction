#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool4 Arena1                 		    #
#####################################################################

# Enable Bossbar storing health of Mercurius boss Pool4
execute if score Pool4_A1 ARENA matches 0.. if entity @a[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42,gamemode=adventure] store result bossbar minecraft:pool4_a1 value run scoreboard players get @e[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42,tag=Mercurius,limit=1] ENEMYHEALTH
execute if score Pool4_A1 ARENA matches 0.. if entity @a[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42,gamemode=adventure] store result bossbar minecraft:pool4_a1 max run attribute @s max_health get