#############################################################
#Made by Adventquest                               			#
#Process misc trigger from 753 86 768 		                #
#############################################################

### Process Effect
# Owsästr final ray
execute in minecraft:overworld run function att2:cinematic/act_2/owsastr/final
# Irilion graveyard
execute in minecraft:the_nether run function att2:cinematic/act_3/angband/irilion/go
# Elchéol malus
execute in minecraft:overworld run function att2:cinematic/act_4/elcheol/go
# Vonaheim air flow
execute in minecraft:overworld if score Mainquest SIDEQUEST matches 115.. run function att2:cinematic/act_4/vonaheim/center_n/go
execute in minecraft:overworld if score Mainquest SIDEQUEST matches 104.. run function att2:cinematic/act_4/vonaheim/center_s/go
execute in minecraft:overworld run function att2:cinematic/act_4/vonaheim/center_n/mech4/go
# Trias teleportation
execute in minecraft:overworld run function att2:cinematic/act_4/ouranos/trias/go

### Trigger
# Kortaek Guard
execute in minecraft:overworld if score Mainquest SIDEQUEST matches 222 if score Guards_trigg KORTAEK matches 0 run function att2:cinematic/act_4/kert/kortaek/guards_trigger

### Cinematic
# Ouranos
execute in minecraft:overworld if score path2_mech1 OURANOS matches 0..2 if entity @a[x=6780,y=169,z=6535,distance=..50] run function att2:cinematic/act_4/ouranos/tower2_path/mech1/go
execute in minecraft:overworld if score path2_mech2_button1 OURANOS matches 5 if score path2_mech3_circles OURANOS matches 0..8 run function att2:cinematic/act_4/ouranos/tower2_path/mech3/go
execute in minecraft:overworld if score tower2_mech3 OURANOS matches ..1000 run function att2:cinematic/act_4/ouranos/tower2/mech3/go
execute in minecraft:overworld if score path3_mech2 OURANOS matches 1.. run function att2:cinematic/act_4/ouranos/tower3_path/mech2/go

### Process Boss
# Vonaheim
execute unless score vonaheim RESETCB matches 1 run function att2:cinematic/misc/reset_cb/vonaheim
# Somniophages
execute unless score somniophages RESETCB matches 1 if score SQ48 SIDEQUEST matches 1.. run function att2:cinematic/misc/reset_cb/somniophages
# Ouran
execute unless score ouran RESETCB matches 1 if score Mainquest SIDEQUEST matches 216..217 run function att2:cinematic/misc/reset_cb/ouran
execute if score Mainquest SIDEQUEST matches 216..217 run function att2:gameplay/boss/ouranos/ouran/go
# Guardian Ithax
execute unless score guardian RESETCB matches 1 if score Mainquest SIDEQUEST matches 220..275 run function att2:cinematic/misc/reset_cb/guardian
execute if score Mainquest SIDEQUEST matches 275..279 run function att2:cinematic/act_4/ithax/temporal_anomaly_go
# Umbra'Tyanth
execute unless score umbratyanth RESETCB matches 1 run function att2:cinematic/misc/reset_cb/umbratyanth
# Sérile
execute unless score serile1 RESETCB matches 1 if score Mainquest SIDEQUEST matches 282..285 run function att2:cinematic/misc/reset_cb/serile1
execute unless score serile2 RESETCB matches 1 if score Mainquest SIDEQUEST matches 282..285 run function att2:cinematic/misc/reset_cb/serile2
execute unless score serile3 RESETCB matches 1 if score Mainquest SIDEQUEST matches 282..285 run function att2:cinematic/misc/reset_cb/serile3
execute unless score serile4 RESETCB matches 1 if score Mainquest SIDEQUEST matches 282..285 run function att2:cinematic/misc/reset_cb/serile4
execute if score Mainquest SIDEQUEST matches 282..285 run function att2:gameplay/boss/serile/go
#arena
execute unless score arena RESETCB matches 1 run function att2:cinematic/misc/reset_cb/arena

### Process Secret dungeon
function att2:cinematic/misc/secret_dungeon/go

### Main Quest Bug Safety Valve
#Gestrom Security
execute if score Mainquest SIDEQUEST matches 163..168 in minecraft:the_end if entity @a[x=-1140,y=199,z=-678,dx=0,dy=2,dz=-2,gamemode=adventure] run scoreboard players set Mainquest SIDEQUEST 169
#Ulkogummi Security
execute if score Mainquest SIDEQUEST matches 158..160 in minecraft:the_end if entity @a[x=-1138,y=110,z=-561,dx=0,dy=2,dz=2,gamemode=adventure] run scoreboard players set Mainquest SIDEQUEST 161
#Last Nojelanth portal
execute if score Mainquest SIDEQUEST matches 255..259 in minecraft:overworld if entity @a[x=-6022,y=201,z=-4292,distance=..3,gamemode=adventure] run scoreboard players set Mainquest SIDEQUEST 260
#return 1->make command block runing
return 1
