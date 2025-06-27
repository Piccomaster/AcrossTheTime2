#################################################################
#Made by Adventquest											#
#Use function to process the answer end							#
#################################################################

scoreboard players set syri_lorth_meleim_PNJ DIALOG 5
scoreboard players set Real0 TIMER 2
function att2:gameplay/pnj_talk/dialog_playsound/syri_lorth
function att2:gameplay/reputation/add_7
execute at @a run function att2:sound/misc/mission_progress


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"Hé ben, je ne m'attendais pas que ça soit aussi rapide ; bon débarras ! Mes séjours à Méleïm devenaient bien trop pénibles. Rejoignez-moi sur le bateau, je réunis mon équipage et on partira quand vous le souhaiterez !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"Well, I didn't expect it to be that fast; good riddance! My stays in Méleïm were becoming far too painful. Meet me on the boat, I'll assemble my crew and we'll leave whenever you want!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"好吧， 我沒想到你這麽快就完事了。呼， 終於把他打發掉了！ 自從遇上他， 我在鎮裏的生活便變得越來越難受...我這就去召集船員， 等你準備好了后就到船上找我， 我會把你送到你想去的地方！ ","color":"dark_aqua"}]}



#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"まあ、こんなに早く終わるとは思わなかった。さようなら！メレイムでの滞在がとても苦痛になってきていた。船に乗って、乗組員を集めるから、いつでも出発できるよ！","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"와, 이렇게 빨리 끝날 줄은 몰랐어. 잘 가라! 메레임에서의 생활이 너무 고통스러워지고 있었어. 배에서 만나자, 내가 승무원을 모을 테니 네가 원할 때 떠날 수 있어!","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"حسنًا، لم أتوقع أن يتم الأمر بهذه السرعة؛ وداعًا! إقامتي في ميليم كانت تصبح مؤلمة للغاية. قابلني على السفينة، سأجمع طاقمي وسنغادر متى شئت!","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"Ну, я не ожидал, что это будет так быстро; избавился наконец-то! Мои пребывания в Мелеиме становились слишком мучительными. Встретимся на корабле, я соберу свою команду, и мы отправимся, когда ты захочешь!","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"Bueno, no esperaba que fuera tan rápido; ¡qué alivio! Mis estancias en Méleïm se estaban volviendo demasiado dolorosas. Reúneme en el barco, reuniré a mi tripulación y nos iremos cuando quieras!","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"Nun, ich hätte nicht erwartet, dass es so schnell geht; zum Glück! Meine Aufenthalte in Méleïm wurden immer schmerzhafter. Triff mich auf dem Boot, ich werde meine Mannschaft zusammenstellen und wir können losfahren, wann immer du willst!","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"अरे वाह, मैंने नहीं सोचा था कि यह इतना जल्दी होगा; छुटकारा मिला! मेरे Méleïm में ठहरने बहुत कष्टदायक हो रहे थे। मुझसे नाव पर मिलो, मैं अपने दल को इकट्ठा करूंगा और जब भी तुम चाहो हम रवाना हो जाएंगे!","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"Bem, eu não esperava que fosse tão rápido; que alívio! Minhas estadias em Méleïm estavam se tornando dolorosas demais. Encontre-me no barco, reunirei minha tripulação e partiremos quando você quiser!","color":"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"好吧，我没想到你做事这么利索。呼，终于把他打发掉了！自从被他缠上，我在镇里的生活便愈发难受...我这就去召集船员，等你准备好了后就到船上找我，我会把你送去你想去的地方！","color":"dark_aqua"}]}

function att2:voice/syri/syri5


