#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Albert Dirac 			#
#################################################################

scoreboard players operation TIMER CAL = @s AUTO_PATH_TIMER
scoreboard players operation TIMER CAL /= 20 CAL

# FRENCH
title @s[scores={LANGUAGE=0}] actionbar [{"text":"Veuillez atteindre le point initial en monture dans ","color":"green","bold":true},{"score":{"name":"TIMER","objective":"CAL"},"color":"dark_green"},{"text":" secondes","color":"green","bold":true}]

# ENGLISH
title @s[scores={LANGUAGE=1}] actionbar [{"text":"Please reach the starting point by mount within ","color":"green","bold":true},{"score":{"name":"TIMER","objective":"CAL"},"color":"dark_green"},{"text":" seconds","color":"green","bold":true}]

# TRADITIONAL CHINESE
title @s[scores={LANGUAGE=2}] actionbar [{"text":"請在","color":"green","bold":true},{"score":{"name":"TIMER","objective":"CAL"},"color":"dark_green"},{"text":"秒內乘坐坐騎到達初始點位","color":"green","bold":true}]

# JAPANESE
title @s[scores={LANGUAGE=3}] actionbar [{"text":"","color":"green","bold":true},{"score":{"name":"TIMER","objective":"CAL"},"color":"dark_green"},{"text":"秒以内に乗り物で開始地点に到達してください","color":"green","bold":true}]

# KOREAN
title @s[scores={LANGUAGE=4}] actionbar [{"text":"","color":"green","bold":true},{"score":{"name":"TIMER","objective":"CAL"},"color":"dark_green"},{"text":"초 내에 탈것을 타고 시작 지점에 도달하세요","color":"green","bold":true}]

# ARABIC
title @s[scores={LANGUAGE=5}] actionbar [{"text":"الرجاء الوصول إلى نقطة البداية باستخدام المركبة في غضون ","color":"green","bold":true},{"score":{"name":"TIMER","objective":"CAL"},"color":"dark_green"},{"text":" ثانية","color":"green","bold":true}]

# RUSSIAN
title @s[scores={LANGUAGE=6}] actionbar [{"text":"Пожалуйста, достигните начальной точки на транспорте в течение ","color":"green","bold":true},{"score":{"name":"TIMER","objective":"CAL"},"color":"dark_green"},{"text":" секунд","color":"green","bold":true}]

# SPANISH
title @s[scores={LANGUAGE=7}] actionbar [{"text":"Por favor alcance el punto inicial montado en ","color":"green","bold":true},{"score":{"name":"TIMER","objective":"CAL"},"color":"dark_green"},{"text":" segundos","color":"green","bold":true}]

# GERMAN
title @s[scores={LANGUAGE=8}] actionbar [{"text":"Bitte erreichen Sie den Startpunkt innerhalb von ","color":"green","bold":true},{"score":{"name":"TIMER","objective":"CAL"},"color":"dark_green"},{"text":" Sekunden mit einem Reittier","color":"green","bold":true}]

# HINDI
title @s[scores={LANGUAGE=9}] actionbar [{"text":"कृपया ","color":"green","bold":true},{"score":{"name":"TIMER","objective":"CAL"},"color":"dark_green"},{"text":" सेकंड में सवारी पर प्रारंभिक बिंदु तक पहुंचें","color":"green","bold":true}]

# PORTUGUESE
title @s[scores={LANGUAGE=10}] actionbar [{"text":"Por favor alcance o ponto inicial montado em ","color":"green","bold":true},{"score":{"name":"TIMER","objective":"CAL"},"color":"dark_green"},{"text":" segundos","color":"green","bold":true}]

# SIMPLIFIED CHINESE
title @s[scores={LANGUAGE=11}] actionbar [{"text":"请在","color":"green","bold":true},{"score":{"name":"TIMER","objective":"CAL"},"color":"dark_green"},{"text":"秒内乘坐坐骑到达初始点位","color":"green","bold":true}]