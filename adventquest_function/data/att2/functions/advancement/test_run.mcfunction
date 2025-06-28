#################################################################
#Made by Adventquest											#
#Use function to process the advancements operation 			#
#################################################################


# PANORAMA
advancement grant @a[scores={PANORAMA=44..}] only att2:journey/the_explorer

# DIMENSION
advancement grant @a[scores={TP_ANGBAND=1..,TP_BILLGART=1..,TP_OURANOS=1..}] only att2:journey/the_worlds_hunter

# WAYPOINT
execute if score Asunark WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_asunark
execute if score Eolorion WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_eolorion
execute if score Kortaek WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_kortaek
execute if score Meleim WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_meleim
execute if score Owsastr WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_owsastr
execute if score Ryliath WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_ryliath
execute if score Soquai WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_soquai
execute if score count WAYPOINT matches 7 run advancement grant @a only att2:journey/waypoint_all

# SYMBOL
execute if score Academy_past SYMBOL matches 31 run advancement grant @a only att2:journey/symbol_academy_past
execute if score Academy_present SYMBOL matches 34 run advancement grant @a only att2:journey/symbol_academy_present
execute if score Adanoi SYMBOL matches 24 run advancement grant @a only att2:journey/symbol_adanoi
execute if score Angband_road SYMBOL matches 16 run advancement grant @a only att2:journey/symbol_angband_road
execute if score Angor_north SYMBOL matches 84 run advancement grant @a only att2:journey/symbol_angor_north
execute if score Angor_palace SYMBOL matches 45 run advancement grant @a only att2:journey/symbol_angor_palace
execute if score Angor_south SYMBOL matches 67 run advancement grant @a only att2:journey/symbol_angor_south
execute if score Asunark SYMBOL matches 28 run advancement grant @a only att2:journey/symbol_asunark
execute if score Beach SYMBOL matches 21 run advancement grant @a only att2:journey/symbol_beach
execute if score Billgart_dungeon SYMBOL matches 94 run advancement grant @a only att2:journey/symbol_billgart_dungeon
execute if score Billgart_road SYMBOL matches 21 run advancement grant @a only att2:journey/symbol_billgart_road
execute if score Black SYMBOL matches 34 run advancement grant @a only att2:journey/symbol_black
execute if score Cave SYMBOL matches 16 run advancement grant @a only att2:journey/symbol_cave
execute if score Earndhel SYMBOL matches 18 run advancement grant @a only att2:journey/symbol_earndhel
execute if score Elcheol SYMBOL matches 23 run advancement grant @a only att2:journey/symbol_elcheol
execute if score Elvetta SYMBOL matches 13 run advancement grant @a only att2:journey/symbol_elvetta
execute if score Eol SYMBOL matches 20 run advancement grant @a only att2:journey/symbol_eol
execute if score Eolorion SYMBOL matches 48 run advancement grant @a only att2:journey/symbol_eolorion
execute if score Exiles_camp SYMBOL matches 12 run advancement grant @a only att2:journey/symbol_exiles_camp
execute if score Jarat SYMBOL matches 14 run advancement grant @a only att2:journey/symbol_jarat
execute if score Kert_mine SYMBOL matches 21 run advancement grant @a only att2:journey/symbol_kert_mine
execute if score Kert SYMBOL matches 24 run advancement grant @a only att2:journey/symbol_kert
execute if score Kortaek SYMBOL matches 18 run advancement grant @a only att2:journey/symbol_kortaek
execute if score Lost_island SYMBOL matches 14 run advancement grant @a only att2:journey/symbol_lost_island
execute if score Mangroove SYMBOL matches 10 run advancement grant @a only att2:journey/symbol_mangroove
execute if score Meleim SYMBOL matches 30 run advancement grant @a only att2:journey/symbol_meleim
execute if score Nojelanth_desert SYMBOL matches 12 run advancement grant @a only att2:journey/symbol_nojelanth_desert
execute if score Nojelanth_forest SYMBOL matches 24 run advancement grant @a only att2:journey/symbol_nojelanth_forest
execute if score Ouranos_road SYMBOL matches 62 run advancement grant @a only att2:journey/symbol_ouranos_road
execute if score Ouranos_tower SYMBOL matches 15 run advancement grant @a only att2:journey/symbol_ouranos_tower
execute if score Owsastr SYMBOL matches 44 run advancement grant @a only att2:journey/symbol_owsastr
execute if score Phoenix SYMBOL matches 13 run advancement grant @a only att2:journey/symbol_phoenix
execute if score Plain SYMBOL matches 24 run advancement grant @a only att2:journey/symbol_plain
execute if score Ryliath SYMBOL matches 63 run advancement grant @a only att2:journey/symbol_ryliath
execute if score Sathnok SYMBOL matches 18 run advancement grant @a only att2:journey/symbol_sathnok
execute if score Schestrown SYMBOL matches 44 run advancement grant @a only att2:journey/symbol_schestrown
execute if score Secret_dungeon SYMBOL matches 34 run advancement grant @a only att2:journey/symbol_secret_dungeon
execute if score Soquai SYMBOL matches 35 run advancement grant @a only att2:journey/symbol_soquai
execute if score Volcano SYMBOL matches 12 run advancement grant @a only att2:journey/symbol_volcano
execute if score Vonaheim SYMBOL matches 41 run advancement grant @a only att2:journey/symbol_vonaheim
execute if score Worlest_mine SYMBOL matches 14 run advancement grant @a only att2:journey/symbol_worlest_mine
execute if score Worlest SYMBOL matches 40 run advancement grant @a only att2:journey/symbol_worlest
execute if score Zirthion SYMBOL matches 30 run advancement grant @a only att2:journey/symbol_zirthion

execute if score Exploration SYMBOL matches 1305.. run advancement grant @a only att2:journey/the_traveler

