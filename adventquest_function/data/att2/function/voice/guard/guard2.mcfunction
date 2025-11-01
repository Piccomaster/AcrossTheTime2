function att2:voice/stopsound
execute if score VF Voice matches 1 positioned as 00000000-0000-102a-0000-00000000102a as @a[distance=..128] at @s run playsound voiceact:guard2 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 2 positioned as 00000000-0000-102a-0000-00000000102a as @a[distance=..128] at @s run playsound voiceact:en_guard2 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 3 positioned as 00000000-0000-102a-0000-00000000102a as @a[distance=..128] at @s run playsound voiceact:zh_cn_guard2 voice @s ~ ~ ~ 1 1