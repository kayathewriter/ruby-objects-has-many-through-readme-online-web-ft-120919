def waiters
  meals.map do |meal|
    meal.waiter
  end