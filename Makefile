CFLAGS=-I.
LDFLAGS=-lm
PLUGIN_OBJS=wsaapi.o wsddapi.o
discovery_server:discovery_server.o soapC.o stdsoap2.o soapServer.o soapClient.o $(PLUGIN_OBJS)

clean:
	rm discovery_server
	rm *.o
 

