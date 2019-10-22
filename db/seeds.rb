Code.delete_all
puts 'Deleted all the code data'

[
  # ['6', '26th OCT', 'adventure'],
  # ['5', '25th OCT', 'carRasing2'],
  # ['4', '24th OCT', 'carRasing'],
  ['3', '23rd OCT', 'treasureBoxes2'],
  ['2', '22nd OCT', 'treasureBoxes'],
  ['1', '21st OCT', 'clickNumber'],
  ['0', '20th OCT', 'kusayari lounched']
].each do |id, date, title|
  Code.create!(
    { id: id, date: date, title: title }
  )
end

puts "Created #{Code.count} posts"


