function att2:voice/stopsound
execute if score VF Voice matches 1 at 00000000-0000-007a-0000-00000000007a as @a[scores={DIMENSION=6}] at @s run playsound voiceact:relgon_dialogue2 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 2 at 00000000-0000-007a-0000-00000000007a as @a[scores={DIMENSION=6}] at @s run playsound voiceact:en_relgon_dialogue2 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 3 at 00000000-0000-007a-0000-00000000007a as @a[scores={DIMENSION=6}] at @s run playsound voiceact:zh_cn_relgon_dialogue2 voice @s ~ ~ ~ 1 1