# CHECKPOINT
execute if score Angor CHECKPOINT matches 19 run advancement grant @a only att2:journey/checkpoint_angor
execute if score Angor_palace CHECKPOINT matches 18 run advancement grant @a only att2:journey/checkpoint_angor_palace
execute if score Angband_road CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_angband_road
execute if score Adanoi CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_adanoi
execute if score Asunark CHECKPOINT matches 12 run advancement grant @a only att2:journey/checkpoint_asunark
execute if score Beach CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_beach
execute if score Black_forest CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_black_forest
execute if score Billgart_dungeon CHECKPOINT matches 39 run advancement grant @a only att2:journey/checkpoint_billgart_dungeon
execute if score Billgart_road CHECKPOINT matches 7 run advancement grant @a only att2:journey/checkpoint_billgart_road
execute if score Cave CHECKPOINT matches 9 run advancement grant @a only att2:journey/checkpoint_cave
execute if score Exil_camp CHECKPOINT matches 2 run advancement grant @a only att2:journey/checkpoint_exil_camp
execute if score Nojelanth_past CHECKPOINT matches 17 run advancement grant @a only att2:journey/checkpoint_nojelanth_past
execute if score Nojelanth_present CHECKPOINT matches 12 run advancement grant @a only att2:journey/checkpoint_nojelanth_present
execute if score Earndhel CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_earndhel
execute if score Elcheol CHECKPOINT matches 17 run advancement grant @a only att2:journey/checkpoint_elcheol
execute if score Elvetta CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_elvetta
execute if score Eol CHECKPOINT matches 2 run advancement grant @a only att2:journey/checkpoint_eol
execute if score Eolorion CHECKPOINT matches 5 run advancement grant @a only att2:journey/checkpoint_eolorion
execute if score Lost_island CHECKPOINT matches 5 run advancement grant @a only att2:journey/checkpoint_lost_island
execute if score Jarat CHECKPOINT matches 2 run advancement grant @a only att2:journey/checkpoint_jarat
execute if score Kert CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_kert
execute if score Kert_mine CHECKPOINT matches 7 run advancement grant @a only att2:journey/checkpoint_kert_mine
execute if score Kortaek CHECKPOINT matches 2 run advancement grant @a only att2:journey/checkpoint_kortaek
execute if score Meleim CHECKPOINT matches 1 run advancement grant @a only att2:journey/checkpoint_meleim
execute if score Mornith CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_mornith
execute if score Ouranos_cloud CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_ouranos_cloud
execute if score Ouranos_road CHECKPOINT matches 20 run advancement grant @a only att2:journey/checkpoint_ouranos_road
execute if score Ouranos_tower CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_ouranos_tower
execute if score Owsastr CHECKPOINT matches 13 run advancement grant @a only att2:journey/checkpoint_owsastr
execute if score Plain CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_plain
execute if score Phoenix CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_phoenix
execute if score Ryliath CHECKPOINT matches 10 run advancement grant @a only att2:journey/checkpoint_ryliath
execute if score Sathnok CHECKPOINT matches 6 run advancement grant @a only att2:journey/checkpoint_sathnok
execute if score Schestrown CHECKPOINT matches 6 run advancement grant @a only att2:journey/checkpoint_schestrown
execute if score Secret_dungeon CHECKPOINT matches 29 run advancement grant @a only att2:journey/checkpoint_secret_dungeon
execute if score Soquai CHECKPOINT matches 9 run advancement grant @a only att2:journey/checkpoint_soquai
execute if score Volcano CHECKPOINT matches 8 run advancement grant @a only att2:journey/checkpoint_volcano
execute if score Vonaheim CHECKPOINT matches 29 run advancement grant @a only att2:journey/checkpoint_vonaheim
execute if score Worlest CHECKPOINT matches 15 run advancement grant @a only att2:journey/checkpoint_worlest
execute if score WorlestMine CHECKPOINT matches 4 run advancement grant @a only att2:journey/checkpoint_worlest_mine
execute if score Zirthion CHECKPOINT matches 3 run advancement grant @a only att2:journey/checkpoint_zirthion

execute if score All CHECKPOINT matches 392.. run advancement grant @a only att2:journey/the_savior

# All
execute if entity @a[advancements={att2:journey/pnj_ryliath=true}] if entity @a[advancements={att2:journey/pnj_meleim=true}] if entity @a[advancements={att2:journey/pnj_eolorion=true}] if entity @a[advancements={att2:journey/pnj_kortaek=true}] if entity @a[advancements={att2:journey/pnj_exile_camp=true}] if entity @a[advancements={att2:journey/pnj_phoenix=true}] if entity @a[advancements={att2:journey/pnj_angor=true}] if entity @a[advancements={att2:journey/pnj_billgart=true}] if entity @a[advancements={att2:journey/pnj_ouranos=true}] if entity @a[advancements={att2:journey/pnj_earndhel=true}] if entity @a[advancements={att2:journey/pnj_jarat=true}] if entity @a[advancements={att2:journey/pnj_worlest=true}] if entity @a[advancements={att2:journey/pnj_black=true}] if entity @a[advancements={att2:journey/pnj_soquai=true}] if entity @a[advancements={att2:journey/pnj_owsastr=true}] if entity @a[advancements={att2:journey/pnj_plain=true}] if entity @a[advancements={att2:journey/pnj_kert=true}] if entity @a[advancements={att2:journey/pnj_asunark=true}] run advancement grant @a only att2:journey/the_talktative





#################################################################
#Made by Adventquest											#
#Process all test of Progress advancement 			            #
#################################################################

# EXPLOIT
advancement grant @a[scores={EXPLOIT=50..}] only att2:progress/exploit_50
advancement grant @a[scores={EXPLOIT=250..}] only att2:progress/exploit_250
advancement grant @a[scores={EXPLOIT=1000..}] only att2:progress/exploit_1000
advancement grant @a[scores={EXPLOIT=2500..}] only att2:progress/exploit_2500
advancement grant @a[scores={EXPLOIT=5000..}] only att2:progress/exploit_5000
advancement grant @a[scores={EXPLOIT=10000..}] only att2:progress/exploit_10000

