#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s[scores={LANGUAGE=11}] {text:"Exploration ",color:"gray",extra:[{text:"⇶",color:"dark_gray"}]}

tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Total : ",color:"gray"},{score:{name:"Exploration",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"1305",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"闪光点收集列表 ",color:"gray",extra:[{text:"⇶",color:"dark_gray"}]}
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"总计 : ",color:"gray"},{score:{name:"Exploration",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"1305",color:"gold"},{text:" ⚙",color:"dark_red"}]}

function att2:dialogs/gameplay/symbol/explo/academy_past_infos_general
function att2:dialogs/gameplay/symbol/explo/academy_present_infos_general
function att2:dialogs/gameplay/symbol/explo/adanoi_infos_general
function att2:dialogs/gameplay/symbol/explo/angband_road_infos_general
function att2:dialogs/gameplay/symbol/explo/angor_north_infos_general
function att2:dialogs/gameplay/symbol/explo/angor_palace_infos_general
function att2:dialogs/gameplay/symbol/explo/angor_south_infos_general
function att2:dialogs/gameplay/symbol/explo/asunark_infos_general
function att2:dialogs/gameplay/symbol/explo/beach_infos_general
function att2:dialogs/gameplay/symbol/explo/billgart_dungeon_infos_general
function att2:dialogs/gameplay/symbol/explo/billgart_road_infos_general
function att2:dialogs/gameplay/symbol/explo/black_infos_general
function att2:dialogs/gameplay/symbol/explo/cave_infos_general
function att2:dialogs/gameplay/symbol/explo/earndhel_infos_general
function att2:dialogs/gameplay/symbol/explo/elcheol_infos_general
function att2:dialogs/gameplay/symbol/explo/elvetta_infos_general
function att2:dialogs/gameplay/symbol/explo/eol_infos_general
function att2:dialogs/gameplay/symbol/explo/eolorion_infos_general
function att2:dialogs/gameplay/symbol/explo/exiles_camp_infos_general
function att2:dialogs/gameplay/symbol/explo/jarat_infos_general
function att2:dialogs/gameplay/symbol/explo/kert_infos_general
function att2:dialogs/gameplay/symbol/explo/kert_mine_infos_general
function att2:dialogs/gameplay/symbol/explo/kortaek_infos_general
function att2:dialogs/gameplay/symbol/explo/lost_island_infos_general
function att2:dialogs/gameplay/symbol/explo/mangroove_infos_general
function att2:dialogs/gameplay/symbol/explo/meleim_infos_general
function att2:dialogs/gameplay/symbol/explo/nojelanth_desert_infos_general
function att2:dialogs/gameplay/symbol/explo/nojelanth_forest_infos_general
function att2:dialogs/gameplay/symbol/explo/ouranos_road_infos_general
function att2:dialogs/gameplay/symbol/explo/ouranos_tower_infos_general
function att2:dialogs/gameplay/symbol/explo/owsastr_infos_general
function att2:dialogs/gameplay/symbol/explo/phoenix_infos_general
function att2:dialogs/gameplay/symbol/explo/plain_infos_general
function att2:dialogs/gameplay/symbol/explo/ryliath_infos_general
function att2:dialogs/gameplay/symbol/explo/sathnok_infos_general
function att2:dialogs/gameplay/symbol/explo/schestrown_infos_general
function att2:dialogs/gameplay/symbol/explo/secret_dungeon_infos_general
function att2:dialogs/gameplay/symbol/explo/soquai_infos_general
function att2:dialogs/gameplay/symbol/explo/volcano_infos_general
function att2:dialogs/gameplay/symbol/explo/vonaheim_infos_general
function att2:dialogs/gameplay/symbol/explo/worlest_infos_general
function att2:dialogs/gameplay/symbol/explo/worlest_mine_infos_general
function att2:dialogs/gameplay/symbol/explo/zirthion_infos_general