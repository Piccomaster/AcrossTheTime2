function att2:voice/stopsound
execute if score VF Voice matches 1 positioned -5350 109 -6299 as @a[distance=..128] at @s run playsound voiceact:guard12 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 2 positioned -5350 109 -6299 as @a[distance=..128] at @s run playsound voiceact:en_guard12 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 3 positioned -5350 109 -6299 as @a[distance=..128] at @s run playsound voiceact:zh_cn_guard12 voice @s ~ ~ ~ 1 1