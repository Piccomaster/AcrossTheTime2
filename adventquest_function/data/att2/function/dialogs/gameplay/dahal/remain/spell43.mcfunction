#########################################################
#Made by Adventquest									#
#Display spell cooldown          					    #
#########################################################

scoreboard players operation @s remain_time = @s COOLDOWN43
function att2:gameplay/dahal/action/cooldown_cal_remain

#FRENCH LANGUAGE
title @s[scores={LANGUAGE=0},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Absorption§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#ENGLISH LANGUAGE
title @s[scores={LANGUAGE=1},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Fire Ball§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#CHINESE LANGUAGE
title @s[scores={LANGUAGE=2},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8吸收·内化§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#JAPANESE LANGUAGE
title @s[scores={LANGUAGE=3},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8吸収§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#KOREAN LANGUAGE
title @s[scores={LANGUAGE=4},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8흡수§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#ARABIC LANGUAGE
title @s[scores={LANGUAGE=5},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8امتصاص§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#RUSSIAN LANGUAGE
title @s[scores={LANGUAGE=6},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Абсорбция§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#SPANISH LANGUAGE
title @s[scores={LANGUAGE=7},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Absorción§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#GERMAN LANGUAGE
title @s[scores={LANGUAGE=8},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Absorption§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#HINDI LANGUAGE
title @s[scores={LANGUAGE=9},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8अवशोषण§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#PORTUGUESE LANGUAGE
title @s[scores={LANGUAGE=10},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Absorção§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}

#Simplified Chinese LANGUAGE
title @s[scores={LANGUAGE=11},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8吸收·内化§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}