#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Enfin... Toutes les émeraudes sont en place ! Retournons au sommet du pilier central, l'accès à la gemme devrait être possible... ","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Finally... All of the emeralds are in position ! Let's return onto the top of the main pillar, the gem should be accessible...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"終於...所有的綠寶石都到位了！ 讓我們回到主柱的頂部， 寶石應該是可以接近的...","color":"aqua"}]}


# JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"やっと...すべてのエメラルドが揃いました！ 主要な柱の頂上に戻りましょう、宝石にアクセスできるはずです...","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"드디어... 모든 에메랄드가 위치에 맞추어졌습니다! 주요 기둥의 꼭대기로 돌아가서, 보석에 접근할 수 있어야 합니다...","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أخيرًا... جميع الزمردات في مكانها! لنعد إلى قمة العمود الرئيسي، يجب أن يكون الوصول إلى الجوهرة ممكنًا...","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Наконец... Все изумруды на месте! Вернемся на вершину основного столба, доступ к самоцвету должен быть открыт...","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"¡Finalmente... Todas las esmeraldas están en su lugar! Volvamos a la cima del pilar principal, la gema debería ser accesible...","color":"aqua"}]}

# GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Endlich... Alle Smaragde sind an ihrem Platz! Lasst uns zurück auf die Spitze des Hauptpfeilers gehen, die Edelsteine sollten erreichbar sein...","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"अंत में... सभी पन्ने अपनी जगह पर हैं! मुख्य स्तंभ के शीर्ष पर वापस चलें, जेम एक्सेस करना चाहिए...","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Finalmente... Todas as esmeraldas estão no lugar! Vamos retornar ao topo do pilar principal, a gema deve estar acessível...","color":"aqua"}]}
