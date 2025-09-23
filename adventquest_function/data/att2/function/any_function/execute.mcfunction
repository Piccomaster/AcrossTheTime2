#################################################################
#Made by Adventquest											#
#execute any function                                           #
#################################################################

## Store the command into data
$data modify storage att2:any_function function set value $(function)
## Get the number of function executions
execute store result score #execute_function_count CAL run data get storage att2:any_function function
## Get the first function value
data modify storage att2:any_function execute_function set from storage att2:any_function function[0]
## Remove the first function value
data remove storage att2:any_function function[0]
## Perform recursive execution
function att2:any_function/go with storage att2:any_function