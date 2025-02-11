#################################################################
#Made by Adventquest											 
#################################################################


##Detect the distance between the player and the armor stand, as well as the number of ESCs on the player.  

##重置条件检测
execute as @a[scores={NUMEROJOUEUR=1}] at @s run scoreboard players set @s SPELL32_PROCESS_EFFCT_CHECK 100
execute as @a[scores={NUMEROJOUEUR=2}] at @s run scoreboard players set @s SPELL32_PROCESS_EFFCT_CHECK 100
execute as @a[scores={NUMEROJOUEUR=3}] at @s run scoreboard players set @s SPELL32_PROCESS_EFFCT_CHECK 100
execute as @a[scores={NUMEROJOUEUR=4}] at @s run scoreboard players set @s SPELL32_PROCESS_EFFCT_CHECK 100
execute as @a[scores={NUMEROJOUEUR=5}] at @s run scoreboard players set @s SPELL32_PROCESS_EFFCT_CHECK 100
##对玩家与盔甲架的距离进行检测，在4格外或切换其他法术,直接结束传送引导 
execute as @s[tag=SpaceTeleportSpellParticle,tag=player1] run scoreboard players set @a[distance=..4,scores={NUMEROJOUEUR=1,SPELL_SLCT=311..315,SPELL32_SET_OR_TP=3..4,SPELL32_PROCESS_EFFCT=1..60},limit=1,sort=nearest] SPELL32_PROCESS_EFFCT_CHECK 0
execute as @s[tag=SpaceTeleportSpellParticle,tag=player2] run scoreboard players set @a[distance=..4,scores={NUMEROJOUEUR=2,SPELL_SLCT=311..315,SPELL32_SET_OR_TP=3..4,SPELL32_PROCESS_EFFCT=1..60},limit=1,sort=nearest] SPELL32_PROCESS_EFFCT_CHECK 0
execute as @s[tag=SpaceTeleportSpellParticle,tag=player3] run scoreboard players set @a[distance=..4,scores={NUMEROJOUEUR=3,SPELL_SLCT=311..315,SPELL32_SET_OR_TP=3..4,SPELL32_PROCESS_EFFCT=1..60},limit=1,sort=nearest] SPELL32_PROCESS_EFFCT_CHECK 0
execute as @s[tag=SpaceTeleportSpellParticle,tag=player4] run scoreboard players set @a[distance=..4,scores={NUMEROJOUEUR=4,SPELL_SLCT=311..315,SPELL32_SET_OR_TP=3..4,SPELL32_PROCESS_EFFCT=1..60},limit=1,sort=nearest] SPELL32_PROCESS_EFFCT_CHECK 0
execute as @s[tag=SpaceTeleportSpellParticle,tag=player5] run scoreboard players set @a[distance=..4,scores={NUMEROJOUEUR=5,SPELL_SLCT=311..315,SPELL32_SET_OR_TP=3..4,SPELL32_PROCESS_EFFCT=1..60},limit=1,sort=nearest] SPELL32_PROCESS_EFFCT_CHECK 0
##检查玩家在进行传送施法过程时是否离开过远，或当玩家切换到其他法术，直接结束引导
execute as @a[scores={SPELL32_PROCESS_EFFCT_CHECK=100,SPELL32_PROCESS_EFFCT=1..60}] at @s run function att2:gameplay/dahal/action/spell32/tp_go/tp_error






