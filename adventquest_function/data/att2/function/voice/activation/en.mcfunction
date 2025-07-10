execute unless score voice_lock Voice matches 1.. run scoreboard players set voice Voice 1
execute unless score voice_lock Voice matches 1.. run scoreboard players set VF Voice 2
execute unless score voice_lock Voice matches 1.. run tellraw @a [{"translate":"att2.voice.english"}]
execute if score voice_lock Voice matches 1.. run tellraw @a [{"translate":"att2.voice.limit"}]