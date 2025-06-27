#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool4 Arena1                 		    #
#####################################################################

# Enable Bossbar storing health of Mercurius boss Pool4
execute if score Pool4_A1 ARENA matches 0.. if entity @a[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42,gamemode=adventure] store result bossbar minecraft:pool4_a1 value run data get entity @e[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42,tag=Mercurius,limit=1] Health
execute if score Pool4_A1 ARENA matches 0.. if entity @a[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42,gamemode=adventure] store result bossbar minecraft:pool4_a1 max run data get entity @e[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42,tag=Mercurius,limit=1] attributes[{id:"minecraft:max_health"}].base