#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 3","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira m'a épargné... Je me serais trompé sur son compte. Il faut maintenant que j'aille en Angband par le portail dans la salle dévoilée dans sa maison, afin de rencontrer un dénommé Relgon.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira spared me... I would have been wrong about him. Now I have to go to Angband through the gate in the room unveiled in his house, in order to meet a man named Relgon.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira寬恕了我...我可能看錯他了。現在， 我需要穿過在他房間裏的傳送門前往Angband， 去見一個叫Relgon的人。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsiraは私を助けてくれました... 彼について誤解していたかもしれません。今、彼の家の公開された部屋にあるゲートを通ってAngbandに行き、Relgonという人に会わなければなりません。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira가 나를 용서해 주었습니다... 그에 대해 잘못 생각했을 수도 있습니다. 이제 그의 집에 공개된 방 안반드를 통해 가고, Relgon이라는 사람을 만나야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"عفاني إيتوتسيرا ... ربما كنت قد أخطأت فيما يتعلق به. الآن علي أن أذهب إلى أنجباند من خلال البوابة في الغرفة المكشوفة في منزله، لألتقي برجل يُدعى ريلغون.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Этотсира пощадил меня... Я мог ошибиться о нем. Теперь мне нужно пройти в Ангбанд через ворота в комнате, открытой в его доме, чтобы встретиться с человеком по имени Релгон.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira me perdonó... Pude haberme equivocado acerca de él. Ahora tengo que ir a Angband a través del portal en la habitación revelada en su casa, para encontrarme con un tal Relgon.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira hat mich verschont... Ich hätte mich wohl geirrt. Jetzt muss ich durch das Tor in dem Raum seines Hauses nach Angband gehen, um einen namens Relgon zu treffen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"एटोत्सिरा ने मुझे क्षमा कर दी... मुझे उसके बारे में गलत था। अब मुझे अंगबैंड के रास्ते में जाना है, उसके घर में खुले कमरे में द्वार से, ताकि मैं एक व्यक्ति से मिल सकूं जिसका नाम रेलगॉन है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira me poupou... Eu poderia estar enganado sobre ele. Agora tenho que ir para Angband através do portal na sala revelada em sua casa, para conhecer um tal de Relgon.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Etotsira宽恕了我...我可能看错他了。现在，我需要穿过在他房间里的传送门前往Angband，去见一个叫Relgon的人。","color":"aqua"}]}
