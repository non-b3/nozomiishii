Code.delete_all
puts 'Deleted all the code data'

[
  # ['014', '3rd NOV', ''],
  # ['013', '2nd NOV', ''],
  # ['012', '1st NOV', ''],
  # ['011', '31th OCT', ''],
  # ['010', '30th OCT', ''],
  # ['009', '29th OCT', ''],
  # ['008', '28th OCT', 'niceMobileHeader'],
  # ['007', '27th OCT', 'niceHeader'],
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
