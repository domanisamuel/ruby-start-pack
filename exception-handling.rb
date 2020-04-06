# Exception Handling

raise "An Error Occurred"

#specific exception
value = "Hi, there"
raise TypeError, 'Expected a Fixnum' if value.class != Fixnum

#rescuing exceptions
begin
    raise "A problem occured"
rescue => e
    puts "Something bad happened"
    puts e.message
end

#rescuing specific exceptions
value = "Hi, there"

begin
    raise TypeError, 'Expected a Fixnum' if value.class != Fixnum
    raise "A problem occurred"
rescue TypeError => e
    puts "A Type Error Occurred"
    puts e.message
rescue => e
    puts "an unspecified error occurred"
end

# The Ruby Exception Hierarchy

# Exception
#  NoMemoryError
#  ScriptError
#    LoadError
#    NotImplementedError
#    SyntaxError
#  SignalException
#    Interrupt
#  StandardError
#    ArgumentError
#    IOError
#      EOFError
#    IndexError
#    LocalJumpError
#    NameError
#      NoMethodError
#    RangeError
#      FloatDomainError
#    RegexpError
#    RuntimeError
#    SecurityError
#    SystemCallError
#    SystemStackError
#    ThreadError
#    TypeError
#    ZeroDivisionError
#  SystemExit
#  fatal

#Defining Your Own Exception
class MyNewError < StandardError
end