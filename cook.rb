def cook_food
  spices()
  cut_vegetables()

  while(true) do
    if gas_on?
      put_skillet_on_gas()
      break
    else
      pay_gas_bill()
    end
  end

  put_veggies_in_skillet()
  add_spices()
end
