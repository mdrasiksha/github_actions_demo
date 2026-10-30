*** Test Cases ***
Successful Payment
    Log    Enter payment amount
    Log    Enter beneficiary details
    Log    Click Pay
    Log    Payment successful

Payment With Insufficient Balance
    Log    Enter payment amount
    Log    Click Pay
    Log    Insufficient balance error displayed