# SIDEQUEST
advancement grant @a[scores={SIDEQUEST=1..}] only att2:progress/sidequest_1
advancement grant @a[scores={SIDEQUEST=5..}] only att2:progress/sidequest_5
advancement grant @a[scores={SIDEQUEST=10..}] only att2:progress/sidequest_10
advancement grant @a[scores={SIDEQUEST=20..}] only att2:progress/sidequest_20
advancement grant @a[scores={SIDEQUEST=30..}] only att2:progress/sidequest_30
advancement grant @a[scores={SIDEQUEST=40..}] only att2:progress/sidequest_40
advancement grant @a[scores={SIDEQUEST=50..}] only att2:progress/sidequest_50

# GAME PERCENTAGE
execute if score Game_percentage_progress EXPLOIT matches 10.. run advancement grant @a only att2:progress/game_percentage_10
execute if score Game_percentage_progress EXPLOIT matches 20.. run advancement grant @a only att2:progress/game_percentage_20
execute if score Game_percentage_progress EXPLOIT matches 30.. run advancement grant @a only att2:progress/game_percentage_30
execute if score Game_percentage_progress EXPLOIT matches 40.. run advancement grant @a only att2:progress/game_percentage_40
execute if score Game_percentage_progress EXPLOIT matches 50.. run advancement grant @a only att2:progress/game_percentage_50
execute if score Game_percentage_progress EXPLOIT matches 60.. run advancement grant @a only att2:progress/game_percentage_60
execute if score Game_percentage_progress EXPLOIT matches 70.. run advancement grant @a only att2:progress/game_percentage_70
execute if score Game_percentage_progress EXPLOIT matches 80.. run advancement grant @a only att2:progress/game_percentage_80
execute if score Game_percentage_progress EXPLOIT matches 90.. run advancement grant @a only att2:progress/game_percentage_90
execute if score Game_percentage_progress EXPLOIT matches 100.. run advancement grant @a only att2:progress/game_percentage_100

# LEVEL
advancement grant @a[scores={GAMELEVEL=10..}] only att2:progress/gamelevel_10
advancement grant @a[scores={GAMELEVEL=20..}] only att2:progress/gamelevel_20
advancement grant @a[scores={GAMELEVEL=30..}] only att2:progress/gamelevel_30
advancement grant @a[scores={GAMELEVEL=40..}] only att2:progress/gamelevel_40
advancement grant @a[scores={GAMELEVEL=50..}] only att2:progress/gamelevel_50
advancement grant @a[scores={LEVELMASTER=20..}] only att2:progress/gamelevelmaster_20
advancement grant @a[scores={LEVELMASTER=40..}] only att2:progress/gamelevelmaster_40
advancement grant @a[scores={LEVELMASTER=60..}] only att2:progress/gamelevelmaster_60
advancement grant @a[scores={LEVELMASTER=80..}] only att2:progress/gamelevelmaster_80
advancement grant @a[scores={LEVELMASTER=100..}] only att2:progress/gamelevelmaster_100
advancement grant @a[scores={LEVELMASTER=150..}] only att2:progress/gamelevelmaster_150
advancement grant @a[scores={LEVELMASTER=200..}] only att2:progress/gamelevelmaster_200
advancement grant @a[scores={LEVELMASTER=300..}] only att2:progress/gamelevelmaster_300

# RECIPE
execute if score RecipeCount RUNE matches 1.. run advancement grant @a only att2:progress/recipe_1
execute if score RecipeCount RUNE matches 5.. run advancement grant @a only att2:progress/recipe_5
execute if score RecipeCount RUNE matches 25.. run advancement grant @a only att2:progress/recipe_25
execute if score RecipeCount RUNE matches 100.. run advancement grant @a only att2:progress/recipe_100
execute if score RecipeCount RUNE matches 250.. run advancement grant @a only att2:progress/recipe_250
execute if score RecipeCount RUNE matches 500.. run advancement grant @a only att2:progress/recipe_500

# REPUTATION
execute if score heros REPUTATION matches ..-100 run advancement grant @a only att2:progress/reputation_less_100
execute if score heros REPUTATION matches 50.. run advancement grant @a only att2:progress/reputation_more_50
execute if score heros REPUTATION matches 100.. run advancement grant @a only att2:progress/reputation_more_100
execute if score heros REPUTATION matches 200.. run advancement grant @a only att2:progress/reputation_more_200
execute if score heros REPUTATION matches 300.. run advancement grant @a only att2:progress/reputation_more_300

# NIGHTMARE RUN
execute if score Number_Complete NIGHTMARERUN matches 1.. run advancement grant @a only att2:progress/nightmarerun_1
execute if score Number_Complete NIGHTMARERUN matches 2.. run advancement grant @a only att2:progress/nightmarerun_2
execute if score Number_Complete NIGHTMARERUN matches 3.. run advancement grant @a only att2:progress/nightmarerun_3
execute if score Number_Complete NIGHTMARERUN matches 5.. run advancement grant @a only att2:progress/nightmarerun_5
execute if score Number_Complete NIGHTMARERUN matches 10.. run advancement grant @a only att2:progress/nightmarerun_10

# CHECKPOINT
execute if score All CHECKPOINT matches 1.. run advancement grant @a only att2:progress/checkpoint_1
execute if score All CHECKPOINT matches 5.. run advancement grant @a only att2:progress/checkpoint_5
execute if score All CHECKPOINT matches 25.. run advancement grant @a only att2:progress/checkpoint_25
execute if score All CHECKPOINT matches 50.. run advancement grant @a only att2:progress/checkpoint_50
execute if score All CHECKPOINT matches 100.. run advancement grant @a only att2:progress/checkpoint_100
execute if score All CHECKPOINT matches 200.. run advancement grant @a only att2:progress/checkpoint_200
execute if score All CHECKPOINT matches 350.. run advancement grant @a only att2:progress/checkpoint_350

