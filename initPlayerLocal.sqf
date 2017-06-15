/* TF47CoreScripts - Start */
waitUntil { 
	if(!(isNil "tf47_core_server_init")) then {
		tf47_core_server_init
	} else {
		false
	}
};
[player] remoteExec ["tf47_core_whitelist_fnc_checkSlotWhitelist", 2];
[player] remoteExec ["tf47_core_fnc_initPlayer", 2];
/* TF47CoreScripts - End */