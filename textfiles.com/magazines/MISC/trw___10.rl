                      R e n e g a d e   L e g i o n
                    T e c h n i c a l   R e p o r t s


                         Technical Report #1

                                ....
                                 .........
                                 ...    ....
                                 ... ....
                                 .....
                                ....
                                 ....
                                 ... ...
                                 ...   ...
                                 ..      ...
                                           ...
 
                                 January 1991
 
Report Number: 1.0
 
TRW A complilation of most accessible materials on the TRW online service
     Some portions of this file have been re-edited and copied by RL
     However the compilation and re-typing is our own work as well as much
     of the material.
 
-RL--------------------------------------------------------------Page 1

     Hit Control-G at the prompt and you will get a message saying
"Circuit building in progress"..if you are in a V52 term, you will get a
screen clearing code sent and then see a blank screen(its best to call in
half duplex so you can see what yer typing).  If you have an ANSI term up
you will see a prompt that looks like a filled in less than(<) sign.
now you will enter the info required.  All you have to enter to pull info
is the first line but i will show all three..this is the way it is done
 
 
Enter the geographic regional database code (Base). Here are some examples.
If you have a semi-complete or complete list. PLEASE post it!
 
TCA1 - Some of California
TCA2 - More of California (southern?)
TNJ1 - New Jersey
TNY1 - New York
TGA1 - Georgia
TMI1 - Michigan
 
This is to tell it what geographical area the customer is in, it really
doesnt matter which you use, because trw will automatically switch when it
finds the record..
 
Then the transaction code (TC) types go as follows.
 
RTS - Most Common
OPX
RTX
(NOTE: TRW will accept an A, C, or S as the 'X' in the transaction code)
 
