#####################################################
#Made by Adventquest                                #
#Process go for panorama 							#
#####################################################

### Trigger
execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/panorama/trigger

### Iteration
execute if score timer PANORAMA matches 0..200 run scoreboard players remove timer PANORAMA 1

### Cinematic
# Angband
execute if score angband_angor_n_trigger PANORAMA matches 0 in minecraft:the_nether positioned 3662 91 4337 run function att2:gameplay/panorama/effect_plate
execute if score angband_angor_n_trigger PANORAMA matches 1 in minecraft:the_nether positioned 3662 91 4337 as @a[distance=..100,gamemode=spectator] at @s run teleport @s 3660 88 4325 ~ 40
execute if score angband_angor_n_trigger PANORAMA matches 1 in minecraft:the_nether if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/angband_angor_n
execute if score angband_angor_palace_trigger PANORAMA matches 0 in minecraft:the_nether positioned 3502 76 4464 run function att2:gameplay/panorama/effect_plate
execute if score angband_angor_palace_trigger PANORAMA matches 1 in minecraft:the_nether positioned 3502 76 4464 as @a[distance=..100,gamemode=spectator] at @s run teleport @s 3494 87 4434 ~ 20
execute if score angband_angor_palace_trigger PANORAMA matches 1 in minecraft:the_nether if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/angband_angor_palace
execute if score angband_angor_s_trigger PANORAMA matches 0 in minecraft:the_nether positioned 3480 63 4249 run function att2:gameplay/panorama/effect_plate
execute if score angband_angor_s_trigger PANORAMA matches 1 in minecraft:the_nether positioned 3480 63 4249 as @a[distance=..100,gamemode=spectator] at @s run teleport @s 3472 74 4243 ~ 30
execute if score angband_angor_s_trigger PANORAMA matches 1 in minecraft:the_nether if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/angband_angor_s
execute if score angband_exiles_trigger PANORAMA matches 0 in minecraft:the_nether positioned 3478 71 3761 run function att2:gameplay/panorama/effect_plate
execute if score angband_exiles_trigger PANORAMA matches 1 in minecraft:the_nether positioned 3478 71 3761 as @a[distance=..100,gamemode=spectator] at @s run teleport @s 3461 80 3761 ~ 40
execute if score angband_exiles_trigger PANORAMA matches 1 in minecraft:the_nether if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/angband_exiles
execute if score angband_phoenix_trigger PANORAMA matches 0 in minecraft:the_nether positioned 3853 74 3855 run function att2:gameplay/panorama/effect_plate
execute if score angband_phoenix_trigger PANORAMA matches 1 in minecraft:the_nether positioned 3853 74 3855 as @a[distance=..100,gamemode=spectator] at @s run teleport @s 3857 84 3855 ~ 40
execute if score angband_phoenix_trigger PANORAMA matches 1 in minecraft:the_nether if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/angband_phoenix

# Billgart
execute if score billgart_dungeon_trigger PANORAMA matches 0 in minecraft:the_end positioned -1297 214 -673 run function att2:gameplay/panorama/effect_plate
execute if score billgart_dungeon_trigger PANORAMA matches 1 in minecraft:the_end positioned -1297 214 -673 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -1306 200 -660 ~ 45
execute if score billgart_dungeon_trigger PANORAMA matches 1 in minecraft:the_end if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/billgart_dungeon
execute if score billgart_road_trigger PANORAMA matches 0 in minecraft:the_end positioned -790 61 -590 run function att2:gameplay/panorama/effect_plate
execute if score billgart_road_trigger PANORAMA matches 1 in minecraft:the_end positioned -790 61 -590 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -792 49 -600 ~ -30
execute if score billgart_road_trigger PANORAMA matches 1 in minecraft:the_end if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/billgart_road

# Ouranos
execute if score ouranos_gate_trigger PANORAMA matches 0 in minecraft:overworld positioned 7495 127 6772 run function att2:gameplay/panorama/effect_plate
execute if score ouranos_gate_trigger PANORAMA matches 1 in minecraft:overworld positioned 7495 127 6772 as @a[distance=..100,gamemode=spectator] at @s run teleport @s 7484 150 6772 ~ 10
execute if score ouranos_gate_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/ouranos_gate
execute if score ouranos_temple_trigger PANORAMA matches 0 in minecraft:overworld positioned 7061 161 6605 run function att2:gameplay/panorama/effect_plate
execute if score ouranos_temple_trigger PANORAMA matches 1 in minecraft:overworld positioned 7061 161 6605 as @a[distance=..100,gamemode=spectator] at @s run teleport @s 7058 143 6613 ~ 15
execute if score ouranos_temple_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/ouranos_temple
execute if score ouranos_tower_trigger PANORAMA matches 0 in minecraft:overworld positioned 7645 191 6057 run function att2:gameplay/panorama/effect_plate
execute if score ouranos_tower_trigger PANORAMA matches 1 in minecraft:overworld positioned 7645 191 6057 as @a[distance=..100,gamemode=spectator] at @s run teleport @s 7609 190 5990 ~ 30
execute if score ouranos_tower_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/ouranos_tower

