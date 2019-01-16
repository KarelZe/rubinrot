require './account'
require './account_protection_proxy'

real_account = Account.new 100
real_account.deposit(50)
real_account.withdraw(10)

proxy = AccountProtectionProxy.new(real_account, 'mail')
puts proxy.to_s
proxy.deposit(50)
puts proxy
proxy.withdraw(10)
puts proxy