Base TC ID(7-8 Character Numeric)(No space)Password(3-4 character alpha-numer
ic) LastName FirstName ...,(house #) (First letter of street name) (Zip Code)
[RETURN] or [RETURN]<control-s> to do a 1 line transaction
 
(Second line)
Social Security Number, Age [Enter YOB(4 digits eg. 1947],[RETURN]
 
(Third line)
[EMPLOYERS]Address city zip[RETURN]
 
Control-S to finish the transaction.
 
----------------
Common Addresses
----------------
All addresses have 3 basic parts:
 
1. House Number - If the house number is more than eight digits,
type the last eight digits.
 
2. Street Initial
 
3. Five Digit Zip Code
 
EXAMPLE: 1615 ROLLING ROAD
         WHITE PLAINS, NEW YORK 10823
YOU WOULD ENTER : 1615 R 10823
-RL---------------------------------------------------------------Page 2

------------
Street Names
------------
Always convert numbered street names to numeric. Type the first
digit of the number as the street initial.
 
EXAMPLE: 310 THIRTY SECOND AVE
         NEW YORK, NEW YORK 10031
 
You would type: 310 3 10031
 
----------------
P.O. Box Numbers
----------------
Always use the number of the box as the house number. Also use
the # sign as the street initial.
 
EXAMPLE: BOX 329
         DETROIT, MI 48221
 
You would type: 329 # 48221
 
-----------------
Telephone Numbers
-----------------
TRW has a sevice that will print out all known phone numbers that
the person has. This should be of use to people needing someones
phone number.
 
To use this feature you must input the information at the
end of the SSN# in this format. SSN#<9 DIGITS>,K-PH.
This will give you the report called direct check phone listing.
 
Example:
        (return)
        TRW
        Control-G
 
Circuit building in progress...
 
TCA1 RTS 1234567OS5 SMITH JOHN S...,3123 H 37923<Ctrl S><return>
 
That is the one line version.  Here is a rundown of that transaction
 
TCA1          = Regional Database Preamble
RTS           = Transaction Code
1234567       = TRW Account
OS5           = Password
Smith John    = Last/First name
H             = Middle Initial
3123          = Street Number
H             = First letter of street name
37923         = Zip code.
 
TMI1 RTS 9999999XXX Smith John ...,384 R 81738[RETURN]
111-11-1111, 1943[RETURN]
Ripper Jack/324 Clondike St. Montizula Canada 38217[Ctrl-S]
-RL---------------------------------------------------------------Page 3

Below is a list of TRW business terminology. You will find these inside
account folders you pull. These will of be of use to you in figuring out
what exactly the hell you are reading!
 
Term           Explanation
----           -----------
Legal          Legal Involvement
Collect        Collection Account
Writ-Off       Account Written Off
NSF            Not Sufficient Funds
Lease Default  Lease Default
Liens          Liens
Repo           Repossessed
RFC            Refused Further Credit
Not Pay AA     Not Paying as Agreed
Cia-Our-Req    Cash in Advance-Our Request
Was Pastdue    Account was Past Due
Was Problem    Problems In the Past
CIA            Cash in Advance
Adj.Bureau     Adjustment Bureau
COD            Cash on Delivery
COD Cusreq     COD Customer Request
New Owner      Recent Ownership Change
Hldg-Ord       Holding Orders
Secured        Secured Account
Discount       Discount
Improving      Improving
Unr-Disc       Unearned Discount Taken
X-Deduct       Unauthorized Deductions
Ref Fin Chg    Refused Finance Charge
Satsftry       Satisfactory Account
Bond Satis     Bonding Satisfactory
Prompt         Pays Promptly
Exlent Acct    Excellent Account
1st Sale       First Sale
21 Dys Late    21 Days Late
14 Dys Late    14 Days Late
7 Dys Late     7 Days Late
Exc Disc       Excessive Discount Taken
Dispute        Dispute Invoice
Prod Complt    Product Complaint
Consol Note    Consolidation Note
Ltd.Exp        Limited Experience
Note           Pays By Note
Floor Plan     Floor Plan Account
Trd-Acpt       Pays by Trade Acceptance
Ern Disc       Earned Discount Taken
Job Complet    Job Completed
Unfl-Ord       Unfilled Orders
Installment    Installment Account
New Account    New Account
Consignment    Sell on Consignment
Retention      Retention
Multi Locate   Multiple Locations Comments not Available
ADS XXX        Average Days Slow
Sold XXX Yrs   Number of Years Sold
DDWA XXX       Dollar-Days Weighted Average
--RL--------------------------------------------------------------Page 4

 
 
                                 Payment Terms
                                 ------- -----
 
Term           Explanation
----           -----------
Net X          Net Due in X Days
Net Eom        Net amount due by the end of the month
Net Prx        Net amount due on the 1st of the following month
N10 Prxo       Net due within 10 days of the first of the following month
N10 Eom        Net due within 10 days of the end of the month
X/10 N15       X Percentage discount if paid in 10 days or total amount
               due in 15 days
X/15 N30       X percentage discount if paid in 15 days or total amount
               due in 30 days
X/30 N45       X percentage discount if paid in 30 days or total amount
               due in 45 days
X/10 Eom       X percentage discount if paid in 10 days or total amount
               due at the end of the month
X/15 Eom       X percentage discount if paid in 15 days or total amount
               due at the end of the month
X/10 Prx       X percentage discount if paid in 10 days, otherwise due on
               the first of the following month
X/15 Prx       X percentage discount if paid in 15 days, otherwise due on
               the first of the following month
X/Eom          X percentage discount if paid by end of month
X/Prox         X percentage discount if paid by the first of the following
               month
Cs Dis         Discount in return for payment before final due date.
Tr Dis         Reduction of the selling price and is always available to the
               customer regardless of the lateness of the payment
Special        Special terms offered by seller
Contrct        As stated in contract
Varied         Offers several different terms
Roi            Remit on receipt of invoice
D/S            Draft Payable at sight
D/O            Draft with order
COD            Cash on Delivery
COD-Req        COD at seller's request
CIA            Cash in advance
CIA-Req        CIA at seller's request
CWO            Cash with order
NET            Balance Due
Multi          Customer has more than one way of paying
Note           Written promise to pay at a specific time
Cash           Cash only
 
   TRW uses standardized codes and abreviations for type aaf account inside
   of the report. Below is a list of the most common ones found.
 
   Type     Abbrec      Explanation
 
 00          AUT        Auto
 01          UNS        Unsecured
 02          SEC        Secured
 03          P/S        Partially secured
-RL---------------------------------------------------------------Page 5

 
 04          H/I        Home improvement
 05          FHA        FHA home improvement
 06          ISC        Installment sales contract
 07          CHG        Charge account
 08          RVE        Real estate specific type unknown
                        terms are in years
 09          SCO        Secured by co-signer
 10          BUS        Business
 11          REC        Recreational merchandise
 12          EDU        Educational
 13          LEA        Lease
 14          COM        Co-Maker
 15          C/C        Credit check or line of credit
 16          F/C        FHA Co-Maker
 17          M/H        Mobile home
 18          CRC        Credit Card
 
 
TRW uses standardized ordering for its account numbers. Below is a list
of the common account prefixes and what they mean.
 
     First Digit                            SECOND DIGIT
 
1.....TRW Eastern Region                   0.....Public Record
2.....TRW Midwestern Region                1.....Bank
3.....TRW Western Region                   2.....Bank credit card
4.....Inquiries from Broker's customers    3.....Retail
6.....Other credit reporting agencies      4.....Credit Card
      with eastern region and comm-        5.....Loan Finance
      ercial credit subscribers            6.....Sales Finance
7.....Other credit agencies within         7.....Credit Union
      western region.                      8.....Savings & Loans
8....."     Same as above        "         9.....Service & Profess
 
   Example [3]234567                       Example 3[2]34567
 
 
 
 
-RL--------------------------------------------------------------Page 6

EOF
