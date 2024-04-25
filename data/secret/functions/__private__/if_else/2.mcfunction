playsound minecraft:entity.zombie.break_wooden_door ambient @a ~ ~ ~ 0.4 1 0
playsound minecraft:ui.button.click ambient @s ~ ~ ~ 1 1.5
loot spawn ~ ~ ~ loot secret:barrel_emerald_spawn
data remove entity @s interaction
setblock ~ ~ ~ air
particle minecraft:block barrel ~ ~ ~ 0.5 0.5 0.5 1 250
kill @s