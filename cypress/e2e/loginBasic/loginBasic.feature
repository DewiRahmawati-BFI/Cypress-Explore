Feature: Login Basic

Scenario Outline: Sucessfully logged in
Given Agent access link web Agent Tools
When Agent click login button
And Agent input "<phoneNumber>" phone number
And Agent click button konfirmasi
And Agent input OTP
And Agent click konfirmasi button 
Then Agent should be able to see lounge page

Examples:
|phoneNumber|
|866433665526|

