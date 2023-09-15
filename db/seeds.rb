greetings = ['Hello', 'Hi', 'Hola', 'Bonjour', 'Ciao']

greetings.each do |greeting|
  Message.create(content: greeting)
end
