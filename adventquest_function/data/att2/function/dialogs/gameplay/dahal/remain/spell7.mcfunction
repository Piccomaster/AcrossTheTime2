#########################################################
#Made by Adventquest									#
#Display spell cooldown          					    #
#########################################################

scoreboard players operation @s remain_time = @s COOLDOWN7
function att2:gameplay/dahal/action/cooldown_cal_remain

#FRENCH LANGUAGE
title @s[scores={LANGUAGE=0},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Geyser§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#ENGLISH LANGUAGE
title @s[scores={LANGUAGE=1},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Geyser§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#CHINESE LANGUAGE
title @s[scores={LANGUAGE=2},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8热泉§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#JAPANESE LANGUAGE
title @s[scores={LANGUAGE=3},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8間欠泉§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#KOREAN LANGUAGE
title @s[scores={LANGUAGE=4},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8간헐천§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#ARABIC LANGUAGE
title @s[scores={LANGUAGE=5},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8نافورة§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#RUSSIAN LANGUAGE
title @s[scores={LANGUAGE=6},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Гейзер§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#SPANISH LANGUAGE
title @s[scores={LANGUAGE=7},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Géiser§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#GERMAN LANGUAGE
title @s[scores={LANGUAGE=8},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Geysir§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#HINDI LANGUAGE
title @s[scores={LANGUAGE=9},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8गर्म पानी का फव्वारा§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}
#PORTUGUESE LANGUAGE
title @s[scores={LANGUAGE=10},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8Gêiser§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}

#Simplified Chinese LANGUAGE
title @s[scores={LANGUAGE=11},gamemode=adventure] actionbar {text:"§4⧼〈 ",extra:[{text:"§8热泉§7:",extra:[{score:{name:"@s",objective:"remain_time"},color:"red",extra:[{text:"§8s",extra:[{text:"§4〉⧽"}]}]}]}]}