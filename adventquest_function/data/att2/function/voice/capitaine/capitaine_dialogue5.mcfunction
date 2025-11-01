function att2:voice/stopsound
execute if score VF Voice matches 1 positioned as 00000000-0000-095a-0000-00000000095a as @a[distance=..128] at @s run playsound voiceact:capitaine_dialogue5 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 2 positioned as 00000000-0000-095a-0000-00000000095a as @a[distance=..128] at @s run playsound voiceact:en_capitaine_dialogue5 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 3 positioned as 00000000-0000-095a-0000-00000000095a as @a[distance=..128] at @s run playsound voiceact:zh_cn_capitaine_dialogue5 voice @s ~ ~ ~ 1 1