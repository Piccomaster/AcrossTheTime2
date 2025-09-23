#################################################################
#Made by Adventquest											#
#execute any function           loop execute                    #
#################################################################

## Execute function
$$(execute_function)
## Decrease the remaining function count by one
scoreboard players remove #execute_function_count CAL 1
## Get the first function value
data modify storage att2:any_function execute_function set from storage att2:any_function function[0]
## Remove the first function value
data remove storage att2:any_function function[0]
## Perform recursive execution
execute if score #execute_function_count CAL matches 1.. run function att2:any_function/go with storage att2:any_function