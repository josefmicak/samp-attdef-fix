#include <a_samp>
#include <zcmd>

CMD:adminit(playerid, params[])
{
	new kickmessage[128];
	new playername[24];
    GetPlayerName(playerid,playername,100);
   	format(kickmessage,sizeof(kickmessage),">>> %s (ID: %d) has been kicked for trying to use the /adminit command. <<<", playername, playerid);
    SendClientMessageToAll(0xFF0000FF, kickmessage);
    Kick(playerid);
  	return 1;
}
