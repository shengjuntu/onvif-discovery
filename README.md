This project is a demo implemention of  ONVIF device discovery server.
We use gGSOAP(version: 2.8.17 website:http://www.cs.fsu.edu/~engelen/soap.html) toolkit to generate SOAP framework. 
Where we use two script file:
gen_h  to translate WSDL file to onvif.h.
and 
gen_c translate onvif.h to serval .c files.

Actual work is simple and code is in "onvif_discovery.c". We only respone to message PROBE.


The code is build and test on PC target with Linux os (Federo 20).

Any question please email to: shengjuntu@21n.com.

中国人：QQ 1031660548
