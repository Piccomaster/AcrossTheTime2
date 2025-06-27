#########################################################
#Made by Adventquest									#
#Display spell cooldown          					    #
#########################################################

scoreboard players operation @s remain_time = @s COOLDOWN31
function att2:gameplay/dahal/action/cooldown_cal_remain

#FRENCH LANGUAGE
title @s[scores={LANGUAGE=2}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8Dévoreur d'Or§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#ENGLISH LANGUAGE
title @s[scores={LANGUAGE=1}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8Gold Devourer§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#CHINESE LANGUAGE
title @s[scores={LANGUAGE=2}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8吞金兽§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#JAPANESE LANGUAGE
title @s[scores={LANGUAGE=3}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8金喰い獣§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8秒","extra":[{"text":"§4〉⧽"}]}]}]}]}
#KOREAN LANGUAGE
title @s[scores={LANGUAGE=4}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8황금 포식자§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8초","extra":[{"text":"§4〉⧽"}]}]}]}]}
#ARABIC LANGUAGE
title @s[scores={LANGUAGE=5}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8وحش التهام الذهب§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8ث","extra":[{"text":"§4〉⧽"}]}]}]}]}
#RUSSIAN LANGUAGE
title @s[scores={LANGUAGE=6}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8Пожиратель Золота§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8с","extra":[{"text":"§4〉⧽"}]}]}]}]}
#SPANISH LANGUAGE
title @s[scores={LANGUAGE=7}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8Devorador de Oro§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#GERMAN LANGUAGE
title @s[scores={LANGUAGE=8}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8Goldfresser§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
#HINDI LANGUAGE
title @s[scores={LANGUAGE=9}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8सोना खाने वाला§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8सेकंड","extra":[{"text":"§4〉⧽"}]}]}]}]}
#PORTUGUESE LANGUAGE
title @s[scores={LANGUAGE=10}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8Devorador de Ouro§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}

#Simplified Chinese LANGUAGE
title @s[scores={LANGUAGE=11}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8Dévoreur d'Or§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
title @s[scores={LANGUAGE=11}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8吞金兽§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
