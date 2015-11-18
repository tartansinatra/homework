ACCOUNTS = [
  {
    holder_name: "Jay",
    amount: 55,
    type: "business"
  },
  {
    holder_name: "Rick",
    amount: 1,
    type: "personal"
  },
  {
    holder_name: "Keith",
    amount: 500,
    type: "business"
  },
  {
    holder_name: "Valerie",
    amount: 100,
    type: "personal"
  },
  {
    holder_name: "Michael",
    amount: 5,
    type: "personal"
  },
  {
    holder_name: "Kate",
    amount: 2000,
    type: "business"
  },
  {
    holder_name: "Tony",
    amount: 150,
    type: "personal"
  },
  {
    holder_name: "Sandy",
    amount: 4500,
    type: "business"
  },
]

def number_of_bank_accounts()
  ACCOUNTS.length
end

def first_bank_account_holder()
  ACCOUNTS[0][:holder_name]
end

  
def print_owner_names()
  for names in ACCOUNTS
  puts names[:holder_name]
  end 
end

def total_cash_in_bank()
  total = 0
  for account in ACCOUNTS
    total += account[:amount]
  end
  total
end

def last_account_holder()
  banana = 0
  for account in ACCOUNTS
    banana = account[:holder_name]
  end
  banana
end

def avg_balance()
  total_cash_in_bank()/number_of_bank_accounts()  
end
