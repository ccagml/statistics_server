{application, 'statistics_server', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['statistics_handler','statistics_server_app','statistics_server_sup']},
	{registered, [statistics_server_sup]},
	{applications, [kernel,stdlib,cowboy]},
	{mod, {statistics_server_app, []}},
	{env, []}
]}.