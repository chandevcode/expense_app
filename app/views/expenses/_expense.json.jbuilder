json.extract! expense, :id, :name, :amount, :date, :user_id, :category_id, :created_at, :updated_at
json.url expense_url(expense, format: :json)
