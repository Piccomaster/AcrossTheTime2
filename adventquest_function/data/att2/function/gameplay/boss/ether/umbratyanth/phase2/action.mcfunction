#####################################################################
#Made by Adventquest												#
#Process action for Umbra'Tyanth                  					#
#####################################################################

# Attack processing
function att2:gameplay/boss/ether/umbratyanth/phase2/attack/go

# Dark ray effect continue
execute if score DarkRay UMBRATYANTH matches 1 at @e[type=minecraft:silverfish,tag=DarkRay] as @a[distance=..2,gamemode=adventure] run function att2:gameplay/boss/ether/umbratyanth/phase2/attack/darkray/effect

# Player trigger on light
execute if score Attack UMBRATYANTH matches 0 as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:jack_o_lantern run function att2:gameplay/boss/ether/umbratyanth/phase2/sonar_effect

# Attack choosing 1
execute if score Timer1 UMBRATYANTH matches 1.. run scoreboard players add Timer1 UMBRATYANTH 1
execute if score Timer1 UMBRATYANTH matches 5 as 00000000-0000-012c-0000-00000000012c run function att2:gameplay/boss/ether/umbratyanth/phase2/boss_regen
execute if score Timer1 UMBRATYANTH matches 5 as @p[x=-5117,y=121,z=-6870] run function att2:gameplay/boss/ether/umbratyanth/phase2/choose_pos
execute if score Timer1 UMBRATYANTH matches 10.. if entity @e[nbt={UUID:[I;0,300,0,300],AbsorptionAmount:0.0f}] as @p[x=-5117,y=121,z=-6870] run function att2:gameplay/boss/ether/umbratyanth/phase2/choose_pos
execute if score Timer1 UMBRATYANTH matches 10.. as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s run function att2:gameplay/boss/ether/umbratyanth/phase2/strenght_effect
execute if score Timer1 UMBRATYANTH matches 300 at @a run function att2:sound/mobs/umbratyanth_prepare_attack
execute if score Timer1 UMBRATYANTH matches 350.. as @p[x=-5117,y=121,z=-6870] run function att2:gameplay/boss/ether/umbratyanth/phase2/attack_choosing_1

# Attack choosing 2
execute if score Timer3 UMBRATYANTH matches 1.. run scoreboard players add Timer3 UMBRATYANTH 1
execute if score Timer3 UMBRATYANTH matches 1.. as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:glass run effect give @s minecraft:wither 1 1 true
execute if score Timer3 UMBRATYANTH matches 1.. as 00000000-0000-012c-0000-00000000012c at @s run particle minecraft:enchant ~ ~1 ~ 1 1 1 0 2 normal
execute if score Timer3 UMBRATYANTH matches 25 at @a run function att2:sound/mobs/umbratyanth_prepare_attack
execute if score Timer3 UMBRATYANTH matches 50.. as @p[x=-5117,y=121,z=-6870] run function att2:gameplay/boss/ether/umbratyanth/phase2/attack_choosing_2