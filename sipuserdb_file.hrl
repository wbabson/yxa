-record(user, {
	  name,		%% string(), username
	  password,	%% string(), password
	  classes,	%% list() of atom()
	  forward	%% list() of sipproxy_forward record() | undefined - currently
	  		%% not supported by sipuserdb_file, so always 'undefined'
	 }).
-record(address, {
	  user,		%% string(), username
	  address,	%% string(), address
	  url		%% string(), address parsed with sipurl:parse()
	 }).