# Telluron
execute if score adanoi_trigger PANORAMA matches 0 in minecraft:overworld positioned -3886 128 -5589 run function att2:gameplay/panorama/effect_plate
execute if score adanoi_trigger PANORAMA matches 1 in minecraft:overworld positioned -3886 128 -5589 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -3888 150 -5590 ~ 50
execute if score adanoi_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/adanoi
execute if score asunark_trigger PANORAMA matches 0 in minecraft:overworld positioned -3714 87 -4877.0 run function att2:gameplay/panorama/effect_plate
execute if score asunark_trigger PANORAMA matches 1 in minecraft:overworld positioned -3714 87 -4877.0 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -3712 107 -4877 ~ 30
execute if score asunark_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/asunark
execute if score beach_trigger PANORAMA matches 0 in minecraft:overworld positioned -4229 101 -4894 run function att2:gameplay/panorama/effect_plate
execute if score beach_trigger PANORAMA matches 1 in minecraft:overworld positioned -4229 101 -4894 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -4229 111 -4894 ~ 15
execute if score beach_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/beach
execute if score crossroads_trigger PANORAMA matches 0 in minecraft:overworld positioned -4153 108 -5311 run function att2:gameplay/panorama/effect_plate
execute if score crossroads_trigger PANORAMA matches 1 in minecraft:overworld positioned -4153 108 -5311 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -4153 121 -5311 ~ 15
execute if score crossroads_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/crossroads
execute if score earndhel_trigger PANORAMA matches 0 in minecraft:overworld positioned 29918 103 29986 run function att2:gameplay/panorama/effect_plate
execute if score earndhel_trigger PANORAMA matches 1 in minecraft:overworld positioned 29918 103 29986 as @a[distance=..100,gamemode=spectator] at @s run teleport @s 29930 114 29980 ~ 25
execute if score earndhel_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/earndhel
execute if score emerald_mine_trigger PANORAMA matches 0 in minecraft:overworld positioned -4407 58 -6001 run function att2:gameplay/panorama/effect_plate
execute if score emerald_mine_trigger PANORAMA matches 1 in minecraft:overworld positioned -4407 58 -6001 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -4400 60 -6005 ~ 40
execute if score emerald_mine_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/emerald_mine
execute if score eol_trigger PANORAMA matches 0 in minecraft:overworld positioned -5255 155 -5832 run function att2:gameplay/panorama/effect_plate
execute if score eol_trigger PANORAMA matches 1 in minecraft:overworld positioned -5255 155 -5832 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5254 170 -5831 ~ 30
execute if score eol_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/eol
execute if score eolorion_trigger PANORAMA matches 0 in minecraft:overworld positioned -5193 159 -6155 run function att2:gameplay/panorama/effect_plate
execute if score eolorion_trigger PANORAMA matches 1 in minecraft:overworld positioned -5193 159 -6155 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5198 167 -6157 ~ 30
execute if score eolorion_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/eolorion
execute if score island_trigger PANORAMA matches 0 in minecraft:overworld positioned -4031 129 -4357 run function att2:gameplay/panorama/effect_plate
execute if score island_trigger PANORAMA matches 1 in minecraft:overworld positioned -4031 129 -4357 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -3989 158 -4361 ~ 55
execute if score island_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/island
execute if score jarat_trigger PANORAMA matches 0 in minecraft:overworld positioned -4628 84 -5468 run function att2:gameplay/panorama/effect_plate
execute if score jarat_trigger PANORAMA matches 1 in minecraft:overworld positioned -4628 84 -5468 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -4628 101 -5468 ~ 20
execute if score jarat_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/jarat
execute if score kert_trigger PANORAMA matches 0 in minecraft:overworld positioned -5552 163 -4766 run function att2:gameplay/panorama/effect_plate
execute if score kert_trigger PANORAMA matches 1 in minecraft:overworld positioned -5552 163 -4766 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5552 174 -4766 ~ 20
execute if score kert_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/kert
execute if score kert_mine_trigger PANORAMA matches 0 in minecraft:overworld positioned -5320 114 -4494 run function att2:gameplay/panorama/effect_plate
execute if score kert_mine_trigger PANORAMA matches 1 in minecraft:overworld positioned -5320 114 -4494 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5320 136 -4490 ~ 30
execute if score kert_mine_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/kert_mine
execute if score kortaek_trigger PANORAMA matches 0 in minecraft:overworld positioned -5373 89 -4660 run function att2:gameplay/panorama/effect_plate
execute if score kortaek_trigger PANORAMA matches 1 in minecraft:overworld positioned -5373 89 -4660 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5374 100 -4661 ~ 20
execute if score kortaek_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/kortaek
execute if score meleim_trigger PANORAMA matches 0 in minecraft:overworld positioned -3750 110 -5912 run function att2:gameplay/panorama/effect_plate
execute if score meleim_trigger PANORAMA matches 1 in minecraft:overworld positioned -3750 110 -5912 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -3750 145 -5912 ~ 40
execute if score meleim_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/meleim
execute if score mornith_trigger PANORAMA matches 0 in minecraft:overworld positioned -4191 97 -6124 run function att2:gameplay/panorama/effect_plate
execute if score mornith_trigger PANORAMA matches 1 in minecraft:overworld positioned -4191 97 -6124 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -4200 116 -6120 ~ 25
execute if score mornith_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/mornith
execute if score nojelanth_past_trigger PANORAMA matches 0 in minecraft:overworld positioned -7495 99 -4504 run function att2:gameplay/panorama/effect_plate
execute if score nojelanth_past_trigger PANORAMA matches 1 in minecraft:overworld positioned -7495 99 -4504 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -7495 116 -4489 ~ 0
execute if score nojelanth_past_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/nojelanth_past
execute if score nojelanth_present_trigger PANORAMA matches 0 in minecraft:overworld positioned -5849 117 -4342 run function att2:gameplay/panorama/effect_plate
execute if score nojelanth_present_trigger PANORAMA matches 1 in minecraft:overworld positioned -5849 117 -4342 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5850 125 -4320 ~ 10
execute if score nojelanth_present_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/nojelanth_present
execute if score nojelanth_forest_trigger PANORAMA matches 0 in minecraft:overworld positioned -7543 132 -4183 run function att2:gameplay/panorama/effect_plate
execute if score nojelanth_forest_trigger PANORAMA matches 1 in minecraft:overworld positioned -7543 132 -4183 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -7543 125 -4217 ~ 20
execute if score nojelanth_forest_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/nojelanth_forest
execute if score nojelanth_desert_trigger PANORAMA matches 0 in minecraft:overworld positioned -5568 55 -4050 run function att2:gameplay/panorama/effect_plate
execute if score nojelanth_desert_trigger PANORAMA matches 1 in minecraft:overworld positioned -5568 55 -4050 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5568 70 -4050 ~ 30
execute if score nojelanth_desert_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/nojelanth_desert
execute if score owsastr_trigger PANORAMA matches 0 in minecraft:overworld positioned -4849 93 -4406 run function att2:gameplay/panorama/effect_plate
execute if score owsastr_trigger PANORAMA matches 1 in minecraft:overworld positioned -4849 93 -4406 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -4849 105 -4406 ~ 20
execute if score owsastr_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/owsastr
execute if score plain_trigger PANORAMA matches 0 in minecraft:overworld positioned -4286 111 -5621 run function att2:gameplay/panorama/effect_plate
execute if score plain_trigger PANORAMA matches 1 in minecraft:overworld positioned -4286 111 -5621 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -4285 123 -5620 ~ 20
execute if score plain_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/plain
execute if score ryliath_trigger PANORAMA matches 0 in minecraft:overworld positioned -5105 116 -4963 run function att2:gameplay/panorama/effect_plate
execute if score ryliath_trigger PANORAMA matches 1 in minecraft:overworld positioned -5105 116 -4963 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5103 120 -4964 ~ 10
execute if score ryliath_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/ryliath
execute if score sathnok_trigger PANORAMA matches 0 in minecraft:overworld positioned -6050 138 -4702 run function att2:gameplay/panorama/effect_plate
execute if score sathnok_trigger PANORAMA matches 1 in minecraft:overworld positioned -6050 138 -4702 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -6043 142 -4712 ~ 30
execute if score sathnok_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/sathnok
execute if score schestrow_trigger PANORAMA matches 0 in minecraft:overworld positioned -4397 127 -5086 run function att2:gameplay/panorama/effect_plate
execute if score schestrow_trigger PANORAMA matches 1 in minecraft:overworld positioned -4397 127 -5086 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -4396 133 -5086 ~ 30
execute if score schestrow_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/schestrow
execute if score soquai_forest_trigger PANORAMA matches 0 in minecraft:overworld positioned -4918 140 -5478 run function att2:gameplay/panorama/effect_plate
execute if score soquai_forest_trigger PANORAMA matches 1 in minecraft:overworld positioned -4918 140 -5478 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -4918 147 -5478 ~ 20
execute if score soquai_forest_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/soquai_forest
execute if score soquai_torrent_trigger PANORAMA matches 0 in minecraft:overworld positioned -5029 142 -5797 run function att2:gameplay/panorama/effect_plate
execute if score soquai_torrent_trigger PANORAMA matches 1 in minecraft:overworld positioned -5029 142 -5797 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5026 150 -5790 ~ 30
execute if score soquai_torrent_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/soquai_torrent
execute if score sylberland_trigger PANORAMA matches 0 in minecraft:overworld positioned -5498 146 -5453 run function att2:gameplay/panorama/effect_plate
execute if score sylberland_trigger PANORAMA matches 1 in minecraft:overworld positioned -5498 146 -5453 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5501 161 -5452 ~ 25
execute if score sylberland_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/sylberland
execute if score volcano_trigger PANORAMA matches 0 in minecraft:overworld positioned -5763 135 -5269 run function att2:gameplay/panorama/effect_plate
execute if score volcano_trigger PANORAMA matches 1 in minecraft:overworld positioned -5763 135 -5269 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5755 153 -5266 ~ 25
execute if score volcano_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/volcano
execute if score vonaheim_trigger PANORAMA matches 0 in minecraft:overworld positioned -5515 173 -6292 run function att2:gameplay/panorama/effect_plate
execute if score vonaheim_trigger PANORAMA matches 1 in minecraft:overworld positioned -5515 173 -6292 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5522 183 -6295 ~ 30
execute if score vonaheim_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/vonaheim
execute if score worlest_forest_trigger PANORAMA matches 0 in minecraft:overworld positioned -4690 119 -5053 run function att2:gameplay/panorama/effect_plate
execute if score worlest_forest_trigger PANORAMA matches 1 in minecraft:overworld positioned -4690 119 -5053 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -4690 130 -5053 ~ 20
execute if score worlest_forest_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/worlest_forest
execute if score worlest_mine_trigger PANORAMA matches 0 in minecraft:overworld positioned -4624 30 -5179 run function att2:gameplay/panorama/effect_plate
execute if score worlest_mine_trigger PANORAMA matches 1 in minecraft:overworld positioned -4624 30 -5179 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -4624 42 -5181 ~ 30
execute if score worlest_mine_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/worlest_mine
execute if score zirthion_trigger PANORAMA matches 0 in minecraft:overworld positioned 7259 171 7346 run function att2:gameplay/panorama/effect_plate
execute if score zirthion_trigger PANORAMA matches 1 in minecraft:overworld positioned 7259 171 7346 as @a[distance=..100,gamemode=spectator] at @s run teleport @s 7242 163 7341 ~ 25
execute if score zirthion_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/zirthion
execute if score elcheol_trigger PANORAMA matches 0 in minecraft:overworld positioned -5171 162 -6661 run function att2:gameplay/panorama/effect_plate
execute if score elcheol_trigger PANORAMA matches 1 in minecraft:overworld positioned -5171 162 -6661 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5190 180 -6650 ~ 30
execute if score elcheol_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/elcheol
execute if score elcheol_summit_trigger PANORAMA matches 0 in minecraft:overworld positioned -5061 225 -6322 run function att2:gameplay/panorama/effect_plate
execute if score elcheol_summit_trigger PANORAMA matches 1 in minecraft:overworld positioned -5061 225 -6322 as @a[distance=..100,gamemode=spectator] at @s run teleport @s -5061 250 -6322 ~ 45
execute if score elcheol_summit_trigger PANORAMA matches 1 in minecraft:overworld if score timer PANORAMA matches ..0 run function att2:gameplay/panorama/end/elcheol_summit