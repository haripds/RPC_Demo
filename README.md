# RPC_Demo


To run server first compile the code using following code:

	make -f Makefile.hist
	./hist_server


To run client use the following code:
	
	FOR "ADD" OPERATION:
	
	./hist_client localhost "add" 2 22 "Add this event to server 2013"
	
	FOR "QUERY" OPERATION:
	
	./hist_client localhost "query" 2 22
