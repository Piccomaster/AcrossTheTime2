#################################################################
#Made by Adventquest											#
#Process Dahäl in general   									#
#################################################################

execute if predicate att2_pre:dahal/book_test if predicate att2_pre:dahal/pickup on origin run function att2:gameplay/dahal/launcher/select
execute if predicate att2_pre:dahal/launcher_test if predicate att2_pre:dahal/pickup on origin run function att2:gameplay/dahal/book/select
execute if predicate att2_pre:conscience if predicate att2_pre:dahal/pickup run function att2:gameplay/give_book
