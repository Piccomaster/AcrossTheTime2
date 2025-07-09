#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà, j'ai aidé Marlène, je peux retourner voir Aramis afin d'avoir plus de renseignements à propos de la Gemme de Temps.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"There, I helped Marlène, I can return to see Aramis in order to gain more information about the Gem of Time.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我已经幫助了Marlène。現在， 我可以回去見Aramis， 從他那兒打聽更多獲得有關時間之石的消息了。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"これでMarlèneを助けたので、Aramisに会って、時間の宝石についてもっと情報を得ることができます。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Marlène를 도왔으니 이제 Aramis를 만나 시간 보석에 대한 더 많은 정보를 얻을 수 있습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ها قد ساعدت Marlène، يمكنني الآن العودة لرؤية Aramis للحصول على مزيد من المعلومات حول جوهرة الزمن.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Итак, я помог Marlène, теперь я могу вернуться к Aramis, чтобы узнать больше о временном камне.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Listo, ayudé a Marlène, puedo volver a ver a Aramis para obtener más información sobre la gema del tiempo.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"So, ich habe Marlène geholfen, jetzt kann ich zu Aramis zurückkehren, um mehr Informationen über den Zeitstein zu erhalten.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"लो हो गया, मैंने Marlène की मदद की, अब मैं समय रत्न के बारे में अधिक जानकारी प्राप्त करने के लिए Aramis से मिलने वापस जा सकता हूं।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Pronto, ajudei Marlène, agora posso voltar a ver Aramis para obter mais informações sobre a gema do tempo.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我已经帮助了Marlene。现在，我可以回去见Aramis，从他那儿打听更多获得有关时间宝石的消息了。","color":"aqua"}]}