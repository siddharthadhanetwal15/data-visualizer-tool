
## This file will send an email containing QDQE report in body##
################################################################

library(EasyHTMLReport)

### Assign R markdown file to generate a reproducible report#### 

rmd.file <- "qdqe_reporting.Rmd" 

### Enter Email Addresses of sender and reciever ############### 

from <- "<kce29@kamalcogentenergy.com>" ## Email Address must be in angle brackets

to <- "<kce29@kamalcogentenergy.com>"

### Enter Subject of Email #####################################

subject <- "QDQE Automatic generated Email Report"

### Function to send email #####################################

easyHtmlReport(rmd.file, from, to, subject, control = list(smtpServer = "ASPMX.L.GOOGLE.COM"),
               stylesheet='custom.css')
