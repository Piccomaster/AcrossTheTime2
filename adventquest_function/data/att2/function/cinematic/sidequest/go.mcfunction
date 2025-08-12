#############################################################
#Made by Adventquest                               			#
#Process all sidequest mechanism in go from 753 86 737 		#
#############################################################

### Launch sidequest with mainquest + reputation + position trigger
execute if score Mainquest SIDEQUEST matches 151.. if score vulk_PNJ DIALOG matches 1 at 00000000-0000-067a-0000-00000000067a if entity @a[distance=..30] run function att2:cinematic/sidequest/21/vulk/update_dialog
execute if score Mainquest SIDEQUEST matches 43.. if score heros REPUTATION matches 50.. if score ragnar_lorth_PNJ DIALOG matches 1..3 if score SQ29 SIDEQUEST matches 0 at 00000000-0000-036a-0000-00000000036a if entity @a[distance=..30] run function att2:cinematic/sidequest/29/ragnar_lorth/update_dialog
execute if score Mainquest SIDEQUEST matches 122.. if score heros REPUTATION matches 100.. if score adrian_PNJ DIALOG matches 1 if score SQ30 SIDEQUEST matches 0..99 at 00000000-0000-084a-0000-00000000084a if entity @a[distance=..30] run function att2:cinematic/sidequest/30/adrian/update_dialog
execute if score Mainquest SIDEQUEST matches 1.. if score heros REPUTATION matches 75.. if score nestor_PNJ DIALOG matches 1 at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..30] run function att2:cinematic/sidequest/35/nestor/update_dialog
execute if score Mainquest SIDEQUEST matches 180.. if score heros REPUTATION matches 200.. if score linda_shelly_PNJ DIALOG matches 1 at 00000000-0000-139a-0000-00000000139a if entity @a[distance=..30] run function att2:cinematic/sidequest/42/linda_shelly/update_dialog
execute if score Mainquest SIDEQUEST matches 82.. if score heros REPUTATION matches 150.. if score violette_PNJ DIALOG matches 1 at 00000000-0000-130a-0000-00000000130a if entity @a[distance=..30] run function att2:cinematic/sidequest/36/violette/update_dialog
execute if score Mainquest SIDEQUEST matches 120.. if score SQ28 SIDEQUEST matches 4.. if score move_aldelrion SQ45 matches 0 in minecraft:the_nether if entity @a[x=3723,y=95,z=4353,distance=..25,gamemode=adventure] run function att2:cinematic/sidequest/45/aldelrion/summon_pnj
execute if score Mainquest SIDEQUEST matches 218.. if entity @a[x=6628,y=99,z=6727,distance=..50,gamemode=adventure] run function att2:physicmod/reg4/trias_secret_path_opening
execute if score Mainquest SIDEQUEST matches 218.. if score SQ48 SIDEQUEST matches 0 if entity @a[x=6627,y=94,z=6767,distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/48/step1
execute if score Mainquest SIDEQUEST matches 1.. if entity @a[x=7668,y=190,z=7189,distance=..50,gamemode=adventure] run function att2:cinematic/sidequest/48/ghost/go
execute if score Mainquest SIDEQUEST matches 218.. if score SQ50 SIDEQUEST matches 0 if score cassandre_PNJ DIALOG matches 1 if entity @a[x=-5301,y=115,z=-6302,dx=1,dy=-4,dz=13,gamemode=adventure] run function att2:cinematic/sidequest/50/cassandre/update_dialog
execute if score Mainquest SIDEQUEST matches 120.. if score SQ57 SIDEQUEST matches 0 if score move_feanorth SQ57 matches 0 in minecraft:the_nether positioned 3419 31 3763 if entity @a[distance=..25,gamemode=adventure] run function att2:cinematic/sidequest/57/feanorth/summon_pnj
execute if score Mainquest SIDEQUEST matches 218.. if score SQ58 SIDEQUEST matches 0 if entity @a[x=-6176,y=31,z=-4179,distance=..10,gamemode=adventure,nbt={Inventory:[{id:"minecraft:brick",count:1,components:{"minecraft:custom_name":{translate:'item.quest.lab_key.name'}}}]}] run function att2:cinematic/sidequest/58/step1
execute if score Mainquest SIDEQUEST matches 300.. if score SQ59 SIDEQUEST matches 0 if entity @a[x=-5030,y=76,z=-5041,distance=..15,gamemode=adventure] run function att2:cinematic/sidequest/59/step0/cinematic1

### Processing go of all sidequests
execute in minecraft:overworld if score SQ2 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/2/go
execute in minecraft:overworld if score SQ3 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/3/go
execute in minecraft:overworld if score SQ3 SIDEQUEST matches 100 if score gregor_gacko_rewards SQ3 matches 0 run function att2:cinematic/sidequest/3/gregor_gacko/go
execute in minecraft:overworld if score SQ5 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/5/go
execute in minecraft:overworld if score SQ6 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/6/go
execute in minecraft:overworld if score SQ7 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/7/go
execute in minecraft:overworld if score SQ8 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/8/go
execute in minecraft:overworld if score SQ10 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/10/go
execute in minecraft:overworld if score SQ11 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/11/go
execute in minecraft:overworld if score SQ12 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/12/go
execute in minecraft:the_nether if score SQ13 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/13/go
execute in minecraft:the_nether if score SQ14 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/14/go
execute in minecraft:the_nether if score SQ14 SIDEQUEST matches 100 if score choice SQ14 matches 3 run function att2:cinematic/sidequest/14/derim_kril/go
execute in minecraft:the_nether if score SQ17 SIDEQUEST matches 100 if score choice SQ17 matches 3 run function att2:cinematic/sidequest/17/eternan_soldier_2/go
execute in minecraft:the_nether if score SQ18 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/18/go
execute in minecraft:overworld if score SQ19 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/19/go
execute in minecraft:overworld if score SQ19 SIDEQUEST matches 100 if score horse_timer SQ19 matches 0.. run function att2:cinematic/sidequest/19/helena_meli/go
execute in minecraft:overworld if score SQ20 SIDEQUEST matches 100 if score summon SQ20 matches 0.. run function att2:cinematic/sidequest/20/chiara/go
execute in minecraft:overworld if score SQ21 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/21/go
execute in minecraft:overworld if score SQ21 SIDEQUEST matches 100 if score vulk_timer SQ21 matches 0.. run function att2:cinematic/sidequest/21/vulk/go
execute in minecraft:overworld if score SQ22 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/22/go
execute in minecraft:overworld if score SQ23 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/23/go
execute in minecraft:overworld if score SQ24 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/24/go
execute in minecraft:overworld if score SQ25 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/25/go
execute in minecraft:overworld if score SQ26 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/26/go
execute in minecraft:overworld if score SQ27 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/27/go
execute in minecraft:overworld if score SQ28 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/28/go
execute in minecraft:overworld if score SQ28 SIDEQUEST matches 4..100 if score move_emerald SQ28 matches 0 unless entity @a[x=-5112,y=165,z=-6756,distance=..30,gamemode=adventure] run function att2:cinematic/sidequest/28/emerald/kill_pnj
execute in minecraft:overworld if score SQ28 SIDEQUEST matches 4..100 if score move_emerald SQ28 matches 1 if entity @a[x=-5309,y=102,z=-6195,distance=..30,gamemode=adventure] run function att2:cinematic/sidequest/28/emerald/move_pnj
execute in minecraft:overworld if score SQ28 SIDEQUEST matches 100 if score choice SQ28 matches 2 if entity @a[x=-4895,y=72,z=-4381,distance=..7,gamemode=adventure] run function att2:cinematic/sidequest/28/sastr_secret_opening
execute in minecraft:overworld if score SQ29 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/29/go
execute in minecraft:overworld if score SQ30 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/30/go
execute in minecraft:overworld if score SQ30 SIDEQUEST matches 100 if score move_jaris SQ30 matches 1 if entity @a[x=-4933,y=76,z=-5032,distance=..30,gamemode=adventure] run function att2:cinematic/sidequest/30/jaris/summon_pnj
execute in minecraft:overworld if score SQ31 SIDEQUEST matches 1..99 if entity @a run function att2:cinematic/sidequest/31/go
execute in minecraft:overworld if score SQ32 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/32/go
execute in minecraft:overworld if score SQ32 SIDEQUEST matches 100 if score move_warren SQ32 matches 0 unless entity @a[x=-5548,y=71,z=-5154,distance=..30,gamemode=adventure] run function att2:cinematic/sidequest/32/warren/kill_pnj
execute in minecraft:overworld if score SQ33 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/33/go
execute in minecraft:overworld if score SQ33 SIDEQUEST matches 100 if score move_mortimer SQ33 matches 0 unless entity @a[x=-5326,y=108,z=-6236,distance=..20,gamemode=adventure] run function att2:cinematic/sidequest/33/mortimer/kill_pnj
execute in minecraft:overworld if score SQ34 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/34/go
execute in minecraft:overworld if score SQ34 SIDEQUEST matches 100 if score bridge_timer SQ34 matches 0.. run function att2:cinematic/sidequest/34/gustave/go
execute in minecraft:overworld if score SQ35 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/35/go
execute in minecraft:overworld if score SQ36 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/36/go
execute in minecraft:overworld if score SQ37 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/37/go
execute in minecraft:overworld if score SQ38 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/38/go
execute in minecraft:overworld if score SQ38 SIDEQUEST matches 100 if score move_walton SQ38 matches 0.. run function att2:cinematic/sidequest/38/walton_jones/go
execute in minecraft:overworld if score SQ39 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/39/go
execute in minecraft:overworld if score SQ40 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/40/go
execute in minecraft:overworld if score SQ41 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/41/go
execute in minecraft:overworld if score SQ42 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/42/go
execute in minecraft:overworld if score SQ43 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/43/go
execute in minecraft:overworld if score SQ43 SIDEQUEST matches 100 if score move_linda SQ43 matches 0 if score choice SQ43 matches 2 unless entity @a[x=-5404,y=66,z=-4738,distance=..20,gamemode=adventure] run function att2:cinematic/sidequest/43/linda_shelly/kill_pnj
execute in minecraft:overworld if score SQ43 SIDEQUEST matches 100 if score move_linda SQ43 matches 1 if score choice SQ43 matches 2 if entity @a[x=-5439,y=61,z=-4633,distance=20..25,gamemode=adventure] run function att2:cinematic/sidequest/43/linda_shelly/move_pnj
execute in minecraft:the_nether if score SQ45 SIDEQUEST matches 0..99 if score Mainquest SIDEQUEST matches 120.. run function att2:cinematic/sidequest/45/go
execute if score SQ46 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/46/go
execute in minecraft:the_nether if score SQ47 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/47/go
execute in minecraft:the_nether if score SQ47 SIDEQUEST matches 100 if score move_namrin SQ47 matches 1 unless entity @a[x=3142,y=67,z=4084,distance=..25,gamemode=adventure] run function att2:cinematic/sidequest/47/namrin/move_pnj
execute in minecraft:the_nether if score SQ47 SIDEQUEST matches 100 if score move_namrin SQ47 matches 2 if entity @a[x=3459,y=32,z=3738,distance=..25,gamemode=adventure] positioned 3459 32 3738 run function att2:cinematic/sidequest/47/namrin/summon_pnj
execute in minecraft:overworld if score SQ48 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/48/go
execute in minecraft:overworld if score SQ48 SIDEQUEST matches 1..100 run function att2:cinematic/sidequest/48/wind
execute in minecraft:overworld if score SQ49 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/49/go
execute in minecraft:overworld if score SQ49 SIDEQUEST matches 100 if score move_trias SQ49 matches 0 unless entity @a[x=7329,y=127,z=7408,distance=..25,gamemode=adventure] run function att2:cinematic/sidequest/49/trias/move_pnj
execute in minecraft:overworld if score SQ50 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/50/go
execute in minecraft:overworld if score SQ51 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/51/go
execute in minecraft:overworld if score SQ52 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/52/go
execute in minecraft:overworld if score SQ52 SIDEQUEST matches 1.. run function att2:cinematic/sidequest/52/cave_tp
execute in minecraft:overworld if score SQ52 SIDEQUEST matches 1.. run function att2:cinematic/sidequest/52/sandstorm_go
execute in minecraft:the_end if score SQ53 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/53/go
execute in minecraft:overworld if score SQ54 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/54/go
execute in minecraft:overworld if score SQ55 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/55/go
execute in minecraft:overworld if score SQ56 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/56/go
execute in minecraft:the_nether if score SQ57 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/57/go
execute in minecraft:overworld if score SQ58 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/58/go
execute in minecraft:overworld if score SQ59 SIDEQUEST matches 1..99 run function att2:cinematic/sidequest/59/go
execute in minecraft:overworld if score SQ59 SIDEQUEST matches 100 run function att2:cinematic/sidequest/59/step18/portal_go
execute if score SQ60 SIDEQUEST matches 1..99 if entity @a[scores={EXPLOIT=20032..}] run function att2:cinematic/sidequest/60/end
#return 1->make command block runing
return 1