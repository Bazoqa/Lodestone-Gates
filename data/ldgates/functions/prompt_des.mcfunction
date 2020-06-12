##### prompt_des
##### this function is meant to prompt players near gates of the list of gates they can teleport to

tag @s add ldgates_prompted

tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" Existing gates to teleport to:"}]
execute if score $1 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #1","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 1"}}]
execute if score $2 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #2","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 2"}}]
execute if score $3 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #3","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 3"}}]
execute if score $4 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #4","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 4"}}]
execute if score $5 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #5","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 5"}}]
execute if score $6 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #6","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 6"}}]
execute if score $7 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #7","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 7"}}]
execute if score $8 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #8","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 8"}}]
execute if score $9 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #9","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 9"}}]
execute if score $10 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #10","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 10"}}]
execute if score $11 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #11","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 11"}}]
execute if score $12 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #12","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 12"}}]
execute if score $13 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #13","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 13"}}]
execute if score $14 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #14","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 14"}}]
execute if score $15 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #15","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 15"}}]
execute if score $16 ldgates_exists matches 1 run tellraw @s ["",{"text":"[Lodestone Gates]","color":"gray"},{"text":" "},{"text":"Lodestone Gate #16","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ldgates_select set 16"}}]
