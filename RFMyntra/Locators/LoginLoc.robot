*** Variables ***

${WebDriver} =    gc
${URL} =    https://www.myntra.com/

${Profile} =    xpath =    //*[@class='myntraweb-sprite desktop-iconUser sprites-headerUser']
# ${Login} =    xpath =    //*[@class='desktop-getUserInLinks desktop-getInLinks']
${Login} =    xpath =    //a[@href='/login?referer=https://www.myntra.com/marvel-comics?f=Gender%3Amen%2Cmen+women']
${PhoneNum} =    xpath =    //*[@class='form-control mobileNumberInput']
${Submit} =    xpath =    //*[@class='submitBottomOption']
# ${OTP} =    xpath =    //*[@class='otpContainer']
${OTP0} =    xpath =    //input[@name='otp0']
${OTP1} =    xpath =    //input[@name='otp1']
${OTP2} =    xpath =    //input[@name='otp2']
${OTP3} =    xpath =    //input[@name='otp3']