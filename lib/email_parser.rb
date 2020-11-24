# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser

# Initialized with a string
# instance method: 'parse'
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    # we need to split @emails(string) into an array of each email
    @emails.split(", ")
  end

end


# email_addresses = "john@doe.com, person@somewhere.org"
# parser = EmailAddressParser.new(email_addresses)
# p parser
# p parser.parse
# => ["john@doe.com", "person@somewhere.org"]


# Write an method that takes a string of emails and outputs and array of emails



# * #################

class Dog

  # attr_accessor :name
  attr_reader :name
  # attr_writer :name    

  def initialize(name)
    @name = name
    bark
  end

  def bark
    puts 'bark'
  end
end

 
# chauncy = Dog.new("chauncy")
# p chauncy
# p chauncy.name
# chauncy.name = "eric"
# p chauncy.name

# * #################

# Git workflow:

# branches: main/master, develop, feature/(feature-name)

# Main => visible to public.
#   this branch has to be good

# develop => 

# forking a repo => taking a clone of the current state of the repo.