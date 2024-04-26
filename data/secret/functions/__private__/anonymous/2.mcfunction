scoreboard players remove @s picked_up 1
execute store result score @s random run random value 1..5
execute store result storage secret:__storage__ switch_key int 1 run scoreboard players get @s random
function secret:__private__/switch_case/0/select with storage secret:__storage__