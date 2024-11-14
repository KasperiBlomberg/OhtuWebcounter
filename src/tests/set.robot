*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
When counter set to six the counter is six
    Go To  ${HOME_URL}
    Input Text  value  6
    Click Button  Aseta
    Page Should Contain  nappia painettu 6 kertaa