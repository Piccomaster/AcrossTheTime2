#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Je dois chercher trois engrenages pour réactiver entièrement l'ascenseur de la tour sud. Il va sûrement me faire monter à un étage supplémentaire !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"I have to look for three gears to fully reactivate the elevator in the south tower. It will surely take me to another floor!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我必須找到三個齒輪才能完全重啓南翼塔樓的電梯。它肯定會把我帶到另外一層樓！ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"南塔のエレベーターを完全に再起動するために3つの歯車を探さなければなりません。きっと追加の階に連れて行ってくれるでしょう！","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"남쪽 탑의 엘리베이터를 완전히 재가동하기 위해 세 개의 기어를 찾아야 합니다. 확실히 추가 층으로 이동시켜 줄 것입니다!","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"يجب علي البحث عن ثلاثة تروس لإعادة تشغيل المصعد بالكامل في برج الجنوب. من المؤكد أنه سيأخذني إلى طابق إضافي!","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Мне нужно найти три шестерни, чтобы полностью активировать лифт в южной башне. Он наверняка доставит меня на дополнительный этаж!","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Tengo que buscar tres engranajes para reactivar completamente el ascensor en la torre sur. ¡Seguramente me llevará a un piso adicional!","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ich muss drei Zahnräder finden, um den Aufzug im Südturm vollständig zu reaktivieren. Er wird mich sicherlich auf eine zusätzliche Etage bringen!","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"मुझे तीन गियर्स ढूंढने होंगे ताकि दक्षिण टावर में लिफ्ट को पूरी तरह से पुनः सक्रिय किया जा सके। यह मुझे निश्चित रूप से एक अतिरिक्त मंजिल तक ले जाएगा!","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Tenho que procurar três engrenagens para reativar completamente o elevador na torre sul. Com certeza me levará a um andar adicional!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我必须找到三个齿轮才能完全重启南翼塔楼的电梯。它肯定会把我带到另外一层楼！","color":"aqua"}]}