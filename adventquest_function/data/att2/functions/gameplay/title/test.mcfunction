#####################################################################
# att2:gameplay/title/test.mcfunction                               #
# Assigne un TITLE_ID unique à chaque combinaison de scores         #
#####################################################################

# Étape 1 : Calculer le TITLE_ID
function att2:gameplay/title/update

# Étape 2 : Mettre à jour l’armor_stand dans l’Overworld
execute as @a run function att2:gameplay/title/set_heros_title

# Étape 3 : Stocker le titre dans un NBT temporaire
execute as @a in minecraft:overworld positioned 777 77 777 run data modify storage att2:title current set from entity @e[tag=TitleMarker,distance=..1,scores={NUMEROJOUEUR=1..},predicate=att2_pre:match_numerojoueur,limit=1] CustomName

# Étape 4 : Générer le livre
clear @s minecraft:written_book{title:"§6Test"}
execute as @s run give @s written_book{title:"§6Test",author:"§kRelgon",pages:["{\"text\":\"Titre: \",extra:[{\"text\":\" \\u00B7\",color:gray},{\"nbt\":\"CustomName\",\"entity\":\"@e[tag=TitleMarker,x=777,y=77,z=777,dx=0,dy=0,dz=0,scores={NUMEROJOUEUR=1..},predicate=att2_pre:match_numerojoueur,limit=1]\",\"interpret\":true},{\"text\":\"\\u00B7\",color:gray}]}"]}

clear @s minecraft:written_book{title:"§6Test2"}
execute as @s run give @s written_book{title:"§6Test2",author:"§kRelgon",pages:["{\"text\":\"Titre: \",extra:[{\"text\":\" \\u00B7\",color:gray},{\"nbt\":\"current\",\"storage\":\"att2:title\",\"interpret\":true},{\"text\":\"\\u00B7\",color:gray}]}"]}
