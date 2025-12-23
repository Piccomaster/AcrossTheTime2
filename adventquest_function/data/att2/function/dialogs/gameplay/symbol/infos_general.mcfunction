#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {text:"Exploration ",color:"gray",extra:[{text:"⇶",color:"dark_gray"}]}

tellraw @s {text:"⚙ ",color:"dark_red",extra:[{text:"Total : ",color:"gray"},{score:{name:"Exploration",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"1305",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"闪光点收集列表 ",color:"gray",extra:[{text:"⇶",color:"dark_gray"}]}
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"总计 : ",color:"gray"},{score:{name:"Exploration",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"1305",color:"gold"},{text:" ⚙",color:"dark_red"}]}

function att2:dialogs/gameplay/symbol/explo/academy_past
function att2:dialogs/gameplay/symbol/explo/academy_present
function att2:dialogs/gameplay/symbol/explo/adanoi
function att2:dialogs/gameplay/symbol/explo/angband_road
function att2:dialogs/gameplay/symbol/explo/angor_north
function att2:dialogs/gameplay/symbol/explo/angor_palace
function att2:dialogs/gameplay/symbol/explo/angor_south
function att2:dialogs/gameplay/symbol/explo/asunark
function att2:dialogs/gameplay/symbol/explo/beach
function att2:dialogs/gameplay/symbol/explo/billgart_dungeon
function att2:dialogs/gameplay/symbol/explo/billgart_road
function att2:dialogs/gameplay/symbol/explo/black
function att2:dialogs/gameplay/symbol/explo/cave
function att2:dialogs/gameplay/symbol/explo/earndhel
function att2:dialogs/gameplay/symbol/explo/elcheol
function att2:dialogs/gameplay/symbol/explo/elvetta
function att2:dialogs/gameplay/symbol/explo/eol
function att2:dialogs/gameplay/symbol/explo/eolorion
function att2:dialogs/gameplay/symbol/explo/exiles_camp
function att2:dialogs/gameplay/symbol/explo/jarat
function att2:dialogs/gameplay/symbol/explo/kert
function att2:dialogs/gameplay/symbol/explo/kert_mine
function att2:dialogs/gameplay/symbol/explo/kortaek
function att2:dialogs/gameplay/symbol/explo/lost_island
function att2:dialogs/gameplay/symbol/explo/mangroove
function att2:dialogs/gameplay/symbol/explo/meleim
function att2:dialogs/gameplay/symbol/explo/nojelanth_desert
function att2:dialogs/gameplay/symbol/explo/nojelanth_forest
function att2:dialogs/gameplay/symbol/explo/ouranos_road
function att2:dialogs/gameplay/symbol/explo/ouranos_tower
function att2:dialogs/gameplay/symbol/explo/owsastr
function att2:dialogs/gameplay/symbol/explo/phoenix
function att2:dialogs/gameplay/symbol/explo/plain
function att2:dialogs/gameplay/symbol/explo/ryliath
function att2:dialogs/gameplay/symbol/explo/sathnok
function att2:dialogs/gameplay/symbol/explo/schestrown
function att2:dialogs/gameplay/symbol/explo/secret_dungeon
function att2:dialogs/gameplay/symbol/explo/soquai
function att2:dialogs/gameplay/symbol/explo/volcano
function att2:dialogs/gameplay/symbol/explo/vonaheim
function att2:dialogs/gameplay/symbol/explo/worlest
function att2:dialogs/gameplay/symbol/explo/worlest_mine
function att2:dialogs/gameplay/symbol/explo/zirthion