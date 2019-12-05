# Sales Tool

## Completed
* [x] Customer model & index view
* [x] Rake import customers
* [x] Rake import invoices with customer association

## To Do
* [ ] Invoice view index with aggregated revenue
* [ ] Invoice show with itemized invoice items and aggregated revenue

## To Fix
* [ ] Include DISCPER and TBASE1 (inv aft disc) in rake invoice import

## Usefull rails c Commands
* Customer.find(378).invoices.map(&:invoice_id).uniq
* Customer.find(378).invoices.map(&:item_id)

