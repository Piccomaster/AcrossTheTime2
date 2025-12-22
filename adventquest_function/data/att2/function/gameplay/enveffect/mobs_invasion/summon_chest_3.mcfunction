#####################################################################
#Made by Adventquest												#
#Mobs summon chest                  							    #
#####################################################################

##clear old
kill @e[distance=..5,type=chest_minecart,tag=invasion_chest]
kill @e[distance=..5,type=shulker,tag=invasiontip]

summon minecraft:chest_minecart ~ ~2 ~ {CustomName:[{translate:att2.rune_rewards,color:dark_aqua,bold:false}],LootTable:"att2:entities/invasion_runes_3",NoAI:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0,NoGravity:1b,Tags:["invminecarts.invisible_minecart","invasion_chest","New","RuneChestLVL3"]}

function att2:gameplay/enveffect/mobs_invasion/summon_set_score