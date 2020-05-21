# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_reader :email_addresses
  
  def initialize(emails)
    @email_addresses = emails
  end
 
  def parse
    @email_addresses.split(/,| /).compact.uniq
    @email_addresses
  end
  
  
  
end