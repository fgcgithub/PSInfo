class Stoppuhr{
 #Eigenschaft ist "hidden", da sie nur intern benutzt wird - wird durch IntelliSense nicht angezeigt
 hidden [DateTime]$LastDate = (get-date)

 [int]TimeElapsed()
 {
   #get current time
   $now = get-date

   # $LastDate abziehen und in Millisekunden ausgeben
   $milliseconds = ($now - $this.LastDate).TotalMilliseconds

   # $this wird benutzt, um interne Eigenschaften oder Methoden anzusprechen
   # letzte Zeit updaten, so dass es zur aktuellen Zeit wird
   $this.LastDate = $now

   # "return" für den Rückgabewert benutzten
   return $milliseconds
   }

   Reset()
   { $this.LastDate = get-date }
   }
