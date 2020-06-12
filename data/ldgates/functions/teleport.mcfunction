#####
#####

# teleport the armor stand to the correct dimension
#execute if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 1 if score $1 ldgates_dim matches 1 in minecraft:overworld run tp @s 0 256 0

# position the armor stand to the target location
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 1 run scoreboard players get $1 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 1 run scoreboard players get $1 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 1 run scoreboard players get $1 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 2 run scoreboard players get $2 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 2 run scoreboard players get $2 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 2 run scoreboard players get $2 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 3 run scoreboard players get $3 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 3 run scoreboard players get $3 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 3 run scoreboard players get $3 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 4 run scoreboard players get $4 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 4 run scoreboard players get $4 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 4 run scoreboard players get $4 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 5 run scoreboard players get $5 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 5 run scoreboard players get $5 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 5 run scoreboard players get $5 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 6 run scoreboard players get $6 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 6 run scoreboard players get $6 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 6 run scoreboard players get $6 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 7 run scoreboard players get $7 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 7 run scoreboard players get $7 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 7 run scoreboard players get $7 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 8 run scoreboard players get $8 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 8 run scoreboard players get $8 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 8 run scoreboard players get $8 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 9 run scoreboard players get $9 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 9 run scoreboard players get $9 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 9 run scoreboard players get $9 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 10 run scoreboard players get $10 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 10 run scoreboard players get $10 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 10 run scoreboard players get $10 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 11 run scoreboard players get $11 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 11 run scoreboard players get $11 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 11 run scoreboard players get $11 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 12 run scoreboard players get $12 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 12 run scoreboard players get $12 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 12 run scoreboard players get $12 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 13 run scoreboard players get $13 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 13 run scoreboard players get $13 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 13 run scoreboard players get $13 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 14 run scoreboard players get $14 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 14 run scoreboard players get $14 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 14 run scoreboard players get $14 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 15 run scoreboard players get $15 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 15 run scoreboard players get $15 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 15 run scoreboard players get $15 ldgates_Z
execute store result entity @s Pos[0] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 16 run scoreboard players get $16 ldgates_X
execute store result entity @s Pos[1] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 16 run scoreboard players get $16 ldgates_Y
execute store result entity @s Pos[2] double 1 if score @a[tag=ldgates_recalling,limit=1] ldgates_select matches 16 run scoreboard players get $16 ldgates_Z

execute as @s at @s align xyz positioned ~0.5 ~0.5 ~0.5 run tp ~ ~1 ~

tp @a[tag=ldgates_recalling,limit=1] @s

kill @s
