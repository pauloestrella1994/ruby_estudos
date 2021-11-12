a = /abc/
puts a.class

b = %r{abcd}
puts b.class

c = Regexp.new('expression')
puts c.class

#return the initial position of match array, or nil if it has not a match
puts /by/ =~ 'ruby'
puts /ruby/ =~ 'rails'

#match
phrase = "Hello, how are you?"
match_data = /how/.match(phrase)
#show the match data
puts match_data
#show the pre match data
puts match_data.pre_match
#show the post match data
puts match_data.post_match

telephone = '11-5555-5555'
tel_data = /[0-9]{2}-[0-9]{4}-[0-9]{4}/.match(telephone)
puts tel_data