scoreboard objectives add __variable__ dummy
scoreboard objectives add restart_object trigger
scoreboard objectives add spawn_ocelot trigger
scoreboard objectives add spawn_barrel trigger
execute as @a run function secret:__private__/trigger_add/enable
scoreboard objectives add id dummy
team add no_colision "no_colision"
team modify no_colision collisionRule never
scoreboard objectives add random dummy
scoreboard objectives add picked_up picked_up:emerald