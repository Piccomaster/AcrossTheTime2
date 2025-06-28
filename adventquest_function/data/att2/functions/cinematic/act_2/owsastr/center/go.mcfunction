#####################################################
#Made by Adventquest                                #
#Process all mechanism for central room in owsastr	#
# 0 - Eparga is alive or not spawn yet              #
# 1 - Eparga is defeated                            #
#####################################################

#North mirror and light management
execute if score center OWSASTR matches 0 if score wingN OWSASTR matches 3 positioned -4976 63 -4374 unless entity @e[type=end_crystal,distance=..2] run summon minecraft:end_crystal ~ ~ ~ {ShowBottom:0b,beam_target:[I;-4958,78,-4391]}
execute unless score wingN OWSASTR matches 3 positioned -4976 63 -4374 as @e[type=end_crystal,distance=..2] run kill @s
execute if score center OWSASTR matches 1 positioned -4976 63 -4374 as @e[type=end_crystal,distance=..2] run kill @s

execute if score center OWSASTR matches 1 if score wingN OWSASTR matches 3 run particle end_rod -4958 83 -4391 0.1 1.5 0.1 0 1
execute if score center OWSASTR matches 1 if score wingN OWSASTR matches 3 run particle end_rod -4971 85.5 -4391 6 0.1 0.1 0 2

#South mirror and light management
execute if score center OWSASTR matches 0 if score wingS OWSASTR matches 2 positioned -4976 63 -4388 unless entity @e[type=end_crystal,distance=..2] run summon minecraft:end_crystal ~ ~ ~ {ShowBottom:0b,beam_target:[I;-4958,78,-4371]}
execute unless score wingS OWSASTR matches 2 positioned -4976 63 -4388 as @e[type=end_crystal,distance=..2] run kill @s
execute if score center OWSASTR matches 1 positioned -4976 63 -4388 as @e[type=end_crystal,distance=..2] run kill @s

execute if score center OWSASTR matches 1 if score wingS OWSASTR matches 2 run particle end_rod -4958 82 -4371 0.1 1.5 0.1 0 1
execute if score center OWSASTR matches 1 if score wingS OWSASTR matches 2 run particle end_rod -4971 85.5 -4371 6 0.1 0.1 0 2
#return 1->make command block runing
return 1
