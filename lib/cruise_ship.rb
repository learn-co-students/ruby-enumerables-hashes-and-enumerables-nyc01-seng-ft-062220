# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
  passengers.each do |key, value|
    if key == :suite_a && value.start_with?("A")
      winner = value  
    end
  end
  return winner
  # add the code snippet here!
end