class Invoice
    # Class method 
    def self.print_out
        p "Printed out invoice"
    end

   # Instance method 
   def convert_to_pdf
        p "Converted to PDF"
   end 

end 


Invoice.print_out

i = Invoice.new
i.convert_to_pdf