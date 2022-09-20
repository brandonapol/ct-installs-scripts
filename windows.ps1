Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
irm get.scoop.sh | iex
scoop install nodejs 
scoop install python
scoop install git 

$test=@"
@@@@@@@@@@@@@@@@&BP?~^#@@@@&~~?5B&@@@@@@@@@@@@@@@@
@@@@@@@@@@@@&5!.     !@@@@@@?     .!5&@@@@@@@@@@@@
@@@@@@@@@&J.       7@@@@@@@@@@J       .J&@@@@@@@@@
@@@@@@@#~         J@@@&&@@@@@@@5         ~#@@@@@@@
@@@@@&~          .@@G7  7#@@@@@@.          ~&@@@@@
@@@@5            !@?      .:^^P@J            P@@@@
@@@?              BJ PBY  JBP J@              ?@@@
@@J               ?@. .^77^. :@J               Y@@
@B            .7P&Y&@?.7&&7:J@#5&P7.            #@
@^          7&@@@@#.J@@@@@@@@J.#@@@@&!          ~@
&          !@@@@@@@#. !B@@B! .&@@@@@@@!          @
#          #@@@@@@@@@!      7@@@@@@@@@#          &
&          @@@@@@@@@@@#^  ~#@@@@@@@@@@@          &
@.         @@@@@@@@@@@@5?&@@@@@@@@@@@@@         .@
@Y         #@@@#JYYYYYYJ55YYYYYYYY#@@@#         5@
@@:        .B@@B                  #@@B.        ^@@
@@&.   .J#&&#&@@?      P&&5      Y@@&##&B?    .@@@
@@@@^ :@@@@@@@@@@^     !55~     !@@@@@@@@@&. ^@@@@
@@@@@?5@@@@@@@@@@@^............~@@@@@@@@@@@JJ@@@@@
@@@@@@@@@@@@@@@@@@YY~^~~^!GGGGPP@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@&?!!!!B@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@&     7@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@?~^:.Y@@@@@@@@@@@@@@@@@@@@@@@@
"@

Write-Output $test