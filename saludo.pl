#!/usr/bin/perl
print "Content-Type: text/html\n\n";
if($ENV{'QUERY_STRING'} eq "") {
  
   print "<h1>Dinos como te llamas</h1>";
   print "<form name=\"search\" method=\"get\" >";
   print "<input type = \"text\" name=\"nombre\">"; 
   print "<input type = \"submit\" value=\"enviar\" />";
}
else {
  @arGet=split("=",$ENV{'QUERY_STRING'});
  print "Hola $arGet[1] Bienvenido";
}

