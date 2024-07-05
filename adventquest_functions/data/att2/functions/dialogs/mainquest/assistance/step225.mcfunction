#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira a activé le portail temporel au bout de l'escalier. Je dois le traverser, cela me transportera dans le passé et me permettra d'aller à Nojelanth. ","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira activated the time portal at the end of the stairs. I have to cross it, it will transport me to the past and allow me to go to Nojelanth.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira 啟動了樓梯盡頭的時間傳送門。我必須越過它， 它將把我帶到過去， 讓我去諾傑蘭斯。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira が階段の終わりで時間ポータルを起動しました。これを通過すると、過去に移動し、Nojelanth に行くことができます。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira 가 계단 끝에서 시간 포털을 활성화했습니다. 그것을 건너야 합니다. 그것은 나를 과거로 보내고 Nojelanth로 가게 해줍니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira قام بتفعيل البوابة الزمنية في نهاية الدرج. يجب أن أعبرها، ستنقلني إلى الماضي وتسمح لي بالذهاب إلى Nojelanth.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira активировал временной портал в конце лестницы. Я должен пройти через него, он перенесет меня в прошлое и позволит попасть в Nojelanth.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira activó el portal temporal al final de las escaleras. Debo cruzarlo, me transportará al pasado y me permitirá ir a Nojelanth.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira hat das Zeitportal am Ende der Treppe aktiviert. Ich muss es überqueren, es wird mich in die Vergangenheit transportieren und mir erlauben, nach Nojelanth zu gehen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira ने सीढ़ियों के अंत में समय पोर्टल सक्रिय कर दिया है। मुझे इसे पार करना होगा, यह मुझे अतीत में ले जाएगा और Nojelanth जाने की अनुमति देगा।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira ativou o portal do tempo no final das escadas. Tenho que atravessá-lo, ele me transportará para o passado e me permitirá ir para Nojelanth.","color":"aqua"}]}
