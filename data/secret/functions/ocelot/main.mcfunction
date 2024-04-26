execute as @e[type=wolf,tag=main] at @s run function secret:__private__/anonymous/1
execute as @e[type=wolf,tag=main] at @s unless entity @e[tag=!main,type=ocelot,distance=0..0.1] run function secret:__private__/anonymous/2
execute as @e[tag=!main,type=ocelot] at @s unless entity @e[type=wolf,tag=main,distance=0..0.1] run function secret:__private__/anonymous/3