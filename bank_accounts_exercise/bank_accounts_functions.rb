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
  name = 0
  for account in ACCOUNTS
    name = account[:holder_name]
  end
  name
end

def avg_balance()
  total_cash_in_bank()/number_of_bank_accounts()  
end

def total_business_cash()
  business_total = 0
  for account in ACCOUNTS
    business_total += account[:amount] if account[:type] == "business"
  end
  business_total
end

# def largest_account_holder()
#   most_cash = 0
#   for i in ACCOUNTS
#      most_cash = if i[0][:amount] > i[1][:amount]
#       then [:holder_name]
#     else  i+1
#   end
#   [:holder_name]
# end


   # array.max_by(&:field)




