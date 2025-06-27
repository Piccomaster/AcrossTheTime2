#################################################################
#Made by 时空译站											     #
#检测玩家距离盔甲架的范围和玩家身上的esc数量                        #
#################################################################


##检查玩家在进行传送施法过程时是否离开过远，或当玩家切换到其他法术，直接结束引导
execute at @s as @a[distance=4..] if score @s NUMEROJOUEUR = @e[type=armor_stand,tag=SpaceTeleportSpellParticle,distance=..0,limit=1] OWNER run function att2:gameplay/dahal/action/spell32/tp_go/tp_error




