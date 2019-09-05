def reverse_each_word(statement)
  statement.split(" ").collect do |word|
    puts word.reverse
  end
end

  