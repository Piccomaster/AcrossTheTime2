#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Je pensais enfin m'être débarrassé de cette chose... Je n'ai pas le choix de continuer ou je vais finir ici pour l'éternité !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"I thought I finally got rid of this thing... I have no choice to continue or I will end up here for eternity!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我以為我終於擺脫了這件事...我沒有選擇繼續下去， 否則我將永遠在這裡結束！ ","color":"aqua"}]}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"やっとこのことから解放されたと思ったのに... 続けなければ、永遠にここにいることになるしかない！","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"나는 이제 이 일로부터 해방된 줄 알았는데... 계속하지 않으면 영원히 여기에 남을 것 같다!","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"كنت أعتقد أنني تخلصت أخيرًا من هذا الشيء ... ليس لدي خيار سوى الاستمرار أو سأنتهي هنا إلى الأبد!","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Я думал, что наконец избавился от этой штуки... Мне не остаётся выбора, кроме как продолжать, иначе я закончу здесь навсегда!","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Pensé que finalmente me había deshecho de esto ... No tengo otra opción que seguir o terminaré aquí por la eternidad!","color":"aqua"}]}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ich dachte, ich hätte diese Sache endlich losgeworden... Ich habe keine Wahl, als weiterzumachen, sonst werde ich hier für immer enden!","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"मुझे लगा कि मैं अंततः इस चीज़ से छुटकारा पा लिया हूँ... मुझे आगे बढ़ने का चुनाव है या फिर मैं हमेशा के लिए यहाँ खत्म हो जाऊंगा!","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Eu pensei que finalmente tinha me livrado disso ... Não tenho escolha senão continuar ou vou acabar aqui para a eternidade!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我还以为我终于摆脱那玩意了...好吧，现在我没有选择，我得继续这么做，否则我将永葬于此！ ","color":"aqua"}]}