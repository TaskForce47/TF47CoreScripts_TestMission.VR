/* TF47CoreScripts - Start */
waitUntil { !(isNull "tf47_core_server_init") && tf47_core_server_init };
[player] remoteExec ["tf47_core_whitelist_fnc_checkSlotWhitelist", 2];
[player] remoteExec ["tf47_core_fnc_initPlayer", 2];
/* TF47CoreScripts - End */