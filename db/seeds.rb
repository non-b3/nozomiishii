Code.delete_all
puts 'Deleted all the code data'

[
  # ['020', '9th NOV', ''],
  # ['019', '8th NOV', ''],
  # ['018', '7th NOV', ''],
  # ['017', '6th NOV', ''],
  # ['016', '5th NOV', ''],
  # ['015', '4th NOV', ''],
  # ['014', '3rd NOV', ''],
  # ['013', '2nd NOV', ''],
  # ['012', '1st NOV', ''],
  # ['011', '31th OCT', ''],
  # ['010', '30th OCT', 'forest'],
  # ['009', '29th OCT', 'pouchMonsters'],
  # ['008', '28th OCT', 'niceMobileHeader'],
  ['007', '27th OCT', 'niceHeader'],
  ['006', '26th OCT', 'adventure'],
  ['005', '25th OCT', 'carRasing2'],
  ['004', '24th OCT', 'carRasing'],
  ['003', '23rd OCT', 'treasureBoxes2'],
  ['002', '22nd OCT', 'treasureBoxes'],
  ['001', '21st OCT', 'clickNumber'],
  ['000', '20th OCT', 'kusayari lounched']
].each do |file_number, date, title|
  Code.create!(
    { file_number: file_number, date: date, title: title }
  )
end

puts "Created #{Code.count} posts"
