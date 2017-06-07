/* TF47CoreScripts - Start */
waitUntil { time > 1 };
[player] remoteExec ["tf47_core_whitelist_fnc_checkSlotWhitelist", 2];
[player] remoteExec ["tf47_core_fnc_initPlayer", 2];
/* TF47CoreScripts - End */