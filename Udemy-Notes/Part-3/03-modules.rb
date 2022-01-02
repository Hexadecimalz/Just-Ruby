# # Module looks like a class, but a bit different
# # utility goal helper function process
# class Sale
#     def initialize(params)
#         @params = params
#     end

#     def call
#         puts "Params in class: #{@params}"
#     end
# end
# sale = Sale.new("Yup, that's all folks!")
# sale.call 

# module Sale 
#     def self.call(params)
#         puts "Params in class: #{params}"
#     end
# end

# #nested module 
# module Sale 
#     module FormBuilder
#         def self.call(params)
#             puts "Params in class: #{params}"
#         end
#     end
# end

#nested module 
module Sale 
    module FormBuilder
        class << self 
            def call(params)
                # puts "Params in class: #{params}"
                subtotal = params[:subtotal]
                state = params[:state]
                tax_amount = subtotal * self.tax_rate(state)
                subtotal + tax_amount
            end

            private
                def tax_rate(state)
                    if state == "CA"
                        1.0
                    elsif state == "NV"
                        0.3
                    end
                end
        end 
    end
end

# don't need to instantiate modules like with classes

# Sale.call("A brand new string")

## Nested Module 
# would add new module inside Sale module... 
# Sale::FormBuilding.call("MORE DATA")

form_data = {
    subtotal: 9.8,
    state: "NV"
}

puts Sale::FormBuilder.call(form_data)