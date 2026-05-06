function att2:voice/stopsound
execute if score VF Voice matches 1 at 00000000-0000-017b-0000-00000000017b as @a[distance=..128] at @s run playsound voiceact:aoran25 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 2 at 00000000-0000-017b-0000-00000000017b as @a[distance=..128] at @s run playsound voiceact:en_aoran25 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 3 at 00000000-0000-017b-0000-00000000017b as @a[distance=..128] at @s run playsound voiceact:zh_cn_aoran25 voice @s ~ ~ ~ 1 1