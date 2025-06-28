#####################################################
#Made by Adventquest                                #
#Process all mechanism for south wing in owsastr	#
#The south wing state (for OWSASTR scoreboard) are: #
# 0 - Initial mechanism is locked                   #
# 1 - First mechanism is unlocked                   #
# 2 - Second mechanism is unlocked to objective     #
#####################################################

particle minecraft:end_rod -5010 92.5 -4301 0.1 4 0.1 0 1
execute if score wingS OWSASTR matches 1.. run particle end_rod -4989 89.5 -4301 8 0.1 0.1 0 2
execute if score wingS OWSASTR matches 1.. run particle end_rod -4970 80.5 -4301 0.1 3.5 0.1 0 1

execute if score wingS OWSASTR matches 2 run particle end_rod -4970 70.5 -4302 0.1 0.3 0.3 0 1
execute if score wingS OWSASTR matches 2 run particle end_rod -4970 69.5 -4330 0.1 0.1 12 0 3
execute if score wingS OWSASTR matches 2 run particle end_rod -4969.0 72.0 -4364 0.15 0.3 0.1 0 1
execute if score wingS OWSASTR matches 2 run particle end_rod -4968.5 73.0 -4364 0.15 0.3 0.1 0 1
execute if score wingS OWSASTR matches 2 run particle end_rod -4968.0 74.0 -4364 0.15 0.3 0.1 0 1
execute if score wingS OWSASTR matches 2 run particle end_rod -4967.5 75.0 -4364 0.15 0.3 0.1 0 1
execute if score wingS OWSASTR matches 2 run particle end_rod -4967.0 76.0 -4364 0.15 0.3 0.1 0 1
execute if score wingS OWSASTR matches 2 run particle end_rod -4966.5 77.0 -4364 0.15 0.3 0.1 0 1
execute if score wingS OWSASTR matches 2 run particle end_rod -4966.0 78.0 -4364 0.15 0.3 0.1 0 1
execute if score wingS OWSASTR matches 2 run particle end_rod -4965.5 79.0 -4364 0.15 0.3 0.1 0 1
execute if score wingS OWSASTR matches 2 run particle end_rod -4965.0 80.0 -4364 0.15 0.3 0.1 0 1

execute if score wingS OWSASTR matches 2 run particle end_rod -4961 80.5 -4364 2 0.1 0.1 0 1
execute if score wingS OWSASTR matches 2 run particle end_rod -4958 80.5 -4367 0.1 0.1 2 0 1
#return 1->make command block runing
return 1
