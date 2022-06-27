# Ruby Methods
=begin
    def method_name [([arg [=default]]...[, *arg[,&expr]])]
        expr...
    end    
=end

def test(a1 = "Ruby", a2 = "Perl")
    puts "The programming language is #{a1}"
    puts "The programming language is #{a2}"
end
test 'C', 'C++'

# variable number of pararmeters
def sample (*test)
    puts "the number of parameters is #{test.length}"
    for i in 0...test.length
        puts "the parameters are #{test[i]}"
    end
end
sample "zahra", "6", 3

# Class methods
class Accounts
    def reading_charge
    end
    def Account.return_date
    end
end

# Ruby alias statement
# this gives alias to methods or global variables, aliases cannot be defined within the method body.
# Syntax:
# alias method-name method-name
# Exmpale: alias foo bar, foo is defind alias for bar



