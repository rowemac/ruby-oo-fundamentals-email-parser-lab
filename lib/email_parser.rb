require 'pry'

# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    
    attr_reader :email_address
    
    def initialize(emails)
        @email_address = emails
    end

    def parse()
        @email_address.split(/, | /).uniq
    end


end