# WAYPOINT
execute if score count_used WAYPOINT matches 1.. run advancement grant @a only att2:progress/waypoint_1
execute if score count_used WAYPOINT matches 5.. run advancement grant @a only att2:progress/waypoint_5
execute if score count_used WAYPOINT matches 25.. run advancement grant @a only att2:progress/waypoint_25
execute if score count_used WAYPOINT matches 50.. run advancement grant @a only att2:progress/waypoint_50
execute if score count_used WAYPOINT matches 100.. run advancement grant @a only att2:progress/waypoint_100

# SWIM
advancement grant @a[scores={statSWIM=1000..}] only att2:progress/swim_1000
advancement grant @a[scores={statSWIM=50000..}] only att2:progress/swim_50000
advancement grant @a[scores={statSWIM=100000..}] only att2:progress/swim_100000
advancement grant @a[scores={statSWIM=500000..}] only att2:progress/swim_500000
advancement grant @a[scores={statSWIM=2500000..}] only att2:progress/swim_2500000

# FLY
advancement grant @a[scores={statFLY=500000..}] only att2:progress/fly_500000
advancement grant @a[scores={statFLY=2500000..}] only att2:progress/fly_2500000
advancement grant @a[scores={statFLY=10000000..}] only att2:progress/fly_10000000
advancement grant @a[scores={statFLY=50000000..}] only att2:progress/fly_50000000

# CLIMB
advancement grant @a[scores={statCLIMB=1000..}] only att2:progress/climb_1000
advancement grant @a[scores={statCLIMB=25000..}] only att2:progress/climb_25000
advancement grant @a[scores={statCLIMB=100000..}] only att2:progress/climb_100000
advancement grant @a[scores={statCLIMB=500000..}] only att2:progress/climb_500000

# SNEAK
advancement grant @a[scores={statSNEAK=10000..}] only att2:progress/sneak_10000
advancement grant @a[scores={statSNEAK=250000..}] only att2:progress/sneak_250000
advancement grant @a[scores={statSNEAK=1000000..}] only att2:progress/sneak_1000000
advancement grant @a[scores={statSNEAK=5000000..}] only att2:progress/sneak_5000000

# SPRNT
advancement grant @a[scores={statSPRINT=100000..}] only att2:progress/sprint_100000
advancement grant @a[scores={statSPRINT=500000..}] only att2:progress/sprint_500000
advancement grant @a[scores={statSPRINT=2500000..}] only att2:progress/sprint_2500000
advancement grant @a[scores={statSPRINT=10000000..}] only att2:progress/sprint_10000000
advancement grant @a[scores={statSPRINT=33300000..}] only att2:progress/sprint_33300000

# JUMP
advancement grant @a[scores={statJUMP=50..}] only att2:progress/jump_50
advancement grant @a[scores={statJUMP=1000..}] only att2:progress/jump_1000
advancement grant @a[scores={statJUMP=10000..}] only att2:progress/jump_10000
advancement grant @a[scores={statJUMP=50000..}] only att2:progress/jump_50000

# FALL
advancement grant @a[scores={statFALL=5000..}] only att2:progress/fall_5000
advancement grant @a[scores={statFALL=100000..}] only att2:progress/fall_100000
advancement grant @a[scores={statFALL=500000..}] only att2:progress/fall_500000
advancement grant @a[scores={statFALL=1000000..}] only att2:progress/fall_1000000

# HORSE
advancement grant @a[scores={statHORSE=5000..}] only att2:progress/horse_5000
advancement grant @a[scores={statHORSE=50000..}] only att2:progress/horse_50000
advancement grant @a[scores={statHORSE=500000..}] only att2:progress/horse_500000
advancement grant @a[scores={statHORSE=5000000..}] only att2:progress/horse_5000000

# POTION
advancement grant @a[scores={POTION_DRUNKstat=1..}] only att2:progress/potion_1
advancement grant @a[scores={POTION_DRUNKstat=5..}] only att2:progress/potion_5
advancement grant @a[scores={POTION_DRUNKstat=25..}] only att2:progress/potion_25
advancement grant @a[scores={POTION_DRUNKstat=100..}] only att2:progress/potion_100
advancement grant @a[scores={POTION_DRUNKstat=250..}] only att2:progress/potion_250

# SPLASH POTION
advancement grant @a[scores={statSPLASHUSED=1..}] only att2:progress/splash_1
advancement grant @a[scores={statSPLASHUSED=5..}] only att2:progress/splash_5
advancement grant @a[scores={statSPLASHUSED=25..}] only att2:progress/splash_25
advancement grant @a[scores={statSPLASHUSED=75..}] only att2:progress/splash_75
advancement grant @a[scores={statSPLASHUSED=150..}] only att2:progress/splash_150

# LINGERING POTION
advancement grant @a[scores={statLINGERUSED=1..}] only att2:progress/lingering_1
advancement grant @a[scores={statLINGERUSED=5..}] only att2:progress/lingering_5
advancement grant @a[scores={statLINGERUSED=20..}] only att2:progress/lingering_20
advancement grant @a[scores={statLINGERUSED=50..}] only att2:progress/lingering_50
advancement grant @a[scores={statLINGERUSED=100..}] only att2:progress/lingering_100


#################################################################
#Made by Adventquest											#
#Process all test of Secret advancement 			            #
#################################################################

