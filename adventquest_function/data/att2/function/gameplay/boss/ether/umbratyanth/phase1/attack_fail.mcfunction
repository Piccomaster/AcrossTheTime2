#####################################################################
#Made by Adventquest												#
#Process attack failing of players                         			#
#####################################################################

function att2:gameplay/boss/ether/umbratyanth/phase1/attack_reset
scoreboard players set @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] STR_LVL_EXT -5
scoreboard players set @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] TIMER_STR_EXT 500
execute at @a run function att2:sound/mobs/umbratyanth_scream
time set 18000