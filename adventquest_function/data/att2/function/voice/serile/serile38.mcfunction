function att2:voice/stopsound
execute if score VF Voice matches 1 at 00000000-0000-001a-0000-00000000001a as @a[distance=..128] at @s run playsound voiceact:serile38 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 2 at 00000000-0000-001a-0000-00000000001a as @a[distance=..128] at @s run playsound voiceact:en_serile38 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 3 at 00000000-0000-001a-0000-00000000001a as @a[distance=..128] at @s run playsound voiceact:zh_cn_serile38 voice @s ~ ~ ~ 1 1