# SIMPLE
execute if score all SECRET matches 1.. run advancement grant @a only att2:secret/root
execute if score all SECRET matches 3.. run advancement grant @a only att2:secret/all_3
execute if score all SECRET matches 5.. run advancement grant @a only att2:secret/all_5
execute if score all SECRET matches 10.. run advancement grant @a only att2:secret/all_10
execute if score all SECRET matches 20.. run advancement grant @a only att2:secret/all_20
execute if score all SECRET matches 40.. run advancement grant @a only att2:secret/all_40
execute if score all SECRET matches 75.. run advancement grant @a only att2:secret/all_75
execute if score all SECRET matches 100.. run advancement grant @a only att2:secret/all_100
execute if score all SECRET matches 150.. run advancement grant @a only att2:secret/all_150
execute if score all SECRET matches 250.. run advancement grant @a only att2:secret/all_250
# WALL BREAK
execute if score wall_break SECRET matches 1.. run advancement grant @a only att2:secret/wall_break_1
execute if score wall_break SECRET matches 5.. run advancement grant @a only att2:secret/wall_break_5
execute if score wall_break SECRET matches 10.. run advancement grant @a only att2:secret/wall_break_10
execute if score wall_break SECRET matches 25.. run advancement grant @a only att2:secret/wall_break_25
execute if score wall_break SECRET matches 50.. run advancement grant @a only att2:secret/wall_break_50
# ICE MELT
execute if score ice_melt SECRET matches 1.. run advancement grant @a only att2:secret/ice_melt_1
execute if score ice_melt SECRET matches 3.. run advancement grant @a only att2:secret/ice_melt_3
execute if score ice_melt SECRET matches 7.. run advancement grant @a only att2:secret/ice_melt_7
execute if score ice_melt SECRET matches 15.. run advancement grant @a only att2:secret/ice_melt_15
execute if score ice_melt SECRET matches 25.. run advancement grant @a only att2:secret/ice_melt_25
# SHULKER
execute if score shulker SECRET matches 1.. run advancement grant @a only att2:secret/shulker_1
execute if score shulker SECRET matches 3.. run advancement grant @a only att2:secret/shulker_3
execute if score shulker SECRET matches 5.. run advancement grant @a only att2:secret/shulker_5
execute if score shulker SECRET matches 10.. run advancement grant @a only att2:secret/shulker_10
execute if score shulker SECRET matches 20.. run advancement grant @a only att2:secret/shulker_20
execute if score shulker SECRET matches 35.. run advancement grant @a only att2:secret/shulker_35
execute if score shulker SECRET matches 50.. run advancement grant @a only att2:secret/shulker_50
execute if score shulker SECRET matches 75.. run advancement grant @a only att2:secret/shulker_75
# SYMBOL
execute if score Exploration SYMBOL matches 1.. run advancement grant @a only att2:secret/root
execute if score Exploration SYMBOL matches 1.. run advancement grant @a only att2:secret/symbol_1
execute if score Exploration SYMBOL matches 5.. run advancement grant @a only att2:secret/symbol_5
execute if score Exploration SYMBOL matches 10.. run advancement grant @a only att2:secret/symbol_10
execute if score Exploration SYMBOL matches 25.. run advancement grant @a only att2:secret/symbol_25
execute if score Exploration SYMBOL matches 50.. run advancement grant @a only att2:secret/symbol_50
execute if score Exploration SYMBOL matches 100.. run advancement grant @a only att2:secret/symbol_100
execute if score Exploration SYMBOL matches 250.. run advancement grant @a only att2:secret/symbol_250
execute if score Exploration SYMBOL matches 500.. run advancement grant @a only att2:secret/symbol_500
execute if score Exploration SYMBOL matches 750.. run advancement grant @a only att2:secret/symbol_750
execute if score Exploration SYMBOL matches 1000.. run advancement grant @a only att2:secret/symbol_1000




# LOST SOUL
execute if score Caught_total FAIRY matches 1.. run advancement grant @a only att2:treasure/fairy_1
execute if score Caught_total FAIRY matches 5.. run advancement grant @a only att2:treasure/fairy_5
execute if score Caught_total FAIRY matches 20.. run advancement grant @a only att2:treasure/fairy_20
execute if score Caught_total FAIRY matches 50.. run advancement grant @a only att2:treasure/fairy_50

# Mining
execute if score MiningCountTotal RUNE matches 1.. run advancement grant @a only att2:treasure/mining_tot_1
execute if score MiningCountTotal RUNE matches 5.. run advancement grant @a only att2:treasure/mining_tot_5
execute if score MiningCountTotal RUNE matches 25.. run advancement grant @a only att2:treasure/mining_tot_25
execute if score MiningCountTotal RUNE matches 75.. run advancement grant @a only att2:treasure/mining_tot_75
execute if score MiningCountTotal RUNE matches 150.. run advancement grant @a only att2:treasure/mining_tot_150
execute if score MiningCountTotal RUNE matches 300.. run advancement grant @a only att2:treasure/mining_tot_300

# PURCHASE
advancement grant @a[scores={SHOP=1..}] only att2:treasure/purchase_1
advancement grant @a[scores={SHOP=25..}] only att2:treasure/purchase_25
advancement grant @a[scores={SHOP=100..}] only att2:treasure/purchase_100
advancement grant @a[scores={SHOP=250..}] only att2:treasure/purchase_250
advancement grant @a[scores={SHOP=1000..}] only att2:treasure/purchase_1000

# SOLD
execute if score itemtotal_sold RECYCLER matches 1.. run advancement grant @a only att2:treasure/sold_1
execute if score itemtotal_sold RECYCLER matches 20.. run advancement grant @a only att2:treasure/sold_20
execute if score itemtotal_sold RECYCLER matches 100.. run advancement grant @a only att2:treasure/sold_100
execute if score itemtotal_sold RECYCLER matches 250.. run advancement grant @a only att2:treasure/sold_250
execute if score itemtotal_sold RECYCLER matches 1000.. run advancement grant @a only att2:treasure/sold_1000
execute if score itemtotal_sold RECYCLER matches 5000.. run advancement grant @a only att2:treasure/sold_5000

# SOLD Rarity
execute if score itemtotal_sold_misc RECYCLER matches 1000.. run advancement grant @a only att2:treasure/sold_misc_1000
execute if score itemtotal_sold_com RECYCLER matches 750.. run advancement grant @a only att2:treasure/sold_com_750
execute if score itemtotal_sold_unc RECYCLER matches 500.. run advancement grant @a only att2:treasure/sold_unc_500
execute if score itemtotal_sold_rar RECYCLER matches 100.. run advancement grant @a only att2:treasure/sold_rar_100
execute if score itemtotal_sold_epi RECYCLER matches 25.. run advancement grant @a only att2:treasure/sold_epi_25
execute if score itemtotal_sold_leg RECYCLER matches 1.. run advancement grant @a only att2:treasure/sold_leg_1

