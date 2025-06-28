#####################################################################
#Made by Adventquest												#
#Process action for Owlkär as it is still alive                    	#
#####################################################################

execute if score Owlkar OWSASTR matches 4 at 00000000-0000-002b-0000-00000000002b run function att2:sound/misc/burning
execute if score Owlkar OWSASTR matches 5 run data merge entity 00000000-0000-002b-0000-00000000002b {Invulnerable:0b}
execute if score Owlkar OWSASTR matches 4..65 at 00000000-0000-002b-0000-00000000002b run particle minecraft:flame ~ ~-1 ~ 3 3 3 0 3
execute if score Owlkar OWSASTR matches 4..65 at 00000000-0000-002b-0000-00000000002b run particle minecraft:end_rod ~ ~-1 ~ 3 3 3 0 3
execute if score Owlkar OWSASTR matches 50 run function att2:physicmod/reg1/owsastr/bossshell_burning
execute if score Owlkar OWSASTR matches 50..65 at 00000000-0000-002b-0000-00000000002b run particle block{block_state:"minecraft:coal_block"} ~ ~-1 ~ 3 3 3 0 3
execute if score Owlkar OWSASTR matches 65 run function att2:physicmod/reg1/owsastr/bossshell_destroying

execute if score Owlkar OWSASTR matches 200.. at 00000000-0000-002b-0000-00000000002b run particle minecraft:dust{color:[0,0,0],scale:6} ~ ~-1 ~ 3 3 3 0 3 normal
execute if score Owlkar OWSASTR matches 250 run data merge entity 00000000-0000-002b-0000-00000000002b {Invulnerable:1b}
execute if score Owlkar OWSASTR matches 250 as @a[x=-5049,y=72,z=-4380,dx=-2,dy=2,dz=-2,gamemode=adventure] at @s run tp ~ ~3 ~
execute if score Owlkar OWSASTR matches 250.. run function att2:gameplay/boss/owsastr/owlkar/summon_minions
execute if score Owlkar OWSASTR matches 250.. run function att2:gameplay/boss/owsastr/owlkar/initialize_shell
execute if score Owlkar OWSASTR matches 250.. run function att2:gameplay/boss/owsastr/owlkar/initialize_mirror

execute if score Owlkar OWSASTR matches 4.. run scoreboard players add Owlkar OWSASTR 1
