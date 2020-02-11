
languages = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(languages)
  i = 0
  new_array = []
  while i < languages.size
    new_array << yield(languages[i])
    i += 1
  end
  new_array
end

my_collect(languages) { |n| n.upcase }