# BETS
execute if score bets_total GAMBLING matches 1.. run advancement grant @a only att2:treasure/bets_1
execute if score bets_total GAMBLING matches 5.. run advancement grant @a only att2:treasure/bets_5
execute if score bets_total GAMBLING matches 25.. run advancement grant @a only att2:treasure/bets_25
execute if score bets_total GAMBLING matches 100.. run advancement grant @a only att2:treasure/bets_100
execute if score bets_total GAMBLING matches 777.. run advancement grant @a only att2:treasure/bets_777
execute if score launch7 GAMBLING matches 1 run advancement grant @a only att2:treasure/bet_risky

# CHEST
advancement grant @a[scores={statCHEST=1..}] only att2:treasure/root
advancement grant @a[scores={statCHEST=50..}] only att2:treasure/chest_50
advancement grant @a[scores={statCHEST=250..}] only att2:treasure/chest_250
advancement grant @a[scores={statCHEST=1000..}] only att2:treasure/chest_1000
advancement grant @a[scores={statCHEST=2500..}] only att2:treasure/chest_2500
advancement grant @a[scores={statCHEST=5000..}] only att2:treasure/chest_5000

### LOOT CHEST TIER
# PALIER 1
execute if score tier1 LOOTCHEST matches 5.. run advancement grant @a only att2:treasure/lootchest_tier1_5
execute if score tier1 LOOTCHEST matches 25.. run advancement grant @a only att2:treasure/lootchest_tier1_25
execute if score tier1 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier1_50
execute if score tier1 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier1_100
execute if score tier1 LOOTCHEST matches 200.. run advancement grant @a only att2:treasure/lootchest_tier1_200
# PALIER 2
execute if score tier2 LOOTCHEST matches 5.. run advancement grant @a only att2:treasure/lootchest_tier2_5
execute if score tier2 LOOTCHEST matches 25.. run advancement grant @a only att2:treasure/lootchest_tier2_25
execute if score tier2 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier2_50
execute if score tier2 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier2_100
execute if score tier2 LOOTCHEST matches 250.. run advancement grant @a only att2:treasure/lootchest_tier2_250
# PALIER 3
execute if score tier3 LOOTCHEST matches 3.. run advancement grant @a only att2:treasure/lootchest_tier3_3
execute if score tier3 LOOTCHEST matches 15.. run advancement grant @a only att2:treasure/lootchest_tier3_15
execute if score tier3 LOOTCHEST matches 35.. run advancement grant @a only att2:treasure/lootchest_tier3_35
execute if score tier3 LOOTCHEST matches 75.. run advancement grant @a only att2:treasure/lootchest_tier3_75
execute if score tier3 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier3_150
# PALIER 4
execute if score tier4 LOOTCHEST matches 15.. run advancement grant @a only att2:treasure/lootchest_tier4_15
execute if score tier4 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier4_50
execute if score tier4 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier4_100
execute if score tier4 LOOTCHEST matches 200.. run advancement grant @a only att2:treasure/lootchest_tier4_200
execute if score tier4 LOOTCHEST matches 300.. run advancement grant @a only att2:treasure/lootchest_tier4_300
# PALIER 5
execute if score tier5 LOOTCHEST matches 5.. run advancement grant @a only att2:treasure/lootchest_tier5_5
execute if score tier5 LOOTCHEST matches 25.. run advancement grant @a only att2:treasure/lootchest_tier5_25
execute if score tier5 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier5_50
execute if score tier5 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier5_100
execute if score tier5 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier5_150
# PALIER 6
execute if score tier6 LOOTCHEST matches 25.. run advancement grant @a only att2:treasure/lootchest_tier6_25
execute if score tier6 LOOTCHEST matches 75.. run advancement grant @a only att2:treasure/lootchest_tier6_75
execute if score tier6 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier6_150
execute if score tier6 LOOTCHEST matches 350.. run advancement grant @a only att2:treasure/lootchest_tier6_350
execute if score tier6 LOOTCHEST matches 550.. run advancement grant @a only att2:treasure/lootchest_tier6_550
# PALIER 7
execute if score tier7 LOOTCHEST matches 10.. run advancement grant @a only att2:treasure/lootchest_tier7_10
execute if score tier7 LOOTCHEST matches 30.. run advancement grant @a only att2:treasure/lootchest_tier7_30
execute if score tier7 LOOTCHEST matches 75.. run advancement grant @a only att2:treasure/lootchest_tier7_75
execute if score tier7 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier7_150
execute if score tier7 LOOTCHEST matches 300.. run advancement grant @a only att2:treasure/lootchest_tier7_300
# PALIER 8
execute if score tier8 LOOTCHEST matches 15.. run advancement grant @a only att2:treasure/lootchest_tier8_15
execute if score tier8 LOOTCHEST matches 50.. run advancement grant @a only att2:treasure/lootchest_tier8_50
execute if score tier8 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier8_100
execute if score tier8 LOOTCHEST matches 250.. run advancement grant @a only att2:treasure/lootchest_tier8_250
execute if score tier8 LOOTCHEST matches 400.. run advancement grant @a only att2:treasure/lootchest_tier8_400
# PALIER 9
execute if score tier9 LOOTCHEST matches 10.. run advancement grant @a only att2:treasure/lootchest_tier9_10
execute if score tier9 LOOTCHEST matches 40.. run advancement grant @a only att2:treasure/lootchest_tier9_40
execute if score tier9 LOOTCHEST matches 100.. run advancement grant @a only att2:treasure/lootchest_tier9_100
execute if score tier9 LOOTCHEST matches 200.. run advancement grant @a only att2:treasure/lootchest_tier9_200
execute if score tier9 LOOTCHEST matches 400.. run advancement grant @a only att2:treasure/lootchest_tier9_400
# PALIER 10
execute if score tier10 LOOTCHEST matches 10.. run advancement grant @a only att2:treasure/lootchest_tier10_10
execute if score tier10 LOOTCHEST matches 30.. run advancement grant @a only att2:treasure/lootchest_tier10_30
execute if score tier10 LOOTCHEST matches 75.. run advancement grant @a only att2:treasure/lootchest_tier10_75
execute if score tier10 LOOTCHEST matches 150.. run advancement grant @a only att2:treasure/lootchest_tier10_150
execute if score tier10 LOOTCHEST matches 300.. run advancement grant @a only att2:treasure/lootchest_tier10_300

