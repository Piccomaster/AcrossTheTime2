#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je peux accéder à une autre tour. Je trouverais peut-être au sommet un moyen de continuer dans l'autre temporalité grâce à mes Pelzion...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I can access another tower. I should perhaps find at the top a way to continue in the other temporality thanks to my Pelzion...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我可以進入另一個塔。多虧了我的 Pelzion， 我應該在頂部找到一種繼續在另一個時間性中繼續的方法...","color":"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"別の塔にアクセスできます。おそらく私のペルジオンのおかげで、上で他の時間性で続ける方法を見つけることができるでしょう...","color":"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"다른 탑에 접근할 수 있습니다. 아마도 제 펠지온 덕분에 맨 위에서 다른 시간성에서 계속할 방법을 찾을 수 있을 것입니다...","color":"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أستطيع الوصول إلى برج آخر. يجب أن أجد في الأعلى ربما طريقة للمتابعة في الزمنية الأخرى بفضل بيلزيوني...","color":"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я могу получить доступ к другой башне. Возможно, я найду на вершине способ продолжить в другой временности благодаря моему Пелциону...","color":"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Puedo acceder a otra torre. Debería encontrar en la parte superior quizás una manera de continuar en la otra temporalidad gracias a mis Pelzión...","color":"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich kann auf einen anderen Turm zugreifen. Vielleicht finde ich oben einen Weg, um in der anderen Zeitlichkeit dank meiner Pelzions weiterzukommen...","color":"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मैं एक और टॉवर तक पहुंच सकता हूं। मुझे शायद ऊपर एक तरीका मिलेगा कि मैं दूसरी समयात्मकता में अपने पेल्जियन की वजह से आगे बढ़ सकूं...","color":"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Posso acessar outra torre. Devo encontrar no topo talvez um meio de continuar na outra temporalidade graças ao meu Pelzion...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我可以飞进另一个塔了，多亏了我的 Pelzion。我应该在顶部找到一种能够使我在另一个时间段中继续探索的方法...","color":"aqua"}]}