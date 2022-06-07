# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
#require 'pry'

class EmailAddressParser
    #emails_str.split(/,|\s/)

    attr_accessor :email

    def initialize(emails_str)
        @emails = emails_str
    end

    def parse
        email_arr = @emails.split(/, |\s/).uniq
    end
end

#binding.pry