### MENDING
# RARITY
execute if score com MENDING matches 1.. run advancement grant @a only att2:treasure/mending_com
execute if score unc MENDING matches 1.. run advancement grant @a only att2:treasure/mending_unc
execute if score rar MENDING matches 1.. run advancement grant @a only att2:treasure/mending_rar
execute if score epi MENDING matches 1.. run advancement grant @a only att2:treasure/mending_epi
execute if score epi_esc MENDING matches 1.. run advancement grant @a only att2:treasure/mending_epi_esc
execute if score leg MENDING matches 1.. run advancement grant @a only att2:treasure/mending_leg
# TOTAL
advancement grant @a[scores={MENDING=1..}] only att2:treasure/mending_1
advancement grant @a[scores={MENDING=5..}] only att2:treasure/mending_5
advancement grant @a[scores={MENDING=25..}] only att2:treasure/mending_25
advancement grant @a[scores={MENDING=100..}] only att2:treasure/mending_100



### UMBRATYANTH
execute if score elite statATTACK matches 1 if score eyes statATTACK matches 1 if score maze statATTACK matches 1 if score movinglight statATTACK matches 1 if score trapslight statATTACK matches 1 if score blackhole statATTACK matches 1 if score cage statATTACK matches 1 if score charge statATTACK matches 1 if score crown statATTACK matches 1 if score darkray statATTACK matches 1 if score explosion statATTACK matches 1 if score fury statATTACK matches 1 if score missile statATTACK matches 1 if score oneshot statATTACK matches 1 if score rush statATTACK matches 1 run advancement grant @a only att2:hunting/umbratyanth_allattack

# ATTEMPT
execute if score Count_start UMBRATYANTH matches 1 run advancement grant @a only att2:hunting/umbratyanth_attempt1
execute if score Count_start UMBRATYANTH matches 5 run advancement grant @a only att2:hunting/umbratyanth_attempt5
execute if score Count_start UMBRATYANTH matches 10 run advancement grant @a only att2:hunting/umbratyanth_attempt10
execute if score Count_start UMBRATYANTH matches 25 run advancement grant @a only att2:hunting/umbratyanth_attempt25

# ALL BOSS KILLED
execute if entity @a[advancements={att2:hunting/abmup_nomit=true}] if entity @a[advancements={att2:hunting/aozathreyon=true}] if entity @a[advancements={att2:hunting/asurok=true}] if entity @a[advancements={att2:hunting/atricanth=true}] if entity @a[advancements={att2:hunting/blobby=true}] if entity @a[advancements={att2:hunting/doom=true}] if entity @a[advancements={att2:hunting/elevator=true}] if entity @a[advancements={att2:hunting/felroth=true}] if entity @a[advancements={att2:hunting/flamme_noire=true}] if entity @a[advancements={att2:hunting/francois=true}] if entity @a[advancements={att2:hunting/gestrom=true}] if entity @a[advancements={att2:hunting/golem=true}] if entity @a[advancements={att2:hunting/guardian=true}] if entity @a[advancements={att2:hunting/hive=true}] if entity @a[advancements={att2:hunting/illusions=true}] if entity @a[advancements={att2:hunting/karon=true}] if entity @a[advancements={att2:hunting/korlaph=true}] if entity @a[advancements={att2:hunting/kum=true}] if entity @a[advancements={att2:hunting/miehanov=true}] if entity @a[advancements={att2:hunting/myrath=true}] if entity @a[advancements={att2:hunting/naer=true}] if entity @a[advancements={att2:hunting/ouran=true}] if entity @a[advancements={att2:hunting/owlkar=true}] if entity @a[advancements={att2:hunting/rodmat=true}] if entity @a[advancements={att2:hunting/scavenger=true}] if entity @a[advancements={att2:hunting/serile=true}] if entity @a[advancements={att2:hunting/shadow=true}] if entity @a[advancements={att2:hunting/somniophages=true}] if entity @a[advancements={att2:hunting/subjects=true}] if entity @a[advancements={att2:hunting/suirucrem=true}] if entity @a[advancements={att2:hunting/ted=true}] if entity @a[advancements={att2:hunting/torkant=true}] if entity @a[advancements={att2:hunting/ulkoggumi=true}] if entity @a[advancements={att2:hunting/umbratyanth=true}] if entity @a[advancements={att2:hunting/vonaheim=true}] run advancement grant @a only att2:hunting/kill_all_boss


#################################################################
#Made by Adventquest											#
#Process all test of Adventure advancement 			            #
#################################################################

# HOUSE
execute if score Ryliath HOUSE matches 1 run advancement grant @a only att2:adventure/house_ryliath
execute if score Ryliath HOUSE matches 2 run advancement grant @a only att2:adventure/house_ryliath_expansion
execute if score Meleim HOUSE matches 1 run advancement grant @a only att2:adventure/house_meleim
execute if score Meleim HOUSE matches 2 run advancement grant @a only att2:adventure/house_meleim_expansion
execute if score Eolorion HOUSE matches 1 run advancement grant @a only att2:adventure/house_eolorion
execute if score Eolorion HOUSE matches 2 run advancement grant @a only att2:adventure/house_eolorion_expansion
execute if score Kortaek HOUSE matches 1 run advancement grant @a only att2:adventure/house_kortaek
execute if score Kortaek HOUSE matches 2 run advancement grant @a only att2:adventure/house_kortaek_expansion
execute if score Ryliath HOUSE matches 1.. if score Meleim HOUSE matches 1.. if score Eolorion HOUSE matches 1.. if score Kortaek HOUSE matches 1.. run advancement grant @a only att2:adventure/homeowner
execute if score Ryliath HOUSE matches 2.. if score Meleim HOUSE matches 2.. if score Eolorion HOUSE matches 2.. if score Kortaek HOUSE matches 2.. run advancement grant @a only att2:adventure/conservative

