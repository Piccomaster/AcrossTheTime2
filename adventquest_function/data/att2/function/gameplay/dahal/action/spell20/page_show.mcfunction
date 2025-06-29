#################################################################
#Made by Adventquest											#
#Stock lvl1										                #
#################################################################


$bossbar add att2:spell20_page_$(NUMEROJOUEUR) [{translate:att2.spell20.name},{text:"§e-"},{text:"§e$(now_page)§0/§6$(max_page)"}]
$bossbar set att2:spell20_page_$(NUMEROJOUEUR) name [{translate:att2.spell20.name},{text:"§e-"},{text:"§e$(now_page)§0/§6$(max_page)"}]
$bossbar set att2:spell20_page_$(NUMEROJOUEUR) style notched_12
$bossbar set att2:spell20_page_$(NUMEROJOUEUR) max 12
$bossbar set att2:spell20_page_$(NUMEROJOUEUR) value $(now_page)
$bossbar set att2:spell20_page_$(NUMEROJOUEUR) players @a[scores={NUMEROJOUEUR=$(NUMEROJOUEUR)}]
$bossbar set att2:spell20_page_$(NUMEROJOUEUR) visible true
