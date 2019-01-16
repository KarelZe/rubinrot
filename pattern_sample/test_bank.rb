require './account'
require './account_protection_proxy'

account = Account.new 100
account.deposit(50)
account.withdraw(10)

proxy = AccountProtectionProxy.new(account, 'mail')
puts proxy.to_s
proxy.deposit(50)
puts proxy.to_s
proxy.withdraw(10)
puts proxy.to_s

