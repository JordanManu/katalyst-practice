require 'account' 

describe Account do 
  context 'unit tests' do
    it 'adds deposits to the balance' do 
      account = Account.new
      account.deposit(1)
      expect(account.balance).to eq 1
    end
    it 'accumulates the money added' do
      account = Account.new
      account.deposit(1)
      account.deposit(1)
      expect(account.balance).to eq 2
    end
  end
end