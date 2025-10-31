function att2:voice/stopsound
execute if score VF Voice matches 1 in the_end positioned -863 70 -641 as @a[distance=..128] at @s run playsound voiceact:golem8 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 2 in the_end positioned -863 70 -641 as @a[distance=..128] at @s run playsound voiceact:en_golem8 voice @s ~ ~ ~ 1 1
execute if score VF Voice matches 3 in the_end positioned -863 70 -641 as @a[distance=..128] at @s run playsound voiceact:zh_cn_golem8 voice @s ~ ~ ~ 1 1