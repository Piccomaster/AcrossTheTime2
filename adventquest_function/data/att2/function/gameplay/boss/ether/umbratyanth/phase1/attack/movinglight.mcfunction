#####################################################################
#Made by Adventquest												#
#Process movinglight attack                                  		#
#####################################################################

# LightPoint expulsing Umbra Minions
execute as @e[tag=UmbraMinion] anchored feet at @s facing entity @e[type=minecraft:silverfish,tag=LightPoint,limit=1,distance=..3.5] feet run teleport @s ^ ^ ^-2.5 ~ ~

# Trigger if player stay in dark
execute as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:glass run scoreboard players add Stayindark UMBRATYANTH 1
execute if score Stayindark UMBRATYANTH matches 1000.. run function att2:gameplay/boss/ether/umbratyanth/phase1/attack_fail

# Processing
execute if score Timer2 UMBRATYANTH matches 1..100 run function att2:gameplay/boss/ether/umbratyanth/phase1/minions_spread
execute if score Timer2 UMBRATYANTH matches 10 run function att2:physicmod/reg1/ether/umbra_lightcenter_small
execute if score Timer2 UMBRATYANTH matches 10 positioned -5117 121 -6870 run function att2:summon/reg_1/umbratyanth_truelight
execute if score Timer2 UMBRATYANTH matches 25 as @e[type=minecraft:spider,tag=UmbraMinion,x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82] at @s run effect give @s minecraft:slowness 1000000 1 true
execute if score Timer2 UMBRATYANTH matches 50 positioned -5111 121 -6868 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 100 positioned -5105 121 -6867 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 150 positioned -5100 121 -6864 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 200 positioned -5105 121 -6858 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 250 positioned -5110 121 -6863 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 300 positioned -5115 121 -6859 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 350 positioned -5118 121 -6853 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 400 positioned -5125 121 -6855 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 450 positioned -5124 121 -6863 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 500 positioned -5121 121 -6869 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 550 positioned -5125 121 -6875 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 600 positioned -5129 121 -6869 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 650 positioned -5133 121 -6864 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 700 positioned -5136 121 -6871 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 750 positioned -5133 121 -6877 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 800 positioned -5127 121 -6881 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 850 positioned -5123 121 -6888 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 900 positioned -5117 121 -6886 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 950 positioned -5121 121 -6880 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 1000 positioned -5114 121 -6878 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 1050 positioned -5110 121 -6884 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 1100 positioned -5103 121 -6881 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 1150 positioned -5100 121 -6875 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 1200 positioned -5106 121 -6872 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 1250 positioned -5112 121 -6875 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process
execute if score Timer2 UMBRATYANTH matches 1300 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight/process_end
execute if score Timer2 UMBRATYANTH matches 1301.. run function att2:gameplay/boss/ether/umbratyanth/phase1/attack_end