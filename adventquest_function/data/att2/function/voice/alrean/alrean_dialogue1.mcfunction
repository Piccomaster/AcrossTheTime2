function att2:voice/stopsound
execute if score VF Voice matches 1 positioned as 00000000-0000-126a-0000-00000000126a as @a[distance=..128] at @s run playsound voiceact:alrean_dialogue1 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 2 positioned as 00000000-0000-126a-0000-00000000126a as @a[distance=..128] at @s run playsound voiceact:en_alrean_dialogue1 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 3 positioned as 00000000-0000-126a-0000-00000000126a run playsound voiceact:zh_cn_alrean_dialogue1 voice @a ~ ~ ~ 1 1