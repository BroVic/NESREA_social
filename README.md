# NESREA_social
Easy social media reporting and other frills for [NESREA](http://www.nesrea.gov.ng)'s Public Relations Unit.

## Prerequisites
* __R__: <http://cran.r-project.org>
* __RTools__: <https://cran.r-project.org/bin/windows/Rtools/index.html>
* __pandoc__: <http://pandoc.org/installing.html>
* __Java__: <https://java.com/en/download/manual.jsp>

## Usage  
1. Navigate to the **NESREA_social** folder/directory in File Explorer or command line.  
2. Run the script named `nsoc` to automatically create/update a local database in the `data` folder and then build the current report.  

To _exclusively_ update the data
```
nsoc --update
```

or to build the report
```
nsoc --build
```
## Authentication
### Facebook
The Facebook API's access token has a 60-day validity period, and the data will fail to update upon its expiry. Should this occur, easily reconnect the API by running this code in R and following the instructions
```
webreport::renew_fb_cred()
```

### Twitter
Upon first use, you will be given a choice to save authentication details.

***
Contact: <News@nesrea.gov.ng>.
