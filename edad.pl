#!/usr/bin/perl
use utf8;
print "Content-Type: text/html\n\n";
if($ENV{'QUERY_STRING'} eq "") {
  
   print "<h1>Introduce tu edad</h1>";
   print "<form name=\"search\" method=\"get\" >";
   print "<input type = \"text\" name=\"nombre\">"; 
   print "<input type = \"submit\" value=\"enviar\" />";
}
else {
  @arGet=split("=",$ENV{'QUERY_STRING'});
  print "Tienes $arGet[1] Años";
}

