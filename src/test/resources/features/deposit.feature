Feature: Deposit
  As a customer
  I want to deposit to my account

  //เปิดบัญชี
  Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

  Scenario:
    When I deposited 500  in my account
    Then my account balance is 700

