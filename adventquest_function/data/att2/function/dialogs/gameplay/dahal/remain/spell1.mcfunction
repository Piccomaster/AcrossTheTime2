#########################################################
#Made by Adventquest									#
#Display spell cooldown          					    #
#########################################################

scoreboard players operation @s remain_time = @s COOLDOWN1
function att2:gameplay/dahal/action/cooldown_cal_remain

#FRENCH LANGUAGE
title @s[scores={LANGUAGE=0}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8Boule de Feu§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#ENGLISH LANGUAGE
title @s[scores={LANGUAGE=1}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8Fire Ball§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#CHINESE LANGUAGE
title @s[scores={LANGUAGE=2}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8火球§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#JAPANESE LANGUAGE
title @s[scores={LANGUAGE=3}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8ファイアボール§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#KOREAN LANGUAGE
title @s[scores={LANGUAGE=4}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8파이어볼§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#ARABIC LANGUAGE
title @s[scores={LANGUAGE=5}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8كرة النار§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#RUSSIAN LANGUAGE
title @s[scores={LANGUAGE=6}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8Огненный шар§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#SPANISH LANGUAGE
title @s[scores={LANGUAGE=7}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8Bola de Fuego§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#GERMAN LANGUAGE
title @s[scores={LANGUAGE=8}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8Feuerball§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#HINDI LANGUAGE
title @s[scores={LANGUAGE=9}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8आग का गोला§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#PORTUGUESE LANGUAGE
title @s[scores={LANGUAGE=10}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8Bola de Fogo§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}

#Simplified Chinese LANGUAGE
title @s[scores={LANGUAGE=11}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8火球§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
