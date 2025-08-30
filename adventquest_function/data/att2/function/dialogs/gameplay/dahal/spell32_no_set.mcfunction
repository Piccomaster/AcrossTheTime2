#########################################################
#Made by Adventquest									#
#Display spell1 when ready           					#
#########################################################

execute at @s run function att2:sound/dahal/loading_failure
##FR
title @s[scores={LANGUAGE=0}] actionbar {text:"Aucun point de téléportation correspondant n'a été créé.",color:"dark_red"}
##EG
title @s[scores={LANGUAGE=1}] actionbar {text:"No corresponding teleport point was created.",color:"dark_red"}
##CH
title @s[scores={LANGUAGE=2}] actionbar {text:"未创建对应传送点",color:"dark_red"}
##JP
title @s[scores={LANGUAGE=3}] actionbar {text:"対応するテレポートポイントが作成されていません。",color:"dark_red"}
##KR
title @s[scores={LANGUAGE=4}] actionbar {text:"해당 텔레포트 지점이 생성되지 않았습니다.",color:"dark_red"}
##AR
title @s[scores={LANGUAGE=5}] actionbar {text:"لم يتم إنشاء نقطة نقل متطابقة.",color:"dark_red"}
##RU
title @s[scores={LANGUAGE=6}] actionbar {text:"Соответствующая точка телепортации не была создана.",color:"dark_red"}
##ES
title @s[scores={LANGUAGE=7}] actionbar {text:"No se ha creado un punto de teletransporte correspondiente.",color:"dark_red"}
##DE
title @s[scores={LANGUAGE=8}] actionbar {text:"Kein entsprechender Teleportpunkt wurde erstellt.",color:"dark_red"}
##HI
title @s[scores={LANGUAGE=9}] actionbar {text:"कोई संबंधित टेलीपोर्ट पॉइंट नहीं बनाया गया।",color:"dark_red"}
##PT
title @s[scores={LANGUAGE=10}] actionbar {text:"Nenhum ponto de teletransporte correspondente foi criado.",color:"dark_red"}

#Simplified Chinese LANGUAGE
title @s[scores={LANGUAGE=11}] actionbar {text:"未创建对应传送点",color:"dark_red"}