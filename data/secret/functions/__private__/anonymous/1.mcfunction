tag @s add leader
execute as @e[type=ocelot] if score @s id = @e[type=wolf,tag=leader,limit=1] id run tp ~ ~ ~
tag @s remove leader