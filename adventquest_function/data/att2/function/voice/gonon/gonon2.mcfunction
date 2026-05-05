function att2:voice/stopsound
execute if score VF Voice matches 1 at 00000000-0000-002a-0000-00000000002a as @a[distance=..128] at @s run playsound voiceact:gonon2 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 2 at 00000000-0000-002a-0000-00000000002a as @a[distance=..128] at @s run playsound voiceact:en_gonon2 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 3 at 00000000-0000-002a-0000-00000000002a as @a[distance=..128] at @s run playsound voiceact:zh_cn_gonon2 voice @s ~ ~ ~ 1 1