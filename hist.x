
struct rpcparam{
	int date;
	int month;
	string description<>;
};

program HIST_RPC{
	version HIST_VERSION{
		int ADD(rpcparam) = 1;
		string QUERY(rpcparam) = 2;
	} = 1;
} = 62;
