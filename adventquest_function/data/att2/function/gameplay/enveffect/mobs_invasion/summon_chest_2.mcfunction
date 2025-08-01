#####################################################################
#Made by Adventquest												#
#Mobs summon chest                  							    #
#####################################################################

summon minecraft:chest_minecart ~ ~2 ~ {CustomName:[{translate:att2.rune_rewards}],LootTable:"att2:entities/invasion_runes_2",NoAI:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0,NoGravity:1b,Tags:["invminecarts.invisible_minecart","invasion_chest"]}

function att2:gameplay/enveffect/mobs_invasion/summon_set_score