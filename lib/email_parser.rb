# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :parse
    attr_accessor :email_addresses
    def initialize(email_addresses) 
        @email_addresses = email_addresses
    end
    
    def parse
        # array=[]
        # array << @email_addresses.split(", ").uniq
        # array << @email_addresses.split
        # string = array.join(" ").uniq
        # string.split(" ").uniq
        @email_addresses.delete(",").split(" ").uniq
    end
end