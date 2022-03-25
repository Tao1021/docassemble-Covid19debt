Feature: Testing category



@generated @slow
Scenario: Roderick Gwynyth
  Given I start the interview at "DebtReport"
  And the user gets to "debt solutions summary" with this data:
    | var | value | trigger |
    | Available_solutions['Bankruptcy']['cost'] | 680 |  |
    | Available_solutions['Bankruptcy']['credit rating'] | Strongly Affected |  |
    | Available_solutions['Bankruptcy']['duration in months'] | 12 |  |
    | Available_solutions['Bankruptcy']['home'] | risk |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['formula'] | False |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['formula_field'] | assets |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['formula_value'] | 1000000 |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['reason'] | you currently have assets worth £57,000.00 which is more than what is required:  £1,000,000.00 |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['sample_formula'] | formula_value <= assets.total() |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['None'] | True |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['minimum_number'] | None |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['formula'] | False |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['formula_field'] | min_amount |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['formula_value'] | 750 |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['reason'] | Your debt amount £227,600.00 do not meet the minimum requirments £750.00 |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['sample_formula'] | (debt.total() < formula_value) |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['None'] | True |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['minimum_number'] | None |  |
    | Available_solutions['Bankruptcy']['requirements']['minimum_number'] | None |  |
    | Available_solutions['Bankruptcy']['match_dict']['Maximum Assets'] | False |  |
    | Available_solutions['Bankruptcy']['match_dict']['Minimum Amount'] | False |  |
    | Available_solutions['Bankruptcy']['match_dict']['None'] | True |  |
    | Available_solutions['Bankruptcy']['match_dict']['minimum_number'] | None |  |
    | Available_solutions['Bankruptcy']['minimum_number'] | None |  |
    | Available_solutions['Individual Voluntary Agreement']['cost'] | 4000 |  |
    | Available_solutions['Individual Voluntary Agreement']['credit rating'] | affected |  |
    | Available_solutions['Individual Voluntary Agreement']['duration in months'] | 60 |  |
    | Available_solutions['Individual Voluntary Agreement']['home'] | safe |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['formula'] | False |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['formula_field'] | amount |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['formula_value'] | 1000000 |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['reason'] | Your debt amount £227,600.00 exceeded maximum allowance £1,000,000.00 |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['sample_formula'] | formula_value < debt.total() |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['None'] | True |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['minimum_number'] | None |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['formula'] | False |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['formula_field'] | assets |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['formula_value'] | 100000 |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['reason'] | you currently have assets worth £57,000.00 which is more than what is required:  £100,000.00 |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['sample_formula'] | formula_value<= assets.total() |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['None'] | True |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['minimum_number'] | None |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['minimum_number'] | None |  |
    | Available_solutions['Individual Voluntary Agreement']['match_dict']['Maximum Amount'] | False |  |
    | Available_solutions['Individual Voluntary Agreement']['match_dict']['Maximum Assets'] | False |  |
    | Available_solutions['Individual Voluntary Agreement']['match_dict']['None'] | True |  |
    | Available_solutions['Individual Voluntary Agreement']['match_dict']['minimum_number'] | None |  |
    | Available_solutions['Individual Voluntary Agreement']['minimum_number'] | None |  |
    | Available_solutions['minimum_number'] | None |  |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | acknowledged_information_use['minimum_number'] | None |  |
    | acl_loop_counter | 13 |  |
    | add_review_to_menu | True |  |
    | another_debt_solution | None |  |
    | asset | assets[4] |  |
    | asset.generates_income | False |  |
    | asset.type | trust |  |
    | asset.value | 40000 |  |
    | assets[0].generates_income | False |  |
    | assets[0].type | real estate |  |
    | assets[0].value | 14000 |  |
    | assets[1].generates_income | False |  |
    | assets[1].type | vehicle |  |
    | assets[1].value | 1500 |  |
    | assets[1].vehicle_make | Toyota |  |
    | assets[1].vehicle_model | Avalon |  |
    | assets[1].vehicle_year | 2007 |  |
    | assets[2].generates_income | False |  |
    | assets[2].type | vehicle |  |
    | assets[2].value | 1000 |  |
    | assets[2].vehicle_make | Volkswagen |  |
    | assets[2].vehicle_model | Bug |  |
    | assets[2].vehicle_year | 1996 |  |
    | assets[3].generates_income | False |  |
    | assets[3].type | Computer |  |
    | assets[3].value | 500 |  |
    | assets[4].generates_income | False |  |
    | assets[4].type | trust |  |
    | assets[4].value | 40000 |  |
    | assets.minimum_number | None |  |
    | assets.revisit | True |  |
    | assets.there_are_any | True |  |
    | assets.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | average_cost_living['CHILDCARE'] | Full-time childcare may cost over £200 a week. Help with these costs may be available. See gov.uk/help-with-childcare-costs. |  |
    | average_cost_living['CLOTHING AND SHOES'] | These are often bought seasonally and so costs must be estimated annually and divided. It is important to include all small items in this category. |  |
    | average_cost_living['FINES'] | Instalments payable on fines should be included. See Chapter 13 for ways of reducing these. |  |
    | average_cost_living['FUEL'] | Fuel costs include charges for electricity, gas and other fuels. Take an annual cost and divide it into weekly or monthly figures. If payments to fuel suppliers include an amount for items other than fuel (eg, payment for a cooker), these should be deducted and only the fuel expenditure listed here. |  |
    | average_cost_living['FURNITURE AND BEDDING'] | Costs should be separately itemised. This item may require research by the client or discussion with others with whom s/he lives. |  |
    | average_cost_living['GIFTS, CHARITABLE DONATIONS, AND RELIGIOUS AND CULTURAL ACTIVITIES'] | Costs include: • donations that are an essential part of a person’s membership of a religious community; • classes for children in religious institutions (particularly mosques). This is potentially a sensitive area. If a person is committed to such payments, they should be protected to ensure that debt does not further exclude individuals or families from community life and support. |  |
    | average_cost_living['HEALTH COSTS'] | Costs include: • prescriptions; • dentistry; • optical charges. These are often high and you should check the client’s entitlement to reduced or free treatment, and free prescriptions. |  |
    | average_cost_living['HOUSING'] | Costs include: • rent/mortgage repayments; • other secured loan repayments (there may be several); • council tax; • water charges; • ground rent; • service charges; • an amount for household repairs and maintenance, based on a full year’s expenditure if possible; • household insurance for both buildings and contents; • any insurance linked to a mortgage, if not already included in mortgage expenses. |  |
    | average_cost_living['LAUNDRY AND DRY CLEANING'] | Costs should be averaged over the previous couple of months. |  |
    | average_cost_living['OTHER COSTS'] | Other costs include: • maintenance/child support payments; • self-employment costs not taken into account when calculating the client’s net income; • spending for exceptional circumstances – eg, special diets or extra heating because of illness. Apparent ’luxury’ items need to be explained. |  |
    | average_cost_living['OTHER HOUSEHOLD ITEMS, TOILETRIES AND FOOD'] | The adviser should ensure that the individual circumstances of the client dictate the amount allowed for these items. Other household items, toiletries and food include: • housekeeping; • cleaning materials; • meals outside the home, such as school lunches or canteen meals; • expenses incurred in children going to school or being given pocket money; • nappies and baby items. |  |
    | average_cost_living['TELEPHONE, TELEVISION AND BROADBAND'] | These costs should be converted into weekly or monthly figures. |  |
    | average_cost_living['TRANSPORT'] | Costs include: • public transport; • the cost of owning a car or motorbike. In this case, the amount spent on tax, insurance, repairs, MOT and petrol should be included. If a car is essential (eg, for travel to work), the cost of its hire purchase (but not any credit sale) agreement should be included, with a note to explain why the item is essential. |  |
    | collect_expenses | Enter your monthly expenses. |  |
    | court_case | True |  |
    | current_insolvency | True |  |
    | dbt | Liability |  |
    | debt[0].complete | True |  |
    | debt[0].court_action | False |  |
    | debt[0].creditor | Bank |  |
    | debt[0].delinquent | True |  |
    | debt[0].emergency_dict['minimum_number'] | None |  |
    | debt[0].first_miss_date | 03/01/2020 |  |
    | debt[0].first_miss_date1 | 03/01/2020 |  |
    | debt[0].is_current_home | True |  |
    | debt[0].name | Bank Mortgage |  |
    | debt[0].notes | First missed payment date: March 1, 2020 |  |
    | debt[0].priority | True |  |
    | debt[0].type | Mortgage |  |
    | debt[0].urgency | None |  |
    | debt[0].value | 221000 |  |
    | debt[1].complete | True |  |
    | debt[1].court_action | False |  |
    | debt[1].creditor | Utility Company |  |
    | debt[1].delinquent | True |  |
    | debt[1].emergency_dict['minimum_number'] | None |  |
    | debt[1].first_miss_date | 01/01/2022 |  |
    | debt[1].first_miss_date1 | 01/01/2022 |  |
    | debt[1].name | Energy bill arrears |  |
    | debt[1].notes | Creditor:Utility Company |  |
    | debt[1].priority | True |  |
    | debt[1].type | Energy bill arrears |  |
    | debt[1].urgency | None |  |
    | debt[1].value | 600 |  |
    | debt[2].complete | True |  |
    | debt[2].court_action | False |  |
    | debt[2].creditor | Parents |  |
    | debt[2].delinquent | False |  |
    | debt[2].emergency_dict['minimum_number'] | None |  |
    | debt[2].first_miss_date | None |  |
    | debt[2].name | Parents Loan from family member or friend |  |
    | debt[2].notes |  |  |
    | debt[2].priority | False |  |
    | debt[2].type | Loan from family member or friend |  |
    | debt[2].urgency | None |  |
    | debt[2].value | 3000 |  |
    | debt[3].complete | True |  |
    | debt[3].court_action | False |  |
    | debt[3].creditor | Visa |  |
    | debt[3].delinquent | False |  |
    | debt[3].first_miss_date | None |  |
    | debt[3].name | Visa Credit Card |  |
    | debt[3].notes |  |  |
    | debt[3].priority | False |  |
    | debt[3].type | Credit Card |  |
    | debt[3].urgency | None |  |
    | debt[3].value | 3000 |  |
    | debt.minimum_number | None |  |
    | debt.revisit | True |  |
    | debt.there_are_any | True |  |
    | debt.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | debt_dict['Bank overdraft']['class_name'].name | docassemble.playground47.income.BankOverdraft |  |
    | debt_dict['Bank overdraft']['label'] | Bank overdraft |  |
    | debt_dict['Bill of Sale']['class_name'].name | docassemble.playground47.income.BillOfSale |  |
    | debt_dict['Bill of Sale']['label'] | Bill of Sale |  |
    | debt_dict['Catalogue spending']['class_name'].name | docassemble.playground47.income.CatalogueSpending |  |
    | debt_dict['Catalogue spending']['help'] | Mail order catalogues offer a way of buying goods by post and usually spread payment over a period of weeks by instalments. Payments are sometimes collected by an agent – often a friend or neighbour of the client. The arrangement is usually an ongoing one. |  |
    | debt_dict['Catalogue spending']['label'] | Catalogue spending |  |
    | debt_dict['Charge Card']['class_name'].name | docassemble.playground47.income.ChargeCard |  |
    | debt_dict['Charge Card']['help'] | A charge card (eg, American Express) is not a credit card. Purchases are made and the amount is charged to the account, but the balance must be cleared in full at the end of each charging period (usually monthly). |  |
    | debt_dict['Charge Card']['label'] | Charge Card |  |
    | debt_dict['Child maintenance/child support agency debts']['class_name'].name | docassemble.playground47.income.ChildSupport |  |
    | debt_dict['Child maintenance/child support agency debts']['help'] | The term ‘child support’ is used here to describe child maintenance paid by parents under the statutory scheme run by the Child Maintenance Service, which is part of the DWP. Some clients may have historic arrears from a previous scheme run by the Child Support Agency. All Child Support Agency cases have now been closed and ongoing arrangements ended. Parents needing ongoing child support have been encouraged to make a ‘family-based arrangement’. If a family-based arrangement is not possible, they can apply to the Child Maintenance Service under the ‘2012 scheme’. |  |
    | debt_dict['Child maintenance/child support agency debts']['label'] | Child support and maintenance |  |
    | debt_dict['Child maintenance/child support agency debts']['more_specific'][0] | Maintenance payments |  |
    | debt_dict['Child maintenance/child support agency debts']['more_specific_question'] | Is the debt based on child support or spousal maintance? |  |
    | debt_dict['Claims against you for damage or personal injury']['class_name'].name | docassemble.playground47.income.CivilDamages |  |
    | debt_dict['Claims against you for damage or personal injury']['label'] | Claims against you for damage or personal injury |  |
    | debt_dict['Consumer Debt']['class_name'].name | docassemble.playground47.income.ConsumerDebt |  |
    | debt_dict['Consumer Debt']['label'] | Other bills |  |
    | debt_dict['Consumer Debt']['more_specific'][0] | Water arrears |  |
    | debt_dict['Consumer Debt']['more_specific'][1] | Energy bill arrears |  |
    | debt_dict['Consumer Debt']['more_specific'][2] | Catalogue spending |  |
    | debt_dict['Consumer Debt']['more_specific'][3] | Private parking charges |  |
    | debt_dict['Consumer Debt']['more_specific'][4] | other outstanding bills, for example solicitors costs, invoices for building work and vets bills |  |
    | debt_dict['Consumer Debt']['more_specific_question'] | What kind of bills? |  |
    | debt_dict['Council Tax']['class_name'].name | docassemble.playground47.income.CouncilTax |  |
    | debt_dict['Council Tax']['label'] | Council Tax |  |
    | debt_dict['Credit Card']['class_name'].name | docassemble.playground47.income.CreditCardDebt |  |
    | debt_dict['Credit Card']['label'] | Credit card |  |
    | debt_dict['Credit sale agreement']['class_name'].name | docassemble.playground47.income.CreditSaleAgreement |  |
    | debt_dict['Credit sale agreement']['help'] | Goods bought on credit sale are owned immediately by the client. Regular payments are due in accordance with the agreement. The creditor is often the supplier of the goods and this type of credit is used extensively to sell furniture and cars. |  |
    | debt_dict['Credit sale agreement']['label'] | Credit sale agreement |  |
    | debt_dict['Debt']['class_name'].name | docassemble.playground47.income.Debt |  |
    | debt_dict['Debt']['label'] | Debt |  |
    | debt_dict['Debt']['more_specific'][0] | Credit Card |  |
    | debt_dict['Debt']['more_specific'][1] | Student Loans |  |
    | debt_dict['Debt']['more_specific'][2] | Payday loans |  |
    | debt_dict['Debt']['more_specific'][3] | Mortgage |  |
    | debt_dict['Debt']['more_specific'][4] | Bank overdraft |  |
    | debt_dict['Debt']['more_specific'][5] | Loans |  |
    | debt_dict['Debt']['more_specific'][6] | Rent arrears |  |
    | debt_dict['Debt']['more_specific'][7] | Consumer Debt |  |
    | debt_dict['Debt']['more_specific'][8] | Tax |  |
    | debt_dict['Debt']['more_specific'][9] | Penalties |  |
    | debt_dict['Debt']['more_specific'][10] | Child maintenance/child support agency debts |  |
    | debt_dict['Debt']['more_specific'][11] | Liability |  |
    | debt_dict['Debt']['more_specific_question'] | What type of debt would you like to add? |  |
    | debt_dict['Energy bill arrears']['class_name'].name | docassemble.playground47.income.EnergyBillArrears |  |
    | debt_dict['Energy bill arrears']['help'] | Gas and electricity suppliers charge for their fuel in a number of ways. Pre-payment meters, quarterly accounts, direct debit and online schemes are common payment methods. Clients have a choice of supplier, although a supplier to whom arrears are owed can object to a transfer in certain circumstances. The industry is regulated by Ofgem. Suppliers are required to operate codes of practice on the payment of bills and disconnection, including guidance for customers who may have difficulty in paying. You should obtain copies of the codes of practice of your clients’ suppliers. Suppliers are required to take into account clients’ ‘ability to pay’ when recovering debts. |  |
    | debt_dict['Energy bill arrears']['label'] | Energy bill arrears |  |
    | debt_dict['Fine']['class_name'].name | docassemble.playground47.income.Fine |  |
    | debt_dict['Fine']['label'] | Fine |  |
    | debt_dict['HMRC tax debt']['class_name'].name | docassemble.playground47.income.IncomeTax |  |
    | debt_dict['HMRC tax debt']['help'] | Most income above certain fixed limits is taxable. Employees are taxed by direct deduction from their income by their employer (the pay as you earn (PAYE) scheme). PAYE taxpayers rarely owe tax on their earned income unless mistakes have been made in the amounts deducted. Self-employed people receive their earnings before tax is deducted and are responsible for paying their own tax directly to HM Revenue and Customs (HMRC). Arrears are, therefore, more likely to occur with self-employment. See Chapter 16 for more information. |  |
    | debt_dict['HMRC tax debt']['label'] | HMRC tax debt |  |
    | debt_dict['Hire purchase']['class_name'].name | docassemble.playground47.income.HirePurchase |  |
    | debt_dict['Hire purchase']['help'] | A hire purchase agreement hires goods to the client for an agreed period. At the end of this period the client has the option to buy them (usually for a nominal amount). Hire purchase is predominantly used for motor vehicles and household goods. The creditor (who is the hirer) owns the goods, generally having bought them from the supplier who introduced the client to the hirer. |  |
    | debt_dict['Hire purchase']['label'] | Hire purchase |  |
    | debt_dict['Interest-free credit']['class_name'].name | docassemble.playground47.income.InterestFreeCredit |  |
    | debt_dict['Interest-free credit']['help'] | This is a type of credit sale agreement in which money is loaned to buy goods without any interest being charged. It is usually offered by larger stores. Some agreements offer interest-free credit provided the total balance is paid off within a specified period and, thereafter, become ordinary credit sale agreements. |  |
    | debt_dict['Interest-free credit']['label'] | Interest-free credit |  |
    | debt_dict['Liability']['class_name'].name | docassemble.playground47.income.LiabilityDebt |  |
    | debt_dict['Liability']['label'] | Lawsuits against you |  |
    | debt_dict['Liability']['more_specific'][0] | Shoplifting recovery |  |
    | debt_dict['Liability']['more_specific'][1] | Claims against you for damage or personal injury |  |
    | debt_dict['Liability']['more_specific_question'] | What kind of lawsuit? |  |
    | debt_dict['Loan from family member or friend']['class_name'].name | docassemble.playground47.income.InformalLoan |  |
    | debt_dict['Loan from family member or friend']['label'] | Loan from family member or friend |  |
    | debt_dict['Loans']['class_name'].name | docassemble.playground47.income.LoansDebt |  |
    | debt_dict['Loans']['label'] | Other loans |  |
    | debt_dict['Loans']['more_specific'][0] | Loan from family member or friend |  |
    | debt_dict['Loans']['more_specific'][1] | store cards\\Budget Account |  |
    | debt_dict['Loans']['more_specific'][2] | Charge Card |  |
    | debt_dict['Loans']['more_specific'][3] | Personal loan |  |
    | debt_dict['Loans']['more_specific'][4] | Hire purchase |  |
    | debt_dict['Loans']['more_specific'][5] | Bill of Sale |  |
    | debt_dict['Loans']['more_specific'][6] | Credit sale agreement |  |
    | debt_dict['Loans']['more_specific'][7] | Interest-free credit |  |
    | debt_dict['Loans']['more_specific'][8] | Pawnbroker |  |
    | debt_dict['Loans']['more_specific'][9] | Trading cheque or voucher |  |
    | debt_dict['Loans']['more_specific_question'] | What kind of loan? |  |
    | debt_dict['Maintenance payments']['class_name'].name | docassemble.playground47.income.Maintenance |  |
    | debt_dict['Maintenance payments']['help'] | Before April 1993, either the magistrates’ court or county court made orders to require a parent or ex-spouse to make maintenance payments to the other partner for her/himself and/or any children. From April 1993, child maintenance payment powers passed to the Child Support Agency (the predecessor of the Child Maintenance Service – see here). The only new court orders made after this date are for applications not covered by the child support scheme (eg, for additional maintenance) and for spousal maintenance.  |  |
    | debt_dict['Maintenance payments']['label'] | Spousal maintenance |  |
    | debt_dict['Mortgage']['class_name'].name | docassemble.playground47.income.MortgageDebt |  |
    | debt_dict['Mortgage']['label'] | Mortgage |  |
    | debt_dict['National insurance contributions']['class_name'].name | docassemble.playground47.income.NationalInsurance |  |
    | debt_dict['National insurance contributions']['help'] | National insurance (NI) contributions are a compulsory tax on earnings and profits above certain levels (set annually). |  |
    | debt_dict['National insurance contributions']['label'] | National insurance contributions |  |
    | debt_dict['Non-domestic rates']['class_name'].name | docassemble.playground47.income.NonDomesticRates |  |
    | debt_dict['Non-domestic rates']['label'] | Non-domestic rates |  |
    | debt_dict['Overpayment of benefits']['class_name'].name | docassemble.playground47.income.OverpaymentOfBenefits |  |
    | debt_dict['Overpayment of benefits']['label'] | Overpayment of benefits |  |
    | debt_dict['Overpayment of benefits']['more_specific'][0] | Universal credit advance |  |
    | debt_dict['Overpayment of benefits']['more_specific'][1] | Tax credit overpayments |  |
    | debt_dict['Overpayment of benefits']['more_specific'][2] | Social fund loan |  |
    | debt_dict['Overpayment of benefits']['more_specific_question'] | What type of benefits were overpaid? |  |
    | debt_dict['Pawnbroker']['class_name'].name | docassemble.playground47.income.Pawnbroker |  |
    | debt_dict['Pawnbroker']['help'] | Money is lent against an article(s) (pawn) left with the pawnbroker as security – a pledge. The goods can only be reclaimed (redeemed) if the loan is repaid with interest. If the loan is not repaid, the pawnbroker can sell the goods. |  |
    | debt_dict['Pawnbroker']['label'] | Pawnbroker |  |
    | debt_dict['Payday loans']['class_name'].name | docassemble.playground47.income.PaydayLoan |  |
    | debt_dict['Payday loans']['label'] | Payday loans |  |
    | debt_dict['Penalties']['class_name'].name | docassemble.playground47.income.PenaltiesDebt |  |
    | debt_dict['Penalties']['label'] | Fines and penalties |  |
    | debt_dict['Penalties']['more_specific'][0] | Shoplifting recovery |  |
    | debt_dict['Penalties']['more_specific'][1] | Fine |  |
    | debt_dict['Penalties']['more_specific'][2] | unpaid parking tickets - these are called Penalty Charge Notices or Parking Charge Notices |  |
    | debt_dict['Penalties']['more_specific'][3] | Traffic penalties |  |
    | debt_dict['Penalties']['more_specific_question'] | What type of penalties? |  |
    | debt_dict['Personal loan']['class_name'].name | docassemble.playground47.income.PersonalLoan |  |
    | debt_dict['Personal loan']['help'] | A personal loan is a loan offered at a fixed or variable rate of interest over a set period. |  |
    | debt_dict['Personal loan']['label'] | Personal loan |  |
    | debt_dict['Private parking charges']['class_name'].name | docassemble.playground47.income.PrivateParkingCharge |  |
    | debt_dict['Private parking charges']['help'] | Many private landowners, including retail parks and supermarkets, allow customer parking on their land subject to terms and conditions, and impose charges on motorists who contravene these terms and conditions. Many landowners employ and authorise agents to manage parking and enforce terms and conditions on the land in question (known as ‘car park operators’). Since 1 October 2012, it has been illegal to clamp or remove a motor vehicle without lawful authority – eg, by the police, a government agency or local authority.1 |  |
    | debt_dict['Private parking charges']['label'] | Private parking charges |  |
    | debt_dict['Rent arrears']['class_name'].name | docassemble.playground47.income.RentDebt |  |
    | debt_dict['Rent arrears']['help'] | Rent is payable by tenants to landlords in exchange for the use of their property. A landlord may be either a private individual or a property company, or a public sector landlord, such as a local authority or housing association. |  |
    | debt_dict['Rent arrears']['label'] | Rent arrears |  |
    | debt_dict['Revolving credit']['class_name'].name | docassemble.playground47.income.RevolvingCreditDebt |  |
    | debt_dict['Revolving credit']['help'] | Revolving credit is a type of personal borrowing in which the creditor agrees to a credit limit and the client can borrow up to that limit, provided s/he maintains certain agreed minimum payments. Revolving credit takes a number of different forms – eg, credit cards, budget accounts, catalogues and store cards (see under the individual headings for more information about each type of credit). |  |
    | debt_dict['Revolving credit']['label'] | Revolving credit |  |
    | debt_dict['Shoplifting recovery']['class_name'].name | docassemble.playground47.income.ShopliftingRecovery |  |
    | debt_dict['Shoplifting recovery']['help'] | Over the past few years, many people have been threatened with county court action by civil recovery agents for the recovery of losses allegedly incurred by retailers following allegations either of theft by employees or shoplifting by customers, in many cases involving goods of relatively low value. Although in some cases the person has been charged and prosecuted for a criminal offence, in many cases there has been no police involvement and, in most shoplifting cases, the goods have been recovered undamaged and able to be resold by the retailer. |  |
    | debt_dict['Shoplifting recovery']['label'] | Shoplifting recovery |  |
    | debt_dict['Social fund loan']['class_name'].name | docassemble.playground47.income.SocialFundLoan |  |
    | debt_dict['Social fund loan']['label'] | Social fund loan |  |
    | debt_dict['Student Loans']['class_name'].name | docassemble.playground47.income.StudentLoans |  |
    | debt_dict['Student Loans']['label'] | Student Loans |  |
    | debt_dict['TV license']['class_name'].name | docassemble.playground47.income.TVLicenseDebt |  |
    | debt_dict['TV license']['label'] | TV license |  |
    | debt_dict['Tax']['class_name'].name | docassemble.playground47.income.TaxDebt |  |
    | debt_dict['Tax']['label'] | Taxes |  |
    | debt_dict['Tax']['more_specific'][0] | Unpaid income tax, National Insurance or VAT |  |
    | debt_dict['Tax']['more_specific'][1] | TV license |  |
    | debt_dict['Tax']['more_specific'][2] | Non-domestic rates |  |
    | debt_dict['Tax']['more_specific'][3] | Council Tax |  |
    | debt_dict['Tax']['more_specific'][4] | Overpayment of benefits |  |
    | debt_dict['Tax']['more_specific_question'] | What kind of taxes? |  |
    | debt_dict['Tax credit overpayments']['class_name'].name | docassemble.playground47.income.TaxCreditOverpayment |  |
    | debt_dict['Tax credit overpayments']['help'] | Child tax credit and working tax credit are means-tested tax credits administered by HM Revenue and Customs (HMRC). Overpayments of tax credits can arise, for example, if someone does not tell HMRC about a change in her/his circumstances, if s/he gives it incorrect infomation, or if her/his income falls or rises by more than £2,500 in the current year compared with the previous tax year. Some changes in circumstances must be reported immediately and are taken into account. However, changes in income do not have to be reported immediately and can be notified at the end of the tax year when the award is finalised. Clients faced with this choice may need specialist advice. For further information about tax credits, see Chapter 7 and CPAG’s Welfare Benefits and Tax Credits Handbook.1 |  |
    | debt_dict['Tax credit overpayments']['label'] | Tax credit overpayments |  |
    | debt_dict['Trading cheque or voucher']['class_name'].name | docassemble.playground47.income.TradingCheque |  |
    | debt_dict['Trading cheque or voucher']['help'] | Finance companies may supply a voucher or cheque to the client to be used at specified shops in exchange for goods. Repayments, which include a charge for the credit, are then made by instalments to the finance company. The shop is paid by the credit company. |  |
    | debt_dict['Trading cheque or voucher']['label'] | Trading cheque or voucher |  |
    | debt_dict['Traffic penalties']['class_name'].name | docassemble.playground47.income.TrafficPenaltiesDebt |  |
    | debt_dict['Traffic penalties']['help'] | A number of traffic penalties, particularly parking charges and certain other fixed penalty notices such as bus lane contraventions and the London congestion charge, are recovered by local authorities using the county court under Part 75 of the Civil Procedure Rules. |  |
    | debt_dict['Traffic penalties']['label'] | Traffic penalties |  |
    | debt_dict['Universal credit advance']['class_name'].name | docassemble.playground47.income.UniversalCreditAdvance |  |
    | debt_dict['Universal credit advance']['label'] | Universal credit advance |  |
    | debt_dict['Unpaid income tax, National Insurance or VAT']['class_name'].name | docassemble.playground47.income.NationalTax |  |
    | debt_dict['Unpaid income tax, National Insurance or VAT']['label'] | Unpaid income tax, National Insurance or VAT |  |
    | debt_dict['Unpaid income tax, National Insurance or VAT']['more_specific'][0] | HMRC tax debt |  |
    | debt_dict['Unpaid income tax, National Insurance or VAT']['more_specific'][1] | National insurance contributions |  |
    | debt_dict['Unpaid income tax, National Insurance or VAT']['more_specific'][2] | Value added tax |  |
    | debt_dict['Unpaid income tax, National Insurance or VAT']['more_specific_question'] | Which kind of national tax? |  |
    | debt_dict['Value added tax']['class_name'].name | docassemble.playground47.income.ValueAddedTax |  |
    | debt_dict['Value added tax']['help'] | Value added tax (VAT) is a tax charged by HMRC on most transactions of businesses with an annual taxable turnover of more than a certain limit, set annually. A business must be registered for VAT unless its turnover is below the limit. |  |
    | debt_dict['Value added tax']['label'] | Value added tax |  |
    | debt_dict['Water arrears']['class_name'].name | docassemble.playground47.income.WaterArrears |  |
    | debt_dict['Water arrears']['help'] | Water companies charge for water, sewerage and environmental services on the basis of either a meter or the old rating system, which was abolished as the basis of a local tax in April 1990 in England and Wales. Under the rating system, every dwelling was given a rateable value. Each year, water companies set a ’rate in the pound’, which converts this rateable value into an annual charge. For example, a rate of 20p in the pound converts a rateable value of £300 to an amount of water rates payable of £60. If a water meter is installed, a client pays for the actual amount of water used. Charges are per cubic metre at a rate set by the water company. A standing charge is also payable. There may also be installation and inspection charges. Separate charges are levied for sewerage and environmental services. These charges are based either on the rateable value of the property or on the amount of water used as recorded by the meter. |  |
    | debt_dict['Water arrears']['label'] | Water arrears |  |
    | debt_dict['other outstanding bills, for example solicitors costs, invoices for building work and vets bills']['class_name'].name | docassemble.playground47.income.NonRegularBill |  |
    | debt_dict['other outstanding bills, for example solicitors costs, invoices for building work and vets bills']['label'] | other outstanding bills, for example solicitor's costs, invoices for building work and vets bills |  |
    | debt_dict['store cards\Budget Account']['class_name'].name | docassemble.playground47.income.BudgetAccount |  |
    | debt_dict['store cards\Budget Account']['help'] | A budget account is a type of revolving credit (see here) provided by shops. The client can spend up to an agreed credit limit and makes regular repayments. |  |
    | debt_dict['store cards\Budget Account']['label'] | store cards\\Budget Account |  |
    | debt_dict['unpaid parking tickets - these are called Penalty Charge Notices or Parking Charge Notices']['class_name'].name | docassemble.playground47.income.PenaltyChargeDebt |  |
    | debt_dict['unpaid parking tickets - these are called Penalty Charge Notices or Parking Charge Notices']['label'] | Parking tickets |  |
    | debt_info_signpost | True |  |
    | debt_parent_list[0] | Debt |  |
    | debt_parent_list[1] | Credit Card |  |
    | debt_parent_list.minimum_number | None |  |
    | debt_parent_list.revisit | True |  |
    | debt_parent_list.there_are_any | True |  |
    | debt_parent_list.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | debt_question_code[0]['label'] | Credit card |  |
    | debt_question_code[0]['value'] | Credit Card |  |
    | debt_question_code[1]['label'] | Student Loans |  |
    | debt_question_code[1]['value'] | Student Loans |  |
    | debt_question_code[2]['label'] | Payday loans |  |
    | debt_question_code[2]['value'] | Payday loans |  |
    | debt_question_code[3]['label'] | Mortgage |  |
    | debt_question_code[3]['value'] | Mortgage |  |
    | debt_question_code[4]['label'] | Bank overdraft |  |
    | debt_question_code[4]['value'] | Bank overdraft |  |
    | debt_question_code[5]['label'] | Other loans |  |
    | debt_question_code[5]['value'] | Loans |  |
    | debt_question_code[6]['help'] | Rent is payable by tenants to landlords in exchange for the use of their property. A landlord may be either a private individual or a property company, or a public sector landlord, such as a local authority or housing association. |  |
    | debt_question_code[6]['label'] | Rent arrears |  |
    | debt_question_code[6]['value'] | Rent arrears |  |
    | debt_question_code[7]['label'] | Other bills |  |
    | debt_question_code[7]['value'] | Consumer Debt |  |
    | debt_question_code[8]['label'] | Taxes |  |
    | debt_question_code[8]['value'] | Tax |  |
    | debt_question_code[9]['label'] | Fines and penalties |  |
    | debt_question_code[9]['value'] | Penalties |  |
    | debt_question_code[10]['help'] | The term ‘child support’ is used here to describe child maintenance paid by parents under the statutory scheme run by the Child Maintenance Service, which is part of the DWP. Some clients may have historic arrears from a previous scheme run by the Child Support Agency. All Child Support Agency cases have now been closed and ongoing arrangements ended. Parents needing ongoing child support have been encouraged to make a ‘family-based arrangement’. If a family-based arrangement is not possible, they can apply to the Child Maintenance Service under the ‘2012 scheme’. |  |
    | debt_question_code[10]['label'] | Child support and maintenance |  |
    | debt_question_code[10]['value'] | Child maintenance/child support agency debts |  |
    | debt_question_code[11]['label'] | Lawsuits against you |  |
    | debt_question_code[11]['value'] | Liability |  |
    | debt_signpost | True |  |
    | debt_solutions['Administration Order']['cost'] | 0.1 |  |
    | debt_solutions['Administration Order']['credit rating'] | affected |  |
    | debt_solutions['Administration Order']['duration in months'] | 36 |  |
    | debt_solutions['Administration Order']['home'] | risk |  |
    | debt_solutions['Administration Order']['requirements']['Court Case Required']['formula'] | True |  |
    | debt_solutions['Administration Order']['requirements']['Court Case Required']['formula_field'] | court_case |  |
    | debt_solutions['Administration Order']['requirements']['Court Case Required']['reason'] | An Administration Order is not applicable unless the debt is related to a court case. |  |
    | debt_solutions['Administration Order']['requirements']['Court Case Required']['minimum_number'] | None |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Amount']['formula'] | True |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Amount']['formula_field'] | amount |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Amount']['formula_value'] | 5000 |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Amount']['reason'] | Your debt amount £227,600.00 exceeded maximum allowance £5,000.00 |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Amount']['sample_formula'] | formula_value < debt.total() |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Amount']['minimum_number'] | None |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['formula'] | False |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['formula_field'] | assets |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['formula_value'] | 100000 |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['reason'] | you currently have assets worth £57,000.00 which is more than what is required:  £100,000.00 |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['sample_formula'] | formula_value<= assets.total() |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['None'] | True |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['minimum_number'] | None |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['formula'] | False |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['formula_field'] | number |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['formula_value'] | 1 |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['reason'] | you need to have more than 1 debts, you currently have: 4 debts |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['sample_formula'] | len(debt) <=formula_value |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['None'] | True |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['minimum_number'] | None |  |
    | debt_solutions['Administration Order']['requirements']['minimum_number'] | None |  |
    | debt_solutions['Administration Order']['match_dict']['Court Case Required'] | True |  |
    | debt_solutions['Administration Order']['match_dict']['Maximum Amount'] | True |  |
    | debt_solutions['Administration Order']['match_dict']['Maximum Assets'] | False |  |
    | debt_solutions['Administration Order']['match_dict']['Minimum Number of Debts'] | False |  |
    | debt_solutions['Administration Order']['match_dict']['minimum_number'] | None |  |
    | debt_solutions['Administration Order']['minimum_number'] | None |  |
    | debt_solutions['Bankruptcy']['cost'] | 680 |  |
    | debt_solutions['Bankruptcy']['credit rating'] | Strongly Affected |  |
    | debt_solutions['Bankruptcy']['duration in months'] | 12 |  |
    | debt_solutions['Bankruptcy']['home'] | risk |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['formula'] | False |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['formula_field'] | assets |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['formula_value'] | 1000000 |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['reason'] | you currently have assets worth £57,000.00 which is more than what is required:  £1,000,000.00 |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['sample_formula'] | formula_value <= assets.total() |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['None'] | True |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['minimum_number'] | None |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['formula'] | False |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['formula_field'] | min_amount |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['formula_value'] | 750 |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['reason'] | Your debt amount £227,600.00 do not meet the minimum requirments £750.00 |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['sample_formula'] | (debt.total() < formula_value) |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['None'] | True |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['minimum_number'] | None |  |
    | debt_solutions['Bankruptcy']['requirements']['minimum_number'] | None |  |
    | debt_solutions['Bankruptcy']['match_dict']['Maximum Assets'] | False |  |
    | debt_solutions['Bankruptcy']['match_dict']['Minimum Amount'] | False |  |
    | debt_solutions['Bankruptcy']['match_dict']['None'] | True |  |
    | debt_solutions['Bankruptcy']['match_dict']['minimum_number'] | None |  |
    | debt_solutions['Bankruptcy']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['cost'] | 90 |  |
    | debt_solutions['Debt Relief Order']['credit rating'] | affected |  |
    | debt_solutions['Debt Relief Order']['duration in months'] | 12 |  |
    | debt_solutions['Debt Relief Order']['home'] | safe |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Amount']['formula'] | True |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Amount']['formula_field'] | amount |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Amount']['formula_value'] | 30000 |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Amount']['reason'] | Your debt amount £227,600.00 exceeded maximum allowance £30,000.00 |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Amount']['sample_formula'] | formula_value < debt.total() |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Amount']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Assets']['formula'] | True |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Assets']['formula_field'] | assets |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Assets']['formula_value'] | 2000 |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Assets']['reason'] | you currently have assets worth £57,000.00 which is more than what is required:  £2,000.00 |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Assets']['sample_formula'] | formula_value <= assets.total() |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Assets']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['formula'] | False |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['formula_field'] | income |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['formula_value'] | 75 |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['reason'] | Your net monthly income £-328.33 exceeded maximum allowance £75.00 |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['sample_formula'] | month_disposble_income >= formula_value |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['sample_reason'] | \"Your net monthly income \" + currency(month_disposble_income) + \" exceeded maximum allowance \"+ currency(formula_value) |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['None'] | True |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['requirements']['Nonhomeowner']['formula'] | False |  |
    | debt_solutions['Debt Relief Order']['requirements']['Nonhomeowner']['formula_field'] | homeowner |  |
    | debt_solutions['Debt Relief Order']['requirements']['Nonhomeowner']['reason'] | Homeowners are not eligilbe for a Debt Relief Order |  |
    | debt_solutions['Debt Relief Order']['requirements']['Nonhomeowner']['None'] | True |  |
    | debt_solutions['Debt Relief Order']['requirements']['Nonhomeowner']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['requirements']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['match_dict']['Maximum Amount'] | True |  |
    | debt_solutions['Debt Relief Order']['match_dict']['Maximum Assets'] | True |  |
    | debt_solutions['Debt Relief Order']['match_dict']['Maximum Income'] | False |  |
    | debt_solutions['Debt Relief Order']['match_dict']['Nonhomeowner'] | False |  |
    | debt_solutions['Debt Relief Order']['match_dict']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['minimum_number'] | None |  |
    | debt_solutions['Individual Voluntary Agreement']['cost'] | 4000 |  |
    | debt_solutions['Individual Voluntary Agreement']['credit rating'] | affected |  |
    | debt_solutions['Individual Voluntary Agreement']['duration in months'] | 60 |  |
    | debt_solutions['Individual Voluntary Agreement']['home'] | safe |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['formula'] | False |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['formula_field'] | amount |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['formula_value'] | 1000000 |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['reason'] | Your debt amount £227,600.00 exceeded maximum allowance £1,000,000.00 |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['sample_formula'] | formula_value < debt.total() |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['None'] | True |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['minimum_number'] | None |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['formula'] | False |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['formula_field'] | assets |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['formula_value'] | 100000 |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['reason'] | you currently have assets worth £57,000.00 which is more than what is required:  £100,000.00 |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['sample_formula'] | formula_value<= assets.total() |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['None'] | True |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['minimum_number'] | None |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['minimum_number'] | None |  |
    | debt_solutions['Individual Voluntary Agreement']['match_dict']['Maximum Amount'] | False |  |
    | debt_solutions['Individual Voluntary Agreement']['match_dict']['Maximum Assets'] | False |  |
    | debt_solutions['Individual Voluntary Agreement']['match_dict']['None'] | True |  |
    | debt_solutions['Individual Voluntary Agreement']['match_dict']['minimum_number'] | None |  |
    | debt_solutions['Individual Voluntary Agreement']['minimum_number'] | None |  |
    | debt_solutions['minimum_number'] | None |  |
    | expenses['0'] | expenses[0] |  |
    | expenses['0'].HELP | Costs include: • rent/mortgage repayments; • other secured loan repayments (there may be several); • council tax; • water charges; • ground rent; • service charges; • an amount for household repairs and maintenance, based on a full year’s expenditure if possible; • household insurance for both buildings and contents; • any insurance linked to a mortgage, if not already included in mortgage expenses. |  |
    | expenses['0'].exists | True |  |
    | expenses['0'].period | 12 |  |
    | expenses['0'].type | HOUSING |  |
    | expenses['0'].value | 1200 |  |
    | expenses['1'] | expenses[1] |  |
    | expenses['1'].HELP | Full-time childcare may cost over £200 a week. Help with these costs may be available. See gov.uk/help-with-childcare-costs. |  |
    | expenses['1'].exists | True |  |
    | expenses['1'].period | 52 |  |
    | expenses['1'].type | CHILDCARE |  |
    | expenses['1'].value | 200 |  |
    | expenses['2'] | expenses[2] |  |
    | expenses['2'].HELP | Fuel costs include charges for electricity, gas and other fuels. Take an annual cost and divide it into weekly or monthly figures. If payments to fuel suppliers include an amount for items other than fuel (eg, payment for a cooker), these should be deducted and only the fuel expenditure listed here. |  |
    | expenses['2'].exists | True |  |
    | expenses['2'].period | 12 |  |
    | expenses['2'].type | FUEL |  |
    | expenses['2'].value | 100 |  |
    | expenses['3'] | expenses[3] |  |
    | expenses['3'].HELP | Costs should be separately itemised. This item may require research by the client or discussion with others with whom s/he lives. |  |
    | expenses['3'].exists | True |  |
    | expenses['3'].period | 1 |  |
    | expenses['3'].type | FURNITURE AND BEDDING |  |
    | expenses['3'].value | 200 |  |
    | expenses['4'] | expenses[4] |  |
    | expenses['4'].HELP | Costs include: • prescriptions; • dentistry; • optical charges. These are often high and you should check the client’s entitlement to reduced or free treatment, and free prescriptions. |  |
    | expenses['4'].exists | True |  |
    | expenses['4'].period | 1 |  |
    | expenses['4'].type | HEALTH COSTS |  |
    | expenses['4'].value | 1000 |  |
    | expenses['5'] | expenses[5] |  |
    | expenses['5'].HELP | Costs include: • public transport; • the cost of owning a car or motorbike. In this case, the amount spent on tax, insurance, repairs, MOT and petrol should be included. If a car is essential (eg, for travel to work), the cost of its hire purchase (but not any credit sale) agreement should be included, with a note to explain why the item is essential. |  |
    | expenses['5'].exists | True |  |
    | expenses['5'].period | 12 |  |
    | expenses['5'].type | TRANSPORT |  |
    | expenses['5'].value | 200 |  |
    | expenses['6'] | expenses[6] |  |
    | expenses['6'].HELP | Instalments payable on fines should be included. See Chapter 13 for ways of reducing these. |  |
    | expenses['6'].exists | True |  |
    | expenses['6'].period | 12 |  |
    | expenses['6'].type | FINES |  |
    | expenses['6'].value | 0 |  |
    | expenses['7'] | expenses[7] |  |
    | expenses['7'].HELP | Costs should be averaged over the previous couple of months. |  |
    | expenses['7'].exists | True |  |
    | expenses['7'].period | 12 |  |
    | expenses['7'].type | LAUNDRY AND DRY CLEANING |  |
    | expenses['7'].value | 50 |  |
    | expenses['8'] | expenses[8] |  |
    | expenses['8'].HELP | These costs should be converted into weekly or monthly figures. |  |
    | expenses['8'].exists | True |  |
    | expenses['8'].period | 12 |  |
    | expenses['8'].type | TELEPHONE, TELEVISION AND BROADBAND |  |
    | expenses['8'].value | 70 |  |
    | expenses['9'] | expenses[9] |  |
    | expenses['9'].HELP | The adviser should ensure that the individual circumstances of the client dictate the amount allowed for these items. Other household items, toiletries and food include: • housekeeping; • cleaning materials; • meals outside the home, such as school lunches or canteen meals; • expenses incurred in children going to school or being given pocket money; • nappies and baby items. |  |
    | expenses['9'].exists | True |  |
    | expenses['9'].period | 12 |  |
    | expenses['9'].type | OTHER HOUSEHOLD ITEMS, TOILETRIES AND FOOD |  |
    | expenses['9'].value | 400 |  |
    | expenses['10'] | expenses[10] |  |
    | expenses['10'].HELP | These are often bought seasonally and so costs must be estimated annually and divided. It is important to include all small items in this category. |  |
    | expenses['10'].exists | True |  |
    | expenses['10'].period | 1 |  |
    | expenses['10'].type | CLOTHING AND SHOES |  |
    | expenses['10'].value | 100 |  |
    | expenses['11'] | expenses[11] |  |
    | expenses['11'].HELP | Costs include: • donations that are an essential part of a person’s membership of a religious community; • classes for children in religious institutions (particularly mosques). This is potentially a sensitive area. If a person is committed to such payments, they should be protected to ensure that debt does not further exclude individuals or families from community life and support. |  |
    | expenses['11'].exists | True |  |
    | expenses['11'].period | 12 |  |
    | expenses['11'].type | GIFTS, CHARITABLE DONATIONS, AND RELIGIOUS AND CULTURAL ACTIVITIES |  |
    | expenses['11'].value | 0 |  |
    | expenses['12'] | expenses[12] |  |
    | expenses['12'].HELP | Other costs include: • maintenance/child support payments; • self-employment costs not taken into account when calculating the client’s net income; • spending for exceptional circumstances – eg, special diets or extra heating because of illness. Apparent ’luxury’ items need to be explained. |  |
    | expenses['12'].exists | True |  |
    | expenses['12'].period | 12 |  |
    | expenses['12'].type | OTHER COSTS |  |
    | expenses['12'].value | 0 |  |
    | expenses.minimum_number | None |  |
    | expenses.target_number | 13 |  |
    | expenses.there_are_any | True |  |
    | expenses.want_to_collect | True |  |
    | expenses_values | True |  |
    | finance_signpost | True |  |
    | followup_housing | True |  |
    | income_assets.minimum_number | None |  |
    | is_court_debt | do not have a court action |  |
    | is_homeowner | Not Home Owner |  |
    | item | debt[3] |  |
    | item.complete | True |  |
    | item.court_action | False |  |
    | item.creditor | Visa |  |
    | item.delinquent | False |  |
    | item.first_miss_date | None |  |
    | item.name | Visa Credit Card |  |
    | item.notes |  |  |
    | item.priority | False |  |
    | item.type | Credit Card |  |
    | item.urgency | None |  |
    | item.value | 3000 |  |
    | jobs[0].employer | New job |  |
    | jobs[0].is_hourly | False |  |
    | jobs[0].period | 1 |  |
    | jobs[0].value | 32000 |  |
    | jobs.minimum_number | None |  |
    | jobs.revisit | True |  |
    | jobs.there_are_any | True |  |
    | jobs.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | loopcounter | 0 |  |
    | menu_items[0]['label'] | Review Answers |  |
    | menu_items[0]['url'] | /interview?action=eyJhY3Rpb24iOiAicmV2aWV3X2Fuc3dlcnMiLCAiYXJndW1lbnRzIjoge319&i=docassemble.playground47%3ADebtReport.yml |  |
    | month_disposble_income | -328.3333333333333 |  |
    | number_of_emergency_choices | 0 |  |
    | other_income.minimum_number | None |  |
    | other_income.revisit | True |  |
    | other_income.there_are_any | False |  |
    | req | Maximum Assets |  |
    | share_housing | True |  |
    | signpost_bs_solutions | True |  |
    | summary | True |  |
    | temp_other_name_exists | False |  |
    | tempdict['label'] | Lawsuits against you |  |
    | tempdict['value'] | Liability |  |
    | type_key | OTHER COSTS |  |
    | user.address.address | PO Box 1 |  |
    | user.address.city | Conwy |  |
    | user.address.country | WLS |  |
    | user.address.location.known | False |  |
    | user.address.zip | LL30 9GN |  |
    | user.childrenNum | 1 |  |
    | user.dob | 02/18/1989 |  |
    | user.email | rodgwyn@hotmail.com |  |
    | user.gender | Male |  |
    | user.homeowner_status | Joint Mortgage |  |
    | user.house_aware | True |  |
    | user.house_num | 3 |  |
    | user.house_status | Home owner |  |
    | user.house_status_mortshare | Roderick and partner purchased the home together in March 2019 for £246,000. |  |
    | user.location.known | False |  |
    | user.marriage | Married |  |
    | user.name.first | Roderick |  |
    | user.name.last | Gwyneth |  |
    | user.phone | 55 5555 |  |
    | user.uk | True |  |
    | user.uk_debt | True |  |
    | user.work['Full time'] | True |  |
    | user.work['Part time'] | False |  |
    | user.work['Retired'] | False |  |
    | user.work['Student'] | False |  |
    | user.work['Unemployed'] | False |  |
    | user.work['minimum_number'] | None |  |
    | user_contact_information | True |  |
    | user_saw_introduction | True |  |
    | user_saw_mentalh_bs | True |  |
    | user_saw_preparation | True |  |
    | user_saw_standard_bs | True |  |
    


