paris = {
  country: "France",
  population: 2211000
}

london = {
  country: "England",
  population: 8308000
}

# p paris[:country]
p london

# puts "population".object_id
# puts "population".object_id

# puts "population".object_id == "population".object_id

# puts :country.object_id
# puts :country.object_id


# def pedido(bebida, hamburger, extras = {})
#   puts "Cliente pediu: #{bebida} e #{hamburger}. Extras: #{extras}"
# end

# pedido("Coca", "X-Salada", { :molho => "sem molho", :cebola => "sem cebola" })

# def tag(name, content)
#   puts "<#{name}>#{content}</#{name}>"
# end

# tag("h1", "Hello world")
# # => <h1>Hello world</h1>

def tag(name, content, attrs = {})
  tags = []
  attrs.each do |key, value|
    tags << "#{key}='#{value}'"
  end
  puts "<#{name} #{tags.join(' ')}>#{content}</#{name}>"
end


tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# => <a href="http://lewagon.org" class="btn">Le Wagon</a>