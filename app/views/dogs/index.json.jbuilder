json.array! @dogs.each do |dog|
  json.id dog.id
  json.name dog.name
  json.age dog.age
  json.size dog.size
  json.breed dog.breed
  json.color dog.color
  json.adoptable dog.adoptable
end