@generated @slow
Scenario: Bleddyn Maxen
  Given I start the interview at "DebtReport"
  And the user gets to "debt solutions summary" with this data:
    | var | value | trigger |
    | Available_solutions['Bankruptcy']['cost'] | 680 |  |
    | Available_solutions['Bankruptcy']['credit rating'] | Strongly Affected |  |
    | Available_solutions['Bankruptcy']['duration in months'] | 12 |  |
    | Available_solutions['Bankruptcy']['home'] | risk |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['formula'] | False |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['formula_field'] | assets |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['formula_value'] | 1000000 |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['reason'] | you currently have assets worth £0.00 which is more than what is required:  £1,000,000.00 |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['sample_formula'] | formula_value <= assets.total() |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['None'] | True |  |
    | Available_solutions['Bankruptcy']['requirements']['Maximum Assets']['minimum_number'] | None |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['formula'] | False |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['formula_field'] | min_amount |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['formula_value'] | 750 |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['reason'] | Your debt amount £4,200.00 do not meet the minimum requirments £750.00 |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['sample_formula'] | (debt.total() < formula_value) |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['None'] | True |  |
    | Available_solutions['Bankruptcy']['requirements']['Minimum Amount']['minimum_number'] | None |  |
    | Available_solutions['Bankruptcy']['requirements']['minimum_number'] | None |  |
    | Available_solutions['Bankruptcy']['match_dict']['Maximum Assets'] | False |  |
    | Available_solutions['Bankruptcy']['match_dict']['Minimum Amount'] | False |  |
    | Available_solutions['Bankruptcy']['match_dict']['None'] | True |  |
    | Available_solutions['Bankruptcy']['match_dict']['minimum_number'] | None |  |
    | Available_solutions['Bankruptcy']['minimum_number'] | None |  |
    | Available_solutions['Individual Voluntary Agreement']['cost'] | 4000 |  |
    | Available_solutions['Individual Voluntary Agreement']['credit rating'] | affected |  |
    | Available_solutions['Individual Voluntary Agreement']['duration in months'] | 60 |  |
    | Available_solutions['Individual Voluntary Agreement']['home'] | safe |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['formula'] | False |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['formula_field'] | amount |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['formula_value'] | 1000000 |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['reason'] | Your debt amount £4,200.00 exceeded maximum allowance £1,000,000.00 |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['sample_formula'] | formula_value < debt.total() |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['None'] | True |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['minimum_number'] | None |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['formula'] | False |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['formula_field'] | assets |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['formula_value'] | 100000 |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['reason'] | you currently have assets worth £0.00 which is more than what is required:  £100,000.00 |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['sample_formula'] | formula_value<= assets.total() |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['None'] | True |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['minimum_number'] | None |  |
    | Available_solutions['Individual Voluntary Agreement']['requirements']['minimum_number'] | None |  |
    | Available_solutions['Individual Voluntary Agreement']['match_dict']['Maximum Amount'] | False |  |
    | Available_solutions['Individual Voluntary Agreement']['match_dict']['Maximum Assets'] | False |  |
    | Available_solutions['Individual Voluntary Agreement']['match_dict']['None'] | True |  |
    | Available_solutions['Individual Voluntary Agreement']['match_dict']['minimum_number'] | None |  |
    | Available_solutions['Individual Voluntary Agreement']['minimum_number'] | None |  |
    | Available_solutions['minimum_number'] | None |  |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | acknowledged_information_use['minimum_number'] | None |  |
    | acl_loop_counter | 13 |  |
    | add_review_to_menu | True |  |
    | another_debt_solution | None |  |
    | assets.minimum_number | None |  |
    | assets.revisit | True |  |
    | assets.there_are_any | False |  |
    | average_cost_living['CHILDCARE'] | Full-time childcare may cost over £200 a week. Help with these costs may be available. See gov.uk/help-with-childcare-costs. |  |
    | average_cost_living['CLOTHING AND SHOES'] | These are often bought seasonally and so costs must be estimated annually and divided. It is important to include all small items in this category. |  |
    | average_cost_living['FINES'] | Instalments payable on fines should be included. See Chapter 13 for ways of reducing these. |  |
    | average_cost_living['FUEL'] | Fuel costs include charges for electricity, gas and other fuels. Take an annual cost and divide it into weekly or monthly figures. If payments to fuel suppliers include an amount for items other than fuel (eg, payment for a cooker), these should be deducted and only the fuel expenditure listed here. |  |
    | average_cost_living['FURNITURE AND BEDDING'] | Costs should be separately itemised. This item may require research by the client or discussion with others with whom s/he lives. |  |
    | average_cost_living['GIFTS, CHARITABLE DONATIONS, AND RELIGIOUS AND CULTURAL ACTIVITIES'] | Costs include: • donations that are an essential part of a person’s membership of a religious community; • classes for children in religious institutions (particularly mosques). This is potentially a sensitive area. If a person is committed to such payments, they should be protected to ensure that debt does not further exclude individuals or families from community life and support. |  |
    | average_cost_living['HEALTH COSTS'] | Costs include: • prescriptions; • dentistry; • optical charges. These are often high and you should check the client’s entitlement to reduced or free treatment, and free prescriptions. |  |
    | average_cost_living['HOUSING'] | Costs include: • rent/mortgage repayments; • other secured loan repayments (there may be several); • council tax; • water charges; • ground rent; • service charges; • an amount for household repairs and maintenance, based on a full year’s expenditure if possible; • household insurance for both buildings and contents; • any insurance linked to a mortgage, if not already included in mortgage expenses. |  |
    | average_cost_living['LAUNDRY AND DRY CLEANING'] | Costs should be averaged over the previous couple of months. |  |
    | average_cost_living['OTHER COSTS'] | Other costs include: • maintenance/child support payments; • self-employment costs not taken into account when calculating the client’s net income; • spending for exceptional circumstances – eg, special diets or extra heating because of illness. Apparent ’luxury’ items need to be explained. |  |
    | average_cost_living['OTHER HOUSEHOLD ITEMS, TOILETRIES AND FOOD'] | The adviser should ensure that the individual circumstances of the client dictate the amount allowed for these items. Other household items, toiletries and food include: • housekeeping; • cleaning materials; • meals outside the home, such as school lunches or canteen meals; • expenses incurred in children going to school or being given pocket money; • nappies and baby items. |  |
    | average_cost_living['TELEPHONE, TELEVISION AND BROADBAND'] | These costs should be converted into weekly or monthly figures. |  |
    | average_cost_living['TRANSPORT'] | Costs include: • public transport; • the cost of owning a car or motorbike. In this case, the amount spent on tax, insurance, repairs, MOT and petrol should be included. If a car is essential (eg, for travel to work), the cost of its hire purchase (but not any credit sale) agreement should be included, with a note to explain why the item is essential. |  |
    | collect_expenses | Enter your monthly expenses. |  |
    | court_case | True |  |
    | current_insolvency | True |  |
    | dbt | Overpayment of benefits |  |
    | debt[0].complete | True |  |
    | debt[0].court_action | True |  |
    | debt[0].creditor | Partner |  |
    | debt[0].delinquent | True |  |
    | debt[0].emergency_choices[0] | your wages or bank account being garnished |  |
    | debt[0].emergency_choices[1] | your essential personal property being seized |  |
    | debt[0].emergency_choices[2] | a charging order |  |
    | debt[0].emergency_choices[3] | a third-party debt order |  |
    | debt[0].emergency_choices[4] | imprisonment |  |
    | debt[0].emergency_choices[5] | a suspension of your driving privileges |  |
    | debt[0].emergency_choices[6] | a suspension of your passport |  |
    | debt[0].emergency_dict['a charging order'] | False |  |
    | debt[0].emergency_dict['a suspension of your driving privileges'] | False |  |
    | debt[0].emergency_dict['a suspension of your passport'] | False |  |
    | debt[0].emergency_dict['a third-party debt order'] | True |  |
    | debt[0].emergency_dict['imprisonment'] | False |  |
    | debt[0].emergency_dict['your essential personal property being seized'] | False |  |
    | debt[0].emergency_dict['your wages or bank account being garnished'] | False |  |
    | debt[0].emergency_dict['minimum_number'] | None |  |
    | debt[0].first_miss_date | 01/01/2022 |  |
    | debt[0].first_miss_date1 | 01/01/2022 |  |
    | debt[0].name | Child maintenance/child support agency debts |  |
    | debt[0].notes | First missed payment date: January 1, 2022 |  |
    | debt[0].priority | True |  |
    | debt[0].type | Child maintenance/child support agency debts |  |
    | debt[0].urgency | a third-party debt order |  |
    | debt[0].value | 1500 |  |
    | debt[1].complete | True |  |
    | debt[1].court_action | False |  |
    | debt[1].creditor | Water Company |  |
    | debt[1].delinquent | True |  |
    | debt[1].emergency_dict['minimum_number'] | None |  |
    | debt[1].first_miss_date | 09/01/2021 |  |
    | debt[1].first_miss_date1 | 09/01/2021 |  |
    | debt[1].name | Water arrears |  |
    | debt[1].notes | Creditor:Water Company |  |
    | debt[1].priority | False |  |
    | debt[1].type | Water arrears |  |
    | debt[1].urgency | None |  |
    | debt[1].value | 1000 |  |
    | debt[2].complete | True |  |
    | debt[2].court_action | False |  |
    | debt[2].creditor | Gas Company |  |
    | debt[2].delinquent | True |  |
    | debt[2].emergency_choices[0] | a fuel disconnection |  |
    | debt[2].emergency_dict['a fuel disconnection'] | False |  |
    | debt[2].emergency_dict['None'] | True |  |
    | debt[2].emergency_dict['minimum_number'] | None |  |
    | debt[2].first_miss_date | 09/01/2021 |  |
    | debt[2].first_miss_date1 | 09/01/2021 |  |
    | debt[2].name | Energy bill arrears |  |
    | debt[2].notes | Creditor:Gas Company |  |
    | debt[2].priority | True |  |
    | debt[2].type | Energy bill arrears |  |
    | debt[2].urgency | None |  |
    | debt[2].value | 1000 |  |
    | debt[3].complete | True |  |
    | debt[3].court_action | False |  |
    | debt[3].creditor | Phone bill |  |
    | debt[3].delinquent | True |  |
    | debt[3].emergency_dict['minimum_number'] | None |  |
    | debt[3].first_miss_date | 09/01/2021 |  |
    | debt[3].first_miss_date1 | 09/01/2021 |  |
    | debt[3].for_essential_services | False |  |
    | debt[3].name | Consumer Debt |  |
    | debt[3].notes | Creditor:Phone bill |  |
    | debt[3].priority | False |  |
    | debt[3].type | Consumer Debt |  |
    | debt[3].urgency | None |  |
    | debt[3].value | 500 |  |
    | debt[4].complete | True |  |
    | debt[4].court_action | False |  |
    | debt[4].creditor | The Crown |  |
    | debt[4].delinquent | True |  |
    | debt[4].emergency_choices[0] | imprisonment |  |
    | debt[4].emergency_dict['imprisonment'] | False |  |
    | debt[4].emergency_dict['None'] | True |  |
    | debt[4].emergency_dict['minimum_number'] | None |  |
    | debt[4].first_miss_date | 09/01/2021 |  |
    | debt[4].first_miss_date1 | 09/01/2021 |  |
    | debt[4].name | TV license |  |
    | debt[4].notes | First missed payment date: September 1, 2021 |  |
    | debt[4].priority | True |  |
    | debt[4].type | TV license |  |
    | debt[4].urgency | None |  |
    | debt[4].value | 200 |  |
    | debt.minimum_number | None |  |
    | debt.revisit | True |  |
    | debt.there_are_any | True |  |
    | debt.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | debt_dict['Bank overdraft']['class_name'].name | docassemble.playground47.income.BankOverdraft |  |
    | debt_dict['Bank overdraft']['label'] | Bank overdraft |  |
    | debt_dict['Bill of Sale']['class_name'].name | docassemble.playground47.income.BillOfSale |  |
    | debt_dict['Bill of Sale']['label'] | Bill of Sale |  |
    | debt_dict['Catalogue spending']['class_name'].name | docassemble.playground47.income.CatalogueSpending |  |
    | debt_dict['Catalogue spending']['help'] | Mail order catalogues offer a way of buying goods by post and usually spread payment over a period of weeks by instalments. Payments are sometimes collected by an agent – often a friend or neighbour of the client. The arrangement is usually an ongoing one. |  |
    | debt_dict['Catalogue spending']['label'] | Catalogue spending |  |
    | debt_dict['Charge Card']['class_name'].name | docassemble.playground47.income.ChargeCard |  |
    | debt_dict['Charge Card']['help'] | A charge card (eg, American Express) is not a credit card. Purchases are made and the amount is charged to the account, but the balance must be cleared in full at the end of each charging period (usually monthly). |  |
    | debt_dict['Charge Card']['label'] | Charge Card |  |
    | debt_dict['Child maintenance/child support agency debts']['class_name'].name | docassemble.playground47.income.ChildSupport |  |
    | debt_dict['Child maintenance/child support agency debts']['help'] | The term ‘child support’ is used here to describe child maintenance paid by parents under the statutory scheme run by the Child Maintenance Service, which is part of the DWP. Some clients may have historic arrears from a previous scheme run by the Child Support Agency. All Child Support Agency cases have now been closed and ongoing arrangements ended. Parents needing ongoing child support have been encouraged to make a ‘family-based arrangement’. If a family-based arrangement is not possible, they can apply to the Child Maintenance Service under the ‘2012 scheme’. |  |
    | debt_dict['Child maintenance/child support agency debts']['label'] | Child support and maintenance |  |
    | debt_dict['Child maintenance/child support agency debts']['more_specific'][0] | Maintenance payments |  |
    | debt_dict['Child maintenance/child support agency debts']['more_specific_question'] | Is the debt based on child support or spousal maintance? |  |
    | debt_dict['Claims against you for damage or personal injury']['class_name'].name | docassemble.playground47.income.CivilDamages |  |
    | debt_dict['Claims against you for damage or personal injury']['label'] | Claims against you for damage or personal injury |  |
    | debt_dict['Consumer Debt']['class_name'].name | docassemble.playground47.income.ConsumerDebt |  |
    | debt_dict['Consumer Debt']['label'] | Other bills |  |
    | debt_dict['Consumer Debt']['more_specific'][0] | Water arrears |  |
    | debt_dict['Consumer Debt']['more_specific'][1] | Energy bill arrears |  |
    | debt_dict['Consumer Debt']['more_specific'][2] | Catalogue spending |  |
    | debt_dict['Consumer Debt']['more_specific'][3] | Private parking charges |  |
    | debt_dict['Consumer Debt']['more_specific'][4] | other outstanding bills, for example solicitors costs, invoices for building work and vets bills |  |
    | debt_dict['Consumer Debt']['more_specific_question'] | What kind of bills? |  |
    | debt_dict['Council Tax']['class_name'].name | docassemble.playground47.income.CouncilTax |  |
    | debt_dict['Council Tax']['label'] | Council Tax |  |
    | debt_dict['Credit Card']['class_name'].name | docassemble.playground47.income.CreditCardDebt |  |
    | debt_dict['Credit Card']['label'] | Credit card |  |
    | debt_dict['Credit sale agreement']['class_name'].name | docassemble.playground47.income.CreditSaleAgreement |  |
    | debt_dict['Credit sale agreement']['help'] | Goods bought on credit sale are owned immediately by the client. Regular payments are due in accordance with the agreement. The creditor is often the supplier of the goods and this type of credit is used extensively to sell furniture and cars. |  |
    | debt_dict['Credit sale agreement']['label'] | Credit sale agreement |  |
    | debt_dict['Debt']['class_name'].name | docassemble.playground47.income.Debt |  |
    | debt_dict['Debt']['label'] | Debt |  |
    | debt_dict['Debt']['more_specific'][0] | Credit Card |  |
    | debt_dict['Debt']['more_specific'][1] | Student Loans |  |
    | debt_dict['Debt']['more_specific'][2] | Payday loans |  |
    | debt_dict['Debt']['more_specific'][3] | Mortgage |  |
    | debt_dict['Debt']['more_specific'][4] | Bank overdraft |  |
    | debt_dict['Debt']['more_specific'][5] | Loans |  |
    | debt_dict['Debt']['more_specific'][6] | Rent arrears |  |
    | debt_dict['Debt']['more_specific'][7] | Consumer Debt |  |
    | debt_dict['Debt']['more_specific'][8] | Tax |  |
    | debt_dict['Debt']['more_specific'][9] | Penalties |  |
    | debt_dict['Debt']['more_specific'][10] | Child maintenance/child support agency debts |  |
    | debt_dict['Debt']['more_specific'][11] | Liability |  |
    | debt_dict['Debt']['more_specific_question'] | What type of debt would you like to add? |  |
    | debt_dict['Energy bill arrears']['class_name'].name | docassemble.playground47.income.EnergyBillArrears |  |
    | debt_dict['Energy bill arrears']['help'] | Gas and electricity suppliers charge for their fuel in a number of ways. Pre-payment meters, quarterly accounts, direct debit and online schemes are common payment methods. Clients have a choice of supplier, although a supplier to whom arrears are owed can object to a transfer in certain circumstances. The industry is regulated by Ofgem. Suppliers are required to operate codes of practice on the payment of bills and disconnection, including guidance for customers who may have difficulty in paying. You should obtain copies of the codes of practice of your clients’ suppliers. Suppliers are required to take into account clients’ ‘ability to pay’ when recovering debts. |  |
    | debt_dict['Energy bill arrears']['label'] | Energy bill arrears |  |
    | debt_dict['Fine']['class_name'].name | docassemble.playground47.income.Fine |  |
    | debt_dict['Fine']['label'] | Fine |  |
    | debt_dict['HMRC tax debt']['class_name'].name | docassemble.playground47.income.IncomeTax |  |
    | debt_dict['HMRC tax debt']['help'] | Most income above certain fixed limits is taxable. Employees are taxed by direct deduction from their income by their employer (the pay as you earn (PAYE) scheme). PAYE taxpayers rarely owe tax on their earned income unless mistakes have been made in the amounts deducted. Self-employed people receive their earnings before tax is deducted and are responsible for paying their own tax directly to HM Revenue and Customs (HMRC). Arrears are, therefore, more likely to occur with self-employment. See Chapter 16 for more information. |  |
    | debt_dict['HMRC tax debt']['label'] | HMRC tax debt |  |
    | debt_dict['Hire purchase']['class_name'].name | docassemble.playground47.income.HirePurchase |  |
    | debt_dict['Hire purchase']['help'] | A hire purchase agreement hires goods to the client for an agreed period. At the end of this period the client has the option to buy them (usually for a nominal amount). Hire purchase is predominantly used for motor vehicles and household goods. The creditor (who is the hirer) owns the goods, generally having bought them from the supplier who introduced the client to the hirer. |  |
    | debt_dict['Hire purchase']['label'] | Hire purchase |  |
    | debt_dict['Interest-free credit']['class_name'].name | docassemble.playground47.income.InterestFreeCredit |  |
    | debt_dict['Interest-free credit']['help'] | This is a type of credit sale agreement in which money is loaned to buy goods without any interest being charged. It is usually offered by larger stores. Some agreements offer interest-free credit provided the total balance is paid off within a specified period and, thereafter, become ordinary credit sale agreements. |  |
    | debt_dict['Interest-free credit']['label'] | Interest-free credit |  |
    | debt_dict['Liability']['class_name'].name | docassemble.playground47.income.LiabilityDebt |  |
    | debt_dict['Liability']['label'] | Lawsuits against you |  |
    | debt_dict['Liability']['more_specific'][0] | Shoplifting recovery |  |
    | debt_dict['Liability']['more_specific'][1] | Claims against you for damage or personal injury |  |
    | debt_dict['Liability']['more_specific_question'] | What kind of lawsuit? |  |
    | debt_dict['Loan from family member or friend']['class_name'].name | docassemble.playground47.income.InformalLoan |  |
    | debt_dict['Loan from family member or friend']['label'] | Loan from family member or friend |  |
    | debt_dict['Loans']['class_name'].name | docassemble.playground47.income.LoansDebt |  |
    | debt_dict['Loans']['label'] | Other loans |  |
    | debt_dict['Loans']['more_specific'][0] | Loan from family member or friend |  |
    | debt_dict['Loans']['more_specific'][1] | store cards\\Budget Account |  |
    | debt_dict['Loans']['more_specific'][2] | Charge Card |  |
    | debt_dict['Loans']['more_specific'][3] | Personal loan |  |
    | debt_dict['Loans']['more_specific'][4] | Hire purchase |  |
    | debt_dict['Loans']['more_specific'][5] | Bill of Sale |  |
    | debt_dict['Loans']['more_specific'][6] | Credit sale agreement |  |
    | debt_dict['Loans']['more_specific'][7] | Interest-free credit |  |
    | debt_dict['Loans']['more_specific'][8] | Pawnbroker |  |
    | debt_dict['Loans']['more_specific'][9] | Trading cheque or voucher |  |
    | debt_dict['Loans']['more_specific_question'] | What kind of loan? |  |
    | debt_dict['Maintenance payments']['class_name'].name | docassemble.playground47.income.Maintenance |  |
    | debt_dict['Maintenance payments']['help'] | Before April 1993, either the magistrates’ court or county court made orders to require a parent or ex-spouse to make maintenance payments to the other partner for her/himself and/or any children. From April 1993, child maintenance payment powers passed to the Child Support Agency (the predecessor of the Child Maintenance Service – see here). The only new court orders made after this date are for applications not covered by the child support scheme (eg, for additional maintenance) and for spousal maintenance.  |  |
    | debt_dict['Maintenance payments']['label'] | Spousal maintenance |  |
    | debt_dict['Mortgage']['class_name'].name | docassemble.playground47.income.MortgageDebt |  |
    | debt_dict['Mortgage']['label'] | Mortgage |  |
    | debt_dict['National insurance contributions']['class_name'].name | docassemble.playground47.income.NationalInsurance |  |
    | debt_dict['National insurance contributions']['help'] | National insurance (NI) contributions are a compulsory tax on earnings and profits above certain levels (set annually). |  |
    | debt_dict['National insurance contributions']['label'] | National insurance contributions |  |
    | debt_dict['Non-domestic rates']['class_name'].name | docassemble.playground47.income.NonDomesticRates |  |
    | debt_dict['Non-domestic rates']['label'] | Non-domestic rates |  |
    | debt_dict['Overpayment of benefits']['class_name'].name | docassemble.playground47.income.OverpaymentOfBenefits |  |
    | debt_dict['Overpayment of benefits']['label'] | Overpayment of benefits |  |
    | debt_dict['Overpayment of benefits']['more_specific'][0] | Universal credit advance |  |
    | debt_dict['Overpayment of benefits']['more_specific'][1] | Tax credit overpayments |  |
    | debt_dict['Overpayment of benefits']['more_specific'][2] | Social fund loan |  |
    | debt_dict['Overpayment of benefits']['more_specific_question'] | What type of benefits were overpaid? |  |
    | debt_dict['Pawnbroker']['class_name'].name | docassemble.playground47.income.Pawnbroker |  |
    | debt_dict['Pawnbroker']['help'] | Money is lent against an article(s) (pawn) left with the pawnbroker as security – a pledge. The goods can only be reclaimed (redeemed) if the loan is repaid with interest. If the loan is not repaid, the pawnbroker can sell the goods. |  |
    | debt_dict['Pawnbroker']['label'] | Pawnbroker |  |
    | debt_dict['Payday loans']['class_name'].name | docassemble.playground47.income.PaydayLoan |  |
    | debt_dict['Payday loans']['label'] | Payday loans |  |
    | debt_dict['Penalties']['class_name'].name | docassemble.playground47.income.PenaltiesDebt |  |
    | debt_dict['Penalties']['label'] | Fines and penalties |  |
    | debt_dict['Penalties']['more_specific'][0] | Shoplifting recovery |  |
    | debt_dict['Penalties']['more_specific'][1] | Fine |  |
    | debt_dict['Penalties']['more_specific'][2] | unpaid parking tickets - these are called Penalty Charge Notices or Parking Charge Notices |  |
    | debt_dict['Penalties']['more_specific'][3] | Traffic penalties |  |
    | debt_dict['Penalties']['more_specific_question'] | What type of penalties? |  |
    | debt_dict['Personal loan']['class_name'].name | docassemble.playground47.income.PersonalLoan |  |
    | debt_dict['Personal loan']['help'] | A personal loan is a loan offered at a fixed or variable rate of interest over a set period. |  |
    | debt_dict['Personal loan']['label'] | Personal loan |  |
    | debt_dict['Private parking charges']['class_name'].name | docassemble.playground47.income.PrivateParkingCharge |  |
    | debt_dict['Private parking charges']['help'] | Many private landowners, including retail parks and supermarkets, allow customer parking on their land subject to terms and conditions, and impose charges on motorists who contravene these terms and conditions. Many landowners employ and authorise agents to manage parking and enforce terms and conditions on the land in question (known as ‘car park operators’). Since 1 October 2012, it has been illegal to clamp or remove a motor vehicle without lawful authority – eg, by the police, a government agency or local authority.1 |  |
    | debt_dict['Private parking charges']['label'] | Private parking charges |  |
    | debt_dict['Rent arrears']['class_name'].name | docassemble.playground47.income.RentDebt |  |
    | debt_dict['Rent arrears']['help'] | Rent is payable by tenants to landlords in exchange for the use of their property. A landlord may be either a private individual or a property company, or a public sector landlord, such as a local authority or housing association. |  |
    | debt_dict['Rent arrears']['label'] | Rent arrears |  |
    | debt_dict['Revolving credit']['class_name'].name | docassemble.playground47.income.RevolvingCreditDebt |  |
    | debt_dict['Revolving credit']['help'] | Revolving credit is a type of personal borrowing in which the creditor agrees to a credit limit and the client can borrow up to that limit, provided s/he maintains certain agreed minimum payments. Revolving credit takes a number of different forms – eg, credit cards, budget accounts, catalogues and store cards (see under the individual headings for more information about each type of credit). |  |
    | debt_dict['Revolving credit']['label'] | Revolving credit |  |
    | debt_dict['Shoplifting recovery']['class_name'].name | docassemble.playground47.income.ShopliftingRecovery |  |
    | debt_dict['Shoplifting recovery']['help'] | Over the past few years, many people have been threatened with county court action by civil recovery agents for the recovery of losses allegedly incurred by retailers following allegations either of theft by employees or shoplifting by customers, in many cases involving goods of relatively low value. Although in some cases the person has been charged and prosecuted for a criminal offence, in many cases there has been no police involvement and, in most shoplifting cases, the goods have been recovered undamaged and able to be resold by the retailer. |  |
    | debt_dict['Shoplifting recovery']['label'] | Shoplifting recovery |  |
    | debt_dict['Social fund loan']['class_name'].name | docassemble.playground47.income.SocialFundLoan |  |
    | debt_dict['Social fund loan']['label'] | Social fund loan |  |
    | debt_dict['Student Loans']['class_name'].name | docassemble.playground47.income.StudentLoans |  |
    | debt_dict['Student Loans']['label'] | Student Loans |  |
    | debt_dict['TV license']['class_name'].name | docassemble.playground47.income.TVLicenseDebt |  |
    | debt_dict['TV license']['label'] | TV license |  |
    | debt_dict['Tax']['class_name'].name | docassemble.playground47.income.TaxDebt |  |
    | debt_dict['Tax']['label'] | Taxes |  |
    | debt_dict['Tax']['more_specific'][0] | Unpaid income tax, National Insurance or VAT |  |
    | debt_dict['Tax']['more_specific'][1] | TV license |  |
    | debt_dict['Tax']['more_specific'][2] | Non-domestic rates |  |
    | debt_dict['Tax']['more_specific'][3] | Council Tax |  |
    | debt_dict['Tax']['more_specific'][4] | Overpayment of benefits |  |
    | debt_dict['Tax']['more_specific_question'] | What kind of taxes? |  |
    | debt_dict['Tax credit overpayments']['class_name'].name | docassemble.playground47.income.TaxCreditOverpayment |  |
    | debt_dict['Tax credit overpayments']['help'] | Child tax credit and working tax credit are means-tested tax credits administered by HM Revenue and Customs (HMRC). Overpayments of tax credits can arise, for example, if someone does not tell HMRC about a change in her/his circumstances, if s/he gives it incorrect infomation, or if her/his income falls or rises by more than £2,500 in the current year compared with the previous tax year. Some changes in circumstances must be reported immediately and are taken into account. However, changes in income do not have to be reported immediately and can be notified at the end of the tax year when the award is finalised. Clients faced with this choice may need specialist advice. For further information about tax credits, see Chapter 7 and CPAG’s Welfare Benefits and Tax Credits Handbook.1 |  |
    | debt_dict['Tax credit overpayments']['label'] | Tax credit overpayments |  |
    | debt_dict['Trading cheque or voucher']['class_name'].name | docassemble.playground47.income.TradingCheque |  |
    | debt_dict['Trading cheque or voucher']['help'] | Finance companies may supply a voucher or cheque to the client to be used at specified shops in exchange for goods. Repayments, which include a charge for the credit, are then made by instalments to the finance company. The shop is paid by the credit company. |  |
    | debt_dict['Trading cheque or voucher']['label'] | Trading cheque or voucher |  |
    | debt_dict['Traffic penalties']['class_name'].name | docassemble.playground47.income.TrafficPenaltiesDebt |  |
    | debt_dict['Traffic penalties']['help'] | A number of traffic penalties, particularly parking charges and certain other fixed penalty notices such as bus lane contraventions and the London congestion charge, are recovered by local authorities using the county court under Part 75 of the Civil Procedure Rules. |  |
    | debt_dict['Traffic penalties']['label'] | Traffic penalties |  |
    | debt_dict['Universal credit advance']['class_name'].name | docassemble.playground47.income.UniversalCreditAdvance |  |
    | debt_dict['Universal credit advance']['label'] | Universal credit advance |  |
    | debt_dict['Unpaid income tax, National Insurance or VAT']['class_name'].name | docassemble.playground47.income.NationalTax |  |
    | debt_dict['Unpaid income tax, National Insurance or VAT']['label'] | Unpaid income tax, National Insurance or VAT |  |
    | debt_dict['Unpaid income tax, National Insurance or VAT']['more_specific'][0] | HMRC tax debt |  |
    | debt_dict['Unpaid income tax, National Insurance or VAT']['more_specific'][1] | National insurance contributions |  |
    | debt_dict['Unpaid income tax, National Insurance or VAT']['more_specific'][2] | Value added tax |  |
    | debt_dict['Unpaid income tax, National Insurance or VAT']['more_specific_question'] | Which kind of national tax? |  |
    | debt_dict['Value added tax']['class_name'].name | docassemble.playground47.income.ValueAddedTax |  |
    | debt_dict['Value added tax']['help'] | Value added tax (VAT) is a tax charged by HMRC on most transactions of businesses with an annual taxable turnover of more than a certain limit, set annually. A business must be registered for VAT unless its turnover is below the limit. |  |
    | debt_dict['Value added tax']['label'] | Value added tax |  |
    | debt_dict['Water arrears']['class_name'].name | docassemble.playground47.income.WaterArrears |  |
    | debt_dict['Water arrears']['help'] | Water companies charge for water, sewerage and environmental services on the basis of either a meter or the old rating system, which was abolished as the basis of a local tax in April 1990 in England and Wales. Under the rating system, every dwelling was given a rateable value. Each year, water companies set a ’rate in the pound’, which converts this rateable value into an annual charge. For example, a rate of 20p in the pound converts a rateable value of £300 to an amount of water rates payable of £60. If a water meter is installed, a client pays for the actual amount of water used. Charges are per cubic metre at a rate set by the water company. A standing charge is also payable. There may also be installation and inspection charges. Separate charges are levied for sewerage and environmental services. These charges are based either on the rateable value of the property or on the amount of water used as recorded by the meter. |  |
    | debt_dict['Water arrears']['label'] | Water arrears |  |
    | debt_dict['other outstanding bills, for example solicitors costs, invoices for building work and vets bills']['class_name'].name | docassemble.playground47.income.NonRegularBill |  |
    | debt_dict['other outstanding bills, for example solicitors costs, invoices for building work and vets bills']['label'] | other outstanding bills, for example solicitor's costs, invoices for building work and vets bills |  |
    | debt_dict['store cards\Budget Account']['class_name'].name | docassemble.playground47.income.BudgetAccount |  |
    | debt_dict['store cards\Budget Account']['help'] | A budget account is a type of revolving credit (see here) provided by shops. The client can spend up to an agreed credit limit and makes regular repayments. |  |
    | debt_dict['store cards\Budget Account']['label'] | store cards\\Budget Account |  |
    | debt_dict['unpaid parking tickets - these are called Penalty Charge Notices or Parking Charge Notices']['class_name'].name | docassemble.playground47.income.PenaltyChargeDebt |  |
    | debt_dict['unpaid parking tickets - these are called Penalty Charge Notices or Parking Charge Notices']['label'] | Parking tickets |  |
    | debt_info_signpost | True |  |
    | debt_parent_list[0] | Debt |  |
    | debt_parent_list[1] | Tax |  |
    | debt_parent_list[2] | TV license |  |
    | debt_parent_list.minimum_number | None |  |
    | debt_parent_list.revisit | True |  |
    | debt_parent_list.there_are_any | True |  |
    | debt_parent_list.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | debt_question_code[0]['label'] | Unpaid income tax, National Insurance or VAT |  |
    | debt_question_code[0]['value'] | Unpaid income tax, National Insurance or VAT |  |
    | debt_question_code[1]['label'] | TV license |  |
    | debt_question_code[1]['value'] | TV license |  |
    | debt_question_code[2]['label'] | Non-domestic rates |  |
    | debt_question_code[2]['value'] | Non-domestic rates |  |
    | debt_question_code[3]['label'] | Council Tax |  |
    | debt_question_code[3]['value'] | Council Tax |  |
    | debt_question_code[4]['label'] | Overpayment of benefits |  |
    | debt_question_code[4]['value'] | Overpayment of benefits |  |
    | debt_signpost | True |  |
    | debt_solutions['Administration Order']['cost'] | 0.1 |  |
    | debt_solutions['Administration Order']['credit rating'] | affected |  |
    | debt_solutions['Administration Order']['duration in months'] | 36 |  |
    | debt_solutions['Administration Order']['home'] | risk |  |
    | debt_solutions['Administration Order']['requirements']['Court Case Required']['formula'] | True |  |
    | debt_solutions['Administration Order']['requirements']['Court Case Required']['formula_field'] | court_case |  |
    | debt_solutions['Administration Order']['requirements']['Court Case Required']['reason'] | An Administration Order is not applicable unless the debt is related to a court case. |  |
    | debt_solutions['Administration Order']['requirements']['Court Case Required']['minimum_number'] | None |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Amount']['formula'] | False |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Amount']['formula_field'] | amount |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Amount']['formula_value'] | 5000 |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Amount']['reason'] | Your debt amount £4,200.00 exceeded maximum allowance £5,000.00 |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Amount']['sample_formula'] | formula_value < debt.total() |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Amount']['None'] | True |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Amount']['minimum_number'] | None |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['formula'] | False |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['formula_field'] | assets |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['formula_value'] | 100000 |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['reason'] | you currently have assets worth £0.00 which is more than what is required:  £100,000.00 |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['sample_formula'] | formula_value<= assets.total() |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['None'] | True |  |
    | debt_solutions['Administration Order']['requirements']['Maximum Assets']['minimum_number'] | None |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['formula'] | False |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['formula_field'] | number |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['formula_value'] | 1 |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['reason'] | you need to have more than 1 debts, you currently have: 5 debts |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['sample_formula'] | len(debt) <=formula_value |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['None'] | True |  |
    | debt_solutions['Administration Order']['requirements']['Minimum Number of Debts']['minimum_number'] | None |  |
    | debt_solutions['Administration Order']['requirements']['minimum_number'] | None |  |
    | debt_solutions['Administration Order']['match_dict']['Court Case Required'] | True |  |
    | debt_solutions['Administration Order']['match_dict']['Maximum Amount'] | False |  |
    | debt_solutions['Administration Order']['match_dict']['Maximum Assets'] | False |  |
    | debt_solutions['Administration Order']['match_dict']['Minimum Number of Debts'] | False |  |
    | debt_solutions['Administration Order']['match_dict']['minimum_number'] | None |  |
    | debt_solutions['Administration Order']['minimum_number'] | None |  |
    | debt_solutions['Bankruptcy']['cost'] | 680 |  |
    | debt_solutions['Bankruptcy']['credit rating'] | Strongly Affected |  |
    | debt_solutions['Bankruptcy']['duration in months'] | 12 |  |
    | debt_solutions['Bankruptcy']['home'] | risk |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['formula'] | False |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['formula_field'] | assets |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['formula_value'] | 1000000 |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['reason'] | you currently have assets worth £0.00 which is more than what is required:  £1,000,000.00 |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['sample_formula'] | formula_value <= assets.total() |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['None'] | True |  |
    | debt_solutions['Bankruptcy']['requirements']['Maximum Assets']['minimum_number'] | None |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['formula'] | False |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['formula_field'] | min_amount |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['formula_value'] | 750 |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['reason'] | Your debt amount £4,200.00 do not meet the minimum requirments £750.00 |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['sample_formula'] | (debt.total() < formula_value) |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['None'] | True |  |
    | debt_solutions['Bankruptcy']['requirements']['Minimum Amount']['minimum_number'] | None |  |
    | debt_solutions['Bankruptcy']['requirements']['minimum_number'] | None |  |
    | debt_solutions['Bankruptcy']['match_dict']['Maximum Assets'] | False |  |
    | debt_solutions['Bankruptcy']['match_dict']['Minimum Amount'] | False |  |
    | debt_solutions['Bankruptcy']['match_dict']['None'] | True |  |
    | debt_solutions['Bankruptcy']['match_dict']['minimum_number'] | None |  |
    | debt_solutions['Bankruptcy']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['cost'] | 90 |  |
    | debt_solutions['Debt Relief Order']['credit rating'] | affected |  |
    | debt_solutions['Debt Relief Order']['duration in months'] | 12 |  |
    | debt_solutions['Debt Relief Order']['home'] | safe |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Amount']['formula'] | False |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Amount']['formula_field'] | amount |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Amount']['formula_value'] | 30000 |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Amount']['reason'] | Your debt amount £4,200.00 exceeded maximum allowance £30,000.00 |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Amount']['sample_formula'] | formula_value < debt.total() |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Amount']['None'] | True |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Amount']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Assets']['formula'] | False |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Assets']['formula_field'] | assets |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Assets']['formula_value'] | 2000 |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Assets']['reason'] | you currently have assets worth £0.00 which is more than what is required:  £2,000.00 |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Assets']['sample_formula'] | formula_value <= assets.total() |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Assets']['None'] | True |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Assets']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['formula'] | True |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['formula_field'] | income |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['formula_value'] | 75 |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['reason'] | Your net monthly income £1,173.33 exceeded maximum allowance £75.00 |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['sample_formula'] | month_disposble_income >= formula_value |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['sample_reason'] | \"Your net monthly income \" + currency(month_disposble_income) + \" exceeded maximum allowance \"+ currency(formula_value) |  |
    | debt_solutions['Debt Relief Order']['requirements']['Maximum Income']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['requirements']['Nonhomeowner']['formula'] | False |  |
    | debt_solutions['Debt Relief Order']['requirements']['Nonhomeowner']['formula_field'] | homeowner |  |
    | debt_solutions['Debt Relief Order']['requirements']['Nonhomeowner']['reason'] | Homeowners are not eligilbe for a Debt Relief Order |  |
    | debt_solutions['Debt Relief Order']['requirements']['Nonhomeowner']['None'] | True |  |
    | debt_solutions['Debt Relief Order']['requirements']['Nonhomeowner']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['requirements']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['match_dict']['Maximum Amount'] | False |  |
    | debt_solutions['Debt Relief Order']['match_dict']['Maximum Assets'] | False |  |
    | debt_solutions['Debt Relief Order']['match_dict']['Maximum Income'] | True |  |
    | debt_solutions['Debt Relief Order']['match_dict']['Nonhomeowner'] | False |  |
    | debt_solutions['Debt Relief Order']['match_dict']['minimum_number'] | None |  |
    | debt_solutions['Debt Relief Order']['minimum_number'] | None |  |
    | debt_solutions['Individual Voluntary Agreement']['cost'] | 4000 |  |
    | debt_solutions['Individual Voluntary Agreement']['credit rating'] | affected |  |
    | debt_solutions['Individual Voluntary Agreement']['duration in months'] | 60 |  |
    | debt_solutions['Individual Voluntary Agreement']['home'] | safe |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['formula'] | False |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['formula_field'] | amount |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['formula_value'] | 1000000 |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['reason'] | Your debt amount £4,200.00 exceeded maximum allowance £1,000,000.00 |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['sample_formula'] | formula_value < debt.total() |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['None'] | True |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Amount']['minimum_number'] | None |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['formula'] | False |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['formula_field'] | assets |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['formula_value'] | 100000 |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['reason'] | you currently have assets worth £0.00 which is more than what is required:  £100,000.00 |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['sample_formula'] | formula_value<= assets.total() |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['None'] | True |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['Maximum Assets']['minimum_number'] | None |  |
    | debt_solutions['Individual Voluntary Agreement']['requirements']['minimum_number'] | None |  |
    | debt_solutions['Individual Voluntary Agreement']['match_dict']['Maximum Amount'] | False |  |
    | debt_solutions['Individual Voluntary Agreement']['match_dict']['Maximum Assets'] | False |  |
    | debt_solutions['Individual Voluntary Agreement']['match_dict']['None'] | True |  |
    | debt_solutions['Individual Voluntary Agreement']['match_dict']['minimum_number'] | None |  |
    | debt_solutions['Individual Voluntary Agreement']['minimum_number'] | None |  |
    | debt_solutions['minimum_number'] | None |  |
    | expenses['0'] | expenses[0] |  |
    | expenses['0'].HELP | Costs include: • rent/mortgage repayments; • other secured loan repayments (there may be several); • council tax; • water charges; • ground rent; • service charges; • an amount for household repairs and maintenance, based on a full year’s expenditure if possible; • household insurance for both buildings and contents; • any insurance linked to a mortgage, if not already included in mortgage expenses. |  |
    | expenses['0'].exists | True |  |
    | expenses['0'].period | 12 |  |
    | expenses['0'].type | HOUSING |  |
    | expenses['0'].value | 1400 |  |
    | expenses['1'] | expenses[1] |  |
    | expenses['1'].HELP | Full-time childcare may cost over £200 a week. Help with these costs may be available. See gov.uk/help-with-childcare-costs. |  |
    | expenses['1'].exists | True |  |
    | expenses['1'].period | 12 |  |
    | expenses['1'].type | CHILDCARE |  |
    | expenses['1'].value | 0 |  |
    | expenses['2'] | expenses[2] |  |
    | expenses['2'].HELP | Fuel costs include charges for electricity, gas and other fuels. Take an annual cost and divide it into weekly or monthly figures. If payments to fuel suppliers include an amount for items other than fuel (eg, payment for a cooker), these should be deducted and only the fuel expenditure listed here. |  |
    | expenses['2'].exists | True |  |
    | expenses['2'].period | 12 |  |
    | expenses['2'].type | FUEL |  |
    | expenses['2'].value | 100 |  |
    | expenses['3'] | expenses[3] |  |
    | expenses['3'].HELP | Costs should be separately itemised. This item may require research by the client or discussion with others with whom s/he lives. |  |
    | expenses['3'].exists | True |  |
    | expenses['3'].period | 12 |  |
    | expenses['3'].type | FURNITURE AND BEDDING |  |
    | expenses['3'].value | 100 |  |
    | expenses['4'] | expenses[4] |  |
    | expenses['4'].HELP | Costs include: • prescriptions; • dentistry; • optical charges. These are often high and you should check the client’s entitlement to reduced or free treatment, and free prescriptions. |  |
    | expenses['4'].exists | True |  |
    | expenses['4'].period | 12 |  |
    | expenses['4'].type | HEALTH COSTS |  |
    | expenses['4'].value | 0 |  |
    | expenses['5'] | expenses[5] |  |
    | expenses['5'].HELP | Costs include: • public transport; • the cost of owning a car or motorbike. In this case, the amount spent on tax, insurance, repairs, MOT and petrol should be included. If a car is essential (eg, for travel to work), the cost of its hire purchase (but not any credit sale) agreement should be included, with a note to explain why the item is essential. |  |
    | expenses['5'].exists | True |  |
    | expenses['5'].period | 12 |  |
    | expenses['5'].type | TRANSPORT |  |
    | expenses['5'].value | 200 |  |
    | expenses['6'] | expenses[6] |  |
    | expenses['6'].HELP | Instalments payable on fines should be included. See Chapter 13 for ways of reducing these. |  |
    | expenses['6'].exists | True |  |
    | expenses['6'].period | 12 |  |
    | expenses['6'].type | FINES |  |
    | expenses['6'].value | 0 |  |
    | expenses['7'] | expenses[7] |  |
    | expenses['7'].HELP | Costs should be averaged over the previous couple of months. |  |
    | expenses['7'].exists | True |  |
    | expenses['7'].period | 12 |  |
    | expenses['7'].type | LAUNDRY AND DRY CLEANING |  |
    | expenses['7'].value | 10 |  |
    | expenses['8'] | expenses[8] |  |
    | expenses['8'].HELP | These costs should be converted into weekly or monthly figures. |  |
    | expenses['8'].exists | True |  |
    | expenses['8'].period | 12 |  |
    | expenses['8'].type | TELEPHONE, TELEVISION AND BROADBAND |  |
    | expenses['8'].value | 30 |  |
    | expenses['9'] | expenses[9] |  |
    | expenses['9'].HELP | The adviser should ensure that the individual circumstances of the client dictate the amount allowed for these items. Other household items, toiletries and food include: • housekeeping; • cleaning materials; • meals outside the home, such as school lunches or canteen meals; • expenses incurred in children going to school or being given pocket money; • nappies and baby items. |  |
    | expenses['9'].exists | True |  |
    | expenses['9'].period | 12 |  |
    | expenses['9'].type | OTHER HOUSEHOLD ITEMS, TOILETRIES AND FOOD |  |
    | expenses['9'].value | 200 |  |
    | expenses['10'] | expenses[10] |  |
    | expenses['10'].HELP | These are often bought seasonally and so costs must be estimated annually and divided. It is important to include all small items in this category. |  |
    | expenses['10'].exists | True |  |
    | expenses['10'].period | 12 |  |
    | expenses['10'].type | CLOTHING AND SHOES |  |
    | expenses['10'].value | 20 |  |
    | expenses['11'] | expenses[11] |  |
    | expenses['11'].HELP | Costs include: • donations that are an essential part of a person’s membership of a religious community; • classes for children in religious institutions (particularly mosques). This is potentially a sensitive area. If a person is committed to such payments, they should be protected to ensure that debt does not further exclude individuals or families from community life and support. |  |
    | expenses['11'].exists | True |  |
    | expenses['11'].period | 12 |  |
    | expenses['11'].type | GIFTS, CHARITABLE DONATIONS, AND RELIGIOUS AND CULTURAL ACTIVITIES |  |
    | expenses['11'].value | 100 |  |
    | expenses['12'] | expenses[12] |  |
    | expenses['12'].HELP | Other costs include: • maintenance/child support payments; • self-employment costs not taken into account when calculating the client’s net income; • spending for exceptional circumstances – eg, special diets or extra heating because of illness. Apparent ’luxury’ items need to be explained. |  |
    | expenses['12'].exists | True |  |
    | expenses['12'].period | 12 |  |
    | expenses['12'].type | OTHER COSTS |  |
    | expenses['12'].value | 0 |  |
    | expenses.minimum_number | None |  |
    | expenses.target_number | 13 |  |
    | expenses.there_are_any | True |  |
    | expenses.want_to_collect | True |  |
    | expenses_values | True |  |
    | finance_signpost | True |  |
    | income_assets.minimum_number | None |  |
    | is_court_debt | do not have a court action |  |
    | is_homeowner | Not Home Owner |  |
    | item | debt[4] |  |
    | item.complete | True |  |
    | item.court_action | False |  |
    | item.creditor | The Crown |  |
    | item.delinquent | True |  |
    | item.emergency_choices[0] | imprisonment |  |
    | item.emergency_dict['imprisonment'] | False |  |
    | item.emergency_dict['None'] | True |  |
    | item.emergency_dict['minimum_number'] | None |  |
    | item.first_miss_date | 09/01/2021 |  |
    | item.first_miss_date1 | 09/01/2021 |  |
    | item.name | TV license |  |
    | item.notes | First missed payment date: September 1, 2021 |  |
    | item.priority | True |  |
    | item.type | TV license |  |
    | item.urgency | None |  |
    | item.value | 200 |  |
    | jobs[0].employer | Delivery Driver |  |
    | jobs[0].is_hourly | False |  |
    | jobs[0].period | 1 |  |
    | jobs[0].value | 40000 |  |
    | jobs.minimum_number | None |  |
    | jobs.revisit | True |  |
    | jobs.there_are_any | True |  |
    | jobs.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | loopcounter | 0 |  |
    | menu_items[0]['label'] | Review Answers |  |
    | menu_items[0]['url'] | /interview?action=eyJhY3Rpb24iOiAicmV2aWV3X2Fuc3dlcnMiLCAiYXJndW1lbnRzIjoge319&i=docassemble.playground47%3ADebtReport.yml |  |
    | month_disposble_income | 1173.3333333333333 |  |
    | number_of_emergency_choices | 7 |  |
    | other_income.minimum_number | None |  |
    | other_income.revisit | True |  |
    | other_income.there_are_any | False |  |
    | req | Maximum Assets |  |
    | share_housing | False |  |
    | signpost_bs_solutions | True |  |
    | summary | True |  |
    | temp_other_name_exists | False |  |
    | tempdict['label'] | Overpayment of benefits |  |
    | tempdict['value'] | Overpayment of benefits |  |
    | type_key | OTHER COSTS |  |
    | user.address.address | PO Box 100 |  |
    | user.address.city | Bangor |  |
    | user.address.location.known | False |  |
    | user.address.state | WLS |  |
    | user.address.zip | LL57 1AB |  |
    | user.childrenNum | 2 |  |
    | user.dob | 03/10/1995 |  |
    | user.email | bled2max@aol.com |  |
    | user.gender | Nonbinary |  |
    | user.house_num | 1 |  |
    | user.house_status | Renting |  |
    | user.location.known | False |  |
    | user.marriage | Divorced |  |
    | user.name.first | Bleddyn |  |
    | user.name.last | Maxen |  |
    | user.phone | 44 4444 |  |
    | user.renting_status | Private Landlord |  |
    | user.uk | True |  |
    | user.uk_debt | True |  |
    | user.work['Full time'] | True |  |
    | user.work['Part time'] | False |  |
    | user.work['Retired'] | False |  |
    | user.work['Student'] | False |  |
    | user.work['Unemployed'] | False |  |
    | user.work['minimum_number'] | None |  |
    | user_contact_information | True |  |
    | user_saw_introduction | True |  |
    | user_saw_mentalh_bs | True |  |
    | user_saw_preparation | True |  |
    | user_saw_standard_bs | True |  |
