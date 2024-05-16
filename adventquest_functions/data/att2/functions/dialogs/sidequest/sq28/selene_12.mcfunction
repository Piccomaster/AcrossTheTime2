#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"Ce qu'il a fait à mère est impardonnable et il a eu ce qu'il méritait, ne parlons plus de lui... Mais attendez, j'ai trouvé lors de mon périple cette carte... Elle vous sera plus utile qu'à moi. Prenez-là en guise de remerciement.","color":"dark_green"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"What he did to mother is unforgivable and he got what he deserved, let's not talk about him anymore... But wait, I found this card during my trip... It will be more useful to you than to me. Take it as a thank you.","color":"dark_green"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"他對母親的所作所為是不可原諒的， 他得到了他應得的， 我們不要再談論他了...但是等等， 我在旅途中發現了這張卡...對你有用， 而不是對我有用。把它當作感謝。","color":"dark_green"}]}