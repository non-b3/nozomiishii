Code.delete_all
puts 'Deleted all the code data'

[
  # ['14', '3rd NOV', ''],
  # ['13', '2nd NOV', ''],
  # ['12', '1st NOV', ''],
  # ['11', '31th OCT', ''],
  # ['10', '30th OCT', ''],
  # ['9', '29th OCT', ''],
  # ['8', '28th OCT', 'niceMobileHeader'],
  # ['7', '27th OCT', 'niceHeader'],
  # ['6', '26th OCT', 'adventure'],
  # ['5', '25th OCT', 'carRasing2'],
  ['4', '24th OCT', 'carRasing'],
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


