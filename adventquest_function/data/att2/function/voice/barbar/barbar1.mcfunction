function att2:voice/stopsound
execute if score VF Voice matches 1 at 00000000-0000-104a-0000-00000000104a as @a[distance=..128] at @s run playsound voiceact:barbar1 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 2 at 00000000-0000-104a-0000-00000000104a as @a[distance=..128] at @s run playsound voiceact:en_barbar1 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 3 at 00000000-0000-104a-0000-00000000104a as @a[distance=..128] at @s run playsound voiceact:zh_cn_barbar1 voice @s ~ ~ ~ 1 1