# SA:MP AttDef fix
A filterscript intended for AttDef gamemode that prevents usage of the infamous "/adminit" command

In case you use some version of the Att-Def gamemode, you are probably familiar with the fact that the gamemode creators left an exploit command in the gamemode (/adminit 5720), which allows anyone who enters this command to instantly get the highest admin level.
I've been asked to come up with a way to prevent this from happening, the end result is a simple filterscript that kicks anyone who tries to use the /adminit command itself and displays an information message to all the other players.
Usage is simple, either use the .amx file as you would with any other filterscript, or compile the .pwn file itself and use the resulting .amx file in case you want to make sure there's no malicious code in the provided .amx file.