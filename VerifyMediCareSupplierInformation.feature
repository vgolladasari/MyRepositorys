Feature: Verify MediCare Supplier Information

Scenario Outline: Verify Medicare Supplier Information By City
Given Load the Medicare Supplier By City Request
When Run the MediCare Supplier By City Request
Then Validate CityName
Then Validate CompanyName
Then Validate Address


Scenario Outline: Verify Medicare Supplier Information By ZipCode
Given Load the Medicare Supplier By ZipCode Request
When Run the MediCare Supplier By ZipCode Request
Then Validate SupplierNumber
Then Validate CompanyName
Then Validate Telephone
Then Validate ZipCode

