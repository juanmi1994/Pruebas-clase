
#!/usr/bin/perl
use utf8;
print "Content-Type: text/html\n\n";
if($ENV{'QUERY_STRING'} eq "") {
   print "<h1>Introduce tu edad</h1>";
      print "<form name=\"search\" method=\"get\" >";
         print "<input name=\"Edad\" value=\"Joven\" type=\"radio\">1 entre 20<br>";
         print "<input name=\"Edad\" value=\"Adulto\" type=\"radio\">21 entre 40<br>";
         print "<input name=\"Edad\" value=\"Anciano\" type=\"radio\">41 o mas<br>";
            print "<input type=\"submit\" value=\"Enviar formulario\">";
}

else {
   print "<h2>Felicidades!!</h2>"; 
	  @arGet=split("=",$ENV{'QUERY_STRING'});
 		 print "Eres $arGet[1] Disfruta";
}
