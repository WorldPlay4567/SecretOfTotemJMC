execute as @e[type=wolf,tag=main] if score @s id = @e[tag=!main,type=ocelot,limit=1,sort=random] id run tp @e[tag=!main,type=ocelot,limit=1,sort=random] @s
execute as @e[type=wolf,tag=main] at @s unless entity @e[tag=!main,type=ocelot,distance=0..0.1] run kill @s
execute as @e[tag=!main,type=ocelot] at @s unless entity @e[type=wolf,tag=main,distance=0..0.1] run kill @s