
*** Settings ***
#Library    RPA.Tables
#Library    RPA.Excel.Files
#Library    RPA.Tasks
Library    DataDriver  ../testdata/Testwatapp.xlsx sheet_name=Sheet1

*** Variables ***
${EXCEL_FILE}   C:\Users\VimalRaj\Desktop\excel.xlsx

*** Test Cases ***
Exceltest
#*** Tasks ***
#Rows in the sheet
#    [Setup]      Open Workbook    ${EXCEL_FILE}
#    @{sheets}=   List Worksheets
#    FOR  ${sheet}  IN   @{sheets}
#        ${count}=  Get row count in the sheet   ${sheet}
#        Log   Worksheet '${sheet}' has ${count} rows
#    END
*** Keywords ***
Watappsmess
   [Arguments]  ${Mobilno} ${Status}
   print( ${Mobilno})

