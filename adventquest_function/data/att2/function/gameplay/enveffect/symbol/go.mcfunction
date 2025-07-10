#################################################################
#Made by Adventquest											#
#Process the Symbol system 									    #
#################################################################

# Trigger
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_cave=false}] run function att2:gameplay/enveffect/symbol/trigger/cave
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_academy_past=false}] run function att2:gameplay/enveffect/symbol/trigger/academy_past
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_academy_present=false}] run function att2:gameplay/enveffect/symbol/trigger/academy_present
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_adanoi=false}] run function att2:gameplay/enveffect/symbol/trigger/adanoi

execute if entity @a[scores={DIMENSION=6},advancements={att2:journey/symbol_angband_road=false}] run function att2:gameplay/enveffect/symbol/trigger/angband_road
execute if entity @a[scores={DIMENSION=6},advancements={att2:journey/symbol_angor_north=false}] run function att2:gameplay/enveffect/symbol/trigger/angor_north
execute if entity @a[scores={DIMENSION=6},advancements={att2:journey/symbol_angor_palace=false}] run function att2:gameplay/enveffect/symbol/trigger/angor_palace
execute if entity @a[scores={DIMENSION=6},advancements={att2:journey/symbol_angor_south=false}] run function att2:gameplay/enveffect/symbol/trigger/angor_south
execute if entity @a[scores={DIMENSION=6},advancements={att2:journey/symbol_academy_past=false}] run function att2:gameplay/enveffect/symbol/trigger/exiles_camp
execute if entity @a[scores={DIMENSION=6},advancements={att2:journey/symbol_phoenix=false}] run function att2:gameplay/enveffect/symbol/trigger/phoenix

execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_asunark=false}] run function att2:gameplay/enveffect/symbol/trigger/asunark
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_beach=false}] run function att2:gameplay/enveffect/symbol/trigger/beach

execute if entity @a[scores={DIMENSION=7},advancements={att2:journey/symbol_billgart_dungeon=false}] run function att2:gameplay/enveffect/symbol/trigger/billgart_dungeon
execute if entity @a[scores={DIMENSION=7},advancements={att2:journey/symbol_billgart_road=false}] run function att2:gameplay/enveffect/symbol/trigger/billgart_road

execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_black=false}] run function att2:gameplay/enveffect/symbol/trigger/black
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_earndhel=false}] run function att2:gameplay/enveffect/symbol/trigger/earndhel
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_elcheol=false}] run function att2:gameplay/enveffect/symbol/trigger/elcheol
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_elvetta=false}] run function att2:gameplay/enveffect/symbol/trigger/elvetta
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_eol=false}] run function att2:gameplay/enveffect/symbol/trigger/eol
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_eolorion=false}] run function att2:gameplay/enveffect/symbol/trigger/eolorion

execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_jarat=false}] run function att2:gameplay/enveffect/symbol/trigger/jarat
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_kert=false}] run function att2:gameplay/enveffect/symbol/trigger/kert
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_kert_mine=false}] run function att2:gameplay/enveffect/symbol/trigger/kert_mine
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_kortaek=false}] run function att2:gameplay/enveffect/symbol/trigger/kortaek
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_lost_island=false}] run function att2:gameplay/enveffect/symbol/trigger/lost_island
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_mangroove=false}] run function att2:gameplay/enveffect/symbol/trigger/mangroove
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_meleim=false}] run function att2:gameplay/enveffect/symbol/trigger/meleim
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_nojelanth_forest=false}] run function att2:gameplay/enveffect/symbol/trigger/nojelanth_forest
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_nojelanth_desert=false}] run function att2:gameplay/enveffect/symbol/trigger/nojelanth_desert

execute if entity @a[scores={DIMENSION=4},advancements={att2:journey/symbol_ouranos_road=false}] run function att2:gameplay/enveffect/symbol/trigger/ouranos_road
execute if entity @a[scores={DIMENSION=4},advancements={att2:journey/symbol_ouranos_tower=false}] run function att2:gameplay/enveffect/symbol/trigger/ouranos_tower
execute if entity @a[scores={DIMENSION=4},advancements={att2:journey/symbol_zirthion=false}] run function att2:gameplay/enveffect/symbol/trigger/zirthion

execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_owsastr=false}] run function att2:gameplay/enveffect/symbol/trigger/owsastr
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_plain=false}] run function att2:gameplay/enveffect/symbol/trigger/plain
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_ryliath=false}] run function att2:gameplay/enveffect/symbol/trigger/ryliath
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_sathnok=false}] run function att2:gameplay/enveffect/symbol/trigger/sathnok
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_schestrown=false}] run function att2:gameplay/enveffect/symbol/trigger/schestrown
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_secret_dungeon=false}] run function att2:gameplay/enveffect/symbol/trigger/secret_dungeon
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_soquai=false}] run function att2:gameplay/enveffect/symbol/trigger/soquai
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_volcano=false}] run function att2:gameplay/enveffect/symbol/trigger/volcano
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_vonaheim=false}] run function att2:gameplay/enveffect/symbol/trigger/vonaheim
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_worlest=false}] run function att2:gameplay/enveffect/symbol/trigger/worlest
execute if entity @a[scores={DIMENSION=0..1},advancements={att2:journey/symbol_worlest_mine=false}] run function att2:gameplay/enveffect/symbol/trigger/worlest_mine