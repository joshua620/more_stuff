array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

array.each do |word|
  if word =~ /lab/
    puts word
  end
end