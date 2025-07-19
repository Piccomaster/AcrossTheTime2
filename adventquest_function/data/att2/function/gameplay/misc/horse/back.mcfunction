#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

#summon
$summon minecraft:$(id) ~ ~ ~ $(data)
#$summon minecraft:$(id) ~ ~ ~ {Tags:$(Tags),attributes:$(attributes),DeathLootTable:"$(DeathLootTable)",variant:"$(variant)",Health:$(Health),equipment:$(equipment),Variant:$(Variant),PersistenceRequired:1b,drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0}}
#particle
function att2:gameplay/misc/horse/particles