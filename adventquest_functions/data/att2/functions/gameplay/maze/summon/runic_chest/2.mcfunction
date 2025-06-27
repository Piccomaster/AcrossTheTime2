#####################################################################
#Made by Adventquest												#
#Maze summon chest                  							    #
#####################################################################

summon minecraft:interaction ~ ~ ~ {width:1.0f,height:1.0f,response:1b,Tags:["maze_chest_interaction","runic_chest"]}

summon minecraft:chest_minecart ~ ~ ~ {CustomName:[{translate:att2.rune_rewards}],LootTable:"att2:entities/maze_runes_2",PersistenceRequired:1b,NoAI:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0,Tags:["invminecarts.invisible_minecart","maze_chest"]}