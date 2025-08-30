#########################################################
#Made by Adventquest									#
#Display spell cooldown          					    #
#########################################################

scoreboard players operation @s remain_time = @s COOLDOWN4
function att2:gameplay/dahal/action/cooldown_cal_remain

#FRENCH LANGUAGE
title @s[scores={LANGUAGE=0}] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Rayon de Puissance§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#ENGLISH LANGUAGE
title @s[scores={LANGUAGE=1}] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Power Ray§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#CHINESE LANGUAGE
title @s[scores={LANGUAGE=2}] actionbar {text:"§4⧼〈 ",extra:[{text:"§8能量射线§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#JAPANESE LANGUAGE
title @s[scores={LANGUAGE=3}] actionbar {text:"§4⧼〈 ",extra:[{text:"§8パワーレイ§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#KOREAN LANGUAGE
title @s[scores={LANGUAGE=4}] actionbar {text:"§4⧼〈 ",extra:[{text:"§8파워 빔§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#ARABIC LANGUAGE
title @s[scores={LANGUAGE=5}] actionbar {text:"§4⧼〈 ",extra:[{text:"§8شعاع القوة§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#RUSSIAN LANGUAGE
title @s[scores={LANGUAGE=6}] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Луч Силы§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#SPANISH LANGUAGE
title @s[scores={LANGUAGE=7}] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Rayo de Poder§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#GERMAN LANGUAGE
title @s[scores={LANGUAGE=8}] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Kraftstrahl§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#HINDI LANGUAGE
title @s[scores={LANGUAGE=9}] actionbar {text:"§4⧼〈 ",extra:[{text:"§8शक्ति किरण§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#PORTUGUESE LANGUAGE
title @s[scores={LANGUAGE=10}] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Raio de Poder§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}

#Simplified Chinese LANGUAGE
title @s[scores={LANGUAGE=11}] actionbar {text:"§4⧼〈 ",extra:[{text:"§8能量射线§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}