# use nimbletext to create readme.md.generated from awesomecsv.csv
write-host "Generate readme.md.generated
using csv input 'awesomecsv.csv' and 
nimbletext pattern 'readme.md.ntp'... " -f yellow -n
nimbletext.com -i .\awesomecsv.csv  -f .\readme.md.ntp -o readme.md.generated -q '"'
write-host "...enjoy" -f white