# ENDER CHEST
advancement grant @a[scores={statENDERCHEST=1..}] only att2:adventure/ether_chest

# RARITY
advancement grant @a[nbt={Inventory:[{components:{Rarity:"com"}}]}] only att2:adventure/com
advancement grant @a[nbt={Inventory:[{components:{Rarity:"unc"}}]}] only att2:adventure/unc
advancement grant @a[nbt={Inventory:[{components:{Rarity:"rar"}}]}] only att2:adventure/rar
advancement grant @a[nbt={Inventory:[{components:{Rarity:"epi"}}]}] only att2:adventure/epi
advancement grant @a[nbt={Inventory:[{components:{Rarity:"epi_set"}}]}] only att2:adventure/epi
advancement grant @a[nbt={Inventory:[{components:{Rarity:"epi_esc"}}]}] only att2:adventure/epi_esc
advancement grant @a[nbt={Inventory:[{components:{Rarity:"leg"}}]}] only att2:adventure/leg
advancement grant @a[nbt={Inventory:[{components:{Rarity:"leg_set"}}]}] only att2:adventure/leg

# MYTHICAL
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"kinuil"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"fenrir"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"loneshadow"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"warlord"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"lostpast"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"sastr"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"ultima"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"rukyrion"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"bloodeater"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"blindshield"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"interfacer"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"carminahermetica"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"corpushermeticum"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"liberhermetis"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"thricegreatesthermes"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"weaponsking"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"elixirvitae"}}]}] only att2:adventure/myt
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"secretseeker"}}]}] only att2:adventure/myt

advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"fortuity"}}}] only att2:collection/mythique/fortuity
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"blindshield"}}}] only att2:collection/mythique/aveugle_rempart
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"kinuil"}}}] only att2:collection/mythique/kinuil
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"loneshadow"}}}] only att2:collection/mythique/lone_shadow
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"warlord"}}}] only att2:collection/mythique/warlord
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"lostpast"}}}] only att2:collection/mythique/lost_past
execute if score arena SASTR matches -2 run advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"sastr"}}}] only att2:collection/mythique/sastr
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"ultima"}}}] only att2:collection/mythique/ultima
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"bloodeater"}}}] only att2:collection/mythique/blutfresser
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"fenrir"}}}] only att2:collection/mythique/fenrir
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"rukyrion"}}}] only att2:collection/mythique/rukyrion
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"interfacer"}}}] only att2:collection/mythique/interfacer
advancement grant @a[nbt={Inventory:[{components:{Tags:["IFDahalMagasin"]}}]}] only att2:collection/mythique/interfacer_magazine
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"carminahermetica"}}]}] only att2:collection/mythique/carmina_hermetica
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"corpushermeticum"}}]}] only att2:collection/mythique/corpus_hermeticum
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"liberhermetis"}}]}] only att2:collection/mythique/liber_hermetis
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"thricegreatesthermes"}}]}] only att2:collection/mythique/thrice_greatest_hermes
advancement grant @a[nbt={SelectedItem:{components:{EquipmentID:"weaponsking"}}}] only att2:collection/mythique/weaponsking
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"elixirvitae"}}]}] only att2:collection/mythique/elixir_vitae
advancement grant @a[nbt={Inventory:[{components:{EquipmentID:"secretseeker"}}]}] only att2:collection/mythique/secret_seeker

# SURVIVE (TIME SINCE DEATH)
advancement grant @a[scores={TIMESINCEDEATH=24000..}] only att2:adventure/survive_1day
advancement grant @a[scores={TIMESINCEDEATH=72000..}] only att2:adventure/survive_1cycle
advancement grant @a[scores={TIMESINCEDEATH=168000..}] only att2:adventure/survive_1week
advancement grant @a[scores={TIMESINCEDEATH=720000..}] only att2:adventure/survive_1month

# APOTHEOSIS
execute if entity @a[advancements={att2:quest/sq60=true}] if entity @a[advancements={att2:story/nodeath_nightmare=true}] if entity @a[advancements={att2:secret/shulker_75=true}] if entity @a[advancements={att2:progress/reputation_less_100=true}] if entity @a[advancements={att2:progress/gamelevelmaster_300=true}] if entity @a[advancements={att2:hunting/umbratyanth_nightmare=true}] if entity @a[advancements={att2:hunting/suirucrem_nightmare=true}] if entity @a[advancements={att2:dahal/spell40_secret=true}] if entity @a[advancements={att2:adventure/ouran_nofight=true}] run advancement grant @a only att2:adventure/apotheosis



# WAYPOINT
execute if score Asunark WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_asunark
execute if score Eolorion WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_eolorion
execute if score Kortaek WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_kortaek
execute if score Meleim WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_meleim
execute if score Owsastr WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_owsastr
execute if score Ryliath WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_ryliath
execute if score Soquai WAYPOINT matches 1 run advancement grant @a only att2:journey/waypoint_soquai

# All
execute if score count WAYPOINT matches 7 run advancement grant @a only att2:journey/waypoint_all

##recycler
execute if score level RECYCLER matches 1.. run advancement grant @a only att2:progress/recycler_level1
execute if score level RECYCLER matches 2.. run advancement grant @a only att2:progress/recycler_level2
execute if score level RECYCLER matches 3.. run advancement grant @a only att2:progress/recycler_level3
execute if score level RECYCLER matches 4.. run advancement grant @a only att2:progress/recycler_level4
execute if score level RECYCLER matches 5.. run advancement grant @a only att2:progress/recycler_level5
execute if score level RECYCLER matches 6.. run advancement grant @a only att2:progress/recycler_level6
