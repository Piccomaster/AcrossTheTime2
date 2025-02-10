#####################################################################
#Made by Adventquest												#
#			#
#####################################################################

##清除玩家附近的EFFECT盔甲架
execute as @s[scores={NUMEROJOUEUR=1}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player1]
execute as @s[scores={NUMEROJOUEUR=2}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player2]
execute as @s[scores={NUMEROJOUEUR=3}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player3]
execute as @s[scores={NUMEROJOUEUR=4}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player4]
execute as @s[scores={NUMEROJOUEUR=5}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player5]
##选择tpA点的玩家TP到A点
execute as @s[scores={NUMEROJOUEUR=1}] run execute at @e[tag=player1,limit=1,tag=SpaceTeleportSpellSETA] as @a[scores={NUMEROJOUEUR=1,SPELL32_SET_OR_TP=3}] run tp ^ ^2 ^
execute as @s[scores={NUMEROJOUEUR=2}] run execute at @e[tag=player1,limit=1,tag=SpaceTeleportSpellSETA] as @a[scores={NUMEROJOUEUR=2,SPELL32_SET_OR_TP=3}] run tp ^ ^2 ^
execute as @s[scores={NUMEROJOUEUR=3}] run execute at @e[tag=player1,limit=1,tag=SpaceTeleportSpellSETA] as @a[scores={NUMEROJOUEUR=3,SPELL32_SET_OR_TP=3}] run tp ^ ^2 ^
execute as @s[scores={NUMEROJOUEUR=4}] run execute at @e[tag=player1,limit=1,tag=SpaceTeleportSpellSETA] as @a[scores={NUMEROJOUEUR=4,SPELL32_SET_OR_TP=3}] run tp ^ ^2 ^
execute as @s[scores={NUMEROJOUEUR=5}] run execute at @e[tag=player1,limit=1,tag=SpaceTeleportSpellSETA] as @a[scores={NUMEROJOUEUR=5,SPELL32_SET_OR_TP=3}] run tp ^ ^2 ^
##选择tpB点的玩家TP到B点
execute as @s[scores={NUMEROJOUEUR=1}] run execute at @e[tag=player1,limit=1,tag=SpaceTeleportSpellSETB] as @a[scores={NUMEROJOUEUR=1,SPELL32_SET_OR_TP=4}] run tp ^ ^2 ^
execute as @s[scores={NUMEROJOUEUR=2}] run execute at @e[tag=player1,limit=1,tag=SpaceTeleportSpellSETB] as @a[scores={NUMEROJOUEUR=2,SPELL32_SET_OR_TP=4}] run tp ^ ^2 ^
execute as @s[scores={NUMEROJOUEUR=3}] run execute at @e[tag=player1,limit=1,tag=SpaceTeleportSpellSETB] as @a[scores={NUMEROJOUEUR=3,SPELL32_SET_OR_TP=4}] run tp ^ ^2 ^
execute as @s[scores={NUMEROJOUEUR=4}] run execute at @e[tag=player1,limit=1,tag=SpaceTeleportSpellSETB] as @a[scores={NUMEROJOUEUR=4,SPELL32_SET_OR_TP=4}] run tp ^ ^2 ^
execute as @s[scores={NUMEROJOUEUR=5}] run execute at @e[tag=player1,limit=1,tag=SpaceTeleportSpellSETB] as @a[scores={NUMEROJOUEUR=5,SPELL32_SET_OR_TP=4}] run tp ^ ^2 ^




