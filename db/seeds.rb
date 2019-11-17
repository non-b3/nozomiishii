Code.delete_all
puts 'Deleted all the code data'

[
  # ['031', '20th NOV', ''],
  # ['030', '19th NOV', 'timer'],
  ['029', '18th NOV', 'garlic'],
  ['028', '17th NOV', 'wordPower'],
  ['027', '16th NOV', 'goWatchMovie2'],
  ['026', '15th NOV', 'goWatchMovie'],
  ['025', '14th NOV', 'Dive'],
  ['024', '13rd NOV', 'htmlCanvas2'],
  ['023', '12nd NOV', 'htmlCanvas'],
  ['022', '11st NOV', 'pouchMonsters2'],
  ['021', '10th NOV', 'harvest'],
  ['020', '9th NOV', 'Adventure2'],
  ['019', '8th NOV', 'omikuji'],
  ['018', '7th NOV', 'risukun'],
  ['017', '6th NOV', 'battleship'],
  ['016', '5th NOV', 'letMeSleep'],
  ['015', '4th NOV', 'zombie'],
  ['014', '3rd NOV', 'waniAttack'],
  ['013', '2nd NOV', 'carRasing3'],
  ['012', '1st NOV', 'Harapeko'],
  ['011', '31th OCT', 'infected'],
  ['010', '30th OCT', 'forest'],
  ['009', '29th OCT', 'pouchMonsters'],
  ['008', '28th OCT', 'niceMobileHeader'],
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
