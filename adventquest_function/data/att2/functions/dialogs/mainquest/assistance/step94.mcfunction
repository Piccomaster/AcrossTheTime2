#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je dois gagner la confiance d'Aramis pour avoir son aide en retour. Il m'a dit qu'une certaine Marlène aurait un problème à régler, elle se trouve dans la cuisine de l'académie d'Eolorion.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I have to earn Aramis's trust to get his help in return. He told me that a certain Marlène would have a problem to solve, she is in the kitchen of the Academy of Eolorion.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我必須贏得Aramis的信任才能得到他的幫助：他說學院厨房裏的Marlène有個問題需要解決。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aramisの信頼を得て、彼の助けを借りる必要があります。彼は私に、Marlèneという人が解決すべき問題を抱えていると言いました。彼女はEolorionアカデミーのキッチンにいます。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Aramis의 신뢰를 얻어 그의 도움을 받으려면 그의 신뢰를 얻어야 합니다. 그는 나에게 Marlène이라는 사람이 해결해야 할 문제가 있다고 말했습니다. 그녀는 Eolorion 아카데미의 부엌에 있습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"يجب أن أكسب ثقة Aramis للحصول على مساعدته في المقابل. قال لي إن Marlène معينة لديها مشكلة تحتاج إلى حل، وهي في مطبخ أكاديمية Eolorion.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я должен завоевать доверие Aramis, чтобы получить его помощь в ответ. Он сказал мне, что у некой Marlène есть проблема, которую нужно решить. Она находится на кухне Академии Eolorion.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Tengo que ganarme la confianza de Aramis para conseguir su ayuda a cambio. Me dijo que una tal Marlène tendría un problema que resolver, ella está en la cocina de la Academia de Eolorion.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich muss das Vertrauen von Aramis gewinnen, um seine Hilfe zu bekommen. Er sagte mir, dass eine gewisse Marlène ein Problem zu lösen hätte, sie befindet sich in der Küche der Akademie von Eolorion.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मुझे Aramis का भरोसा जीतना होगा ताकि बदले में उसकी मदद मिल सके। उसने मुझे बताया कि Marlène नामक एक व्यक्ति को एक समस्या का समाधान करना होगा, वह Eolorion अकादमी के रसोईघर में है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Tenho que ganhar a confiança de Aramis para conseguir a ajuda dele em troca. Ele me disse que uma certa Marlène teria um problema para resolver, ela está na cozinha da Academia de Eolorion.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我必须贏得Aramis的信任才能得到他的帮助：他说学院厨房里的Marlene有个问题需要解决。","color":"aqua"}]}
