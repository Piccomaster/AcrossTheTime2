#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La ville d'Eolorion se fait attaquer. Aramis compte sur moi pour aider l'armée à repousser l'ennemi, je dois me rendre devant la grande porte à l'ouest de la ville.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The city of Eolorion is attacked. Aramis is counting on me to help the army repel the enemy, I have to go to the big door at the west of the city.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Eolorion遭到了襲擊， Aramis希望我能幫助護衛隊擊退敵人。我現在得去位於城市西邊的大門。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Eolorionの街が攻撃されています。Aramisは私が軍隊を助けて敵を撃退することを期待しています。私は街の西側にある大きな門に行かなければなりません。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Eolorion 도시가 공격을 받고 있습니다. Aramis는 내가 군대를 도와 적을 물리치기를 기대하고 있습니다. 나는 도시 서쪽의 큰 문으로 가야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"تتعرض مدينة Eolorion للهجوم. Aramis يعتمد عليّ لمساعدة الجيش في صد العدو، يجب أن أذهب إلى الباب الكبير في غرب المدينة.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Город Eolorion атакован. Aramis рассчитывает на меня, чтобы помочь армии отразить врага, мне нужно идти к большим воротам на западе города.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La ciudad de Eolorion está siendo atacada. Aramis cuenta conmigo para ayudar al ejército a repeler al enemigo, debo ir a la gran puerta al oeste de la ciudad.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Die Stadt Eolorion wird angegriffen. Aramis zählt auf mich, um der Armee zu helfen, den Feind abzuwehren. Ich muss zur großen Tür im Westen der Stadt gehen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Eolorion शहर पर हमला हो रहा है। Aramis मुझ पर भरोसा कर रहा है कि मैं सेना को दुश्मन को खदेड़ने में मदद करूंगा, मुझे शहर के पश्चिम में बड़े दरवाजे पर जाना होगा।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"A cidade de Eolorion está sendo atacada. Aramis está contando comigo para ajudar o exército a repelir o inimigo, eu tenho que ir para a porta grande a oeste da cidade.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Eolorion遭到了袭击，Aramis希望我能帮助护卫队击退敌人。我现在得去位于城市西边的大门。","color":"aqua"}]}