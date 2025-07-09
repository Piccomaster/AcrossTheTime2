#########################################################
#Made by Adventquest									#
#Display spell1 when ready           					#
#########################################################

execute at @s run function att2:sound/dahal/loading_failure
##FR
title @s[scores={LANGUAGE=0}] actionbar {"text":"Démarrage du transfert interrompu.","color":"dark_red"}
##EG
title @s[scores={LANGUAGE=1}] actionbar {"text":"Transfer guidance aborted.","color":"dark_red"}
##CH
title @s[scores={LANGUAGE=2}] actionbar {"text":"传送引导中止","color":"dark_red"}
##JP
title @s[scores={LANGUAGE=3}] actionbar {"text":"転送ガイダンスが中止されました。","color":"dark_red"}
##KR
title @s[scores={LANGUAGE=4}] actionbar {"text":"전송 안내가 중단되었습니다.","color":"dark_red"}
##AR
title @s[scores={LANGUAGE=5}] actionbar {"text":"إرشاد النقل تم إلغاؤه.","color":"dark_red"}
##RU
title @s[scores={LANGUAGE=6}] actionbar {"text":"Направление переноса прервано.","color":"dark_red"}
##ES
title @s[scores={LANGUAGE=7}] actionbar {"text":"Guía de transferencia abortada.","color":"dark_red"}
##DE
title @s[scores={LANGUAGE=8}] actionbar {"text":"Transferanweisung abgebrochen.","color":"dark_red"}
##HI
title @s[scores={LANGUAGE=9}] actionbar {"text":"स्थानांतरण मार्गदर्शन रद्द कर दिया गया।","color":"dark_red"}
##PT
title @s[scores={LANGUAGE=10}] actionbar {"text":"Orientação de transferência abortada.","color":"dark_red"}

#Simplified Chinese LANGUAGE
title @s[scores={LANGUAGE=11}] actionbar {"text":"传送引导中止","color":"dark_red"}