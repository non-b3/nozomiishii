Code.delete_all
puts 'Deleted all the code data'

[
  ['000', '20th OCT', 'kusayari lounched'],
  ['001', '21st OCT', 'clickNumber'],
  ['002', '22nd OCT', 'treasureBoxes'],
  ['003', '23rd OCT', 'treasureBoxes2'],
  ['004', '24th OCT', 'carRasing'],
  ['005', '25th OCT', 'carRasing2'],
  ['006', '26th OCT', 'adventure'],
  ['007', '27th OCT', 'niceHeader'],
  ['008', '28th OCT', 'niceMobileHeader'],
  ['009', '29th OCT', 'pouchMonsters'],
  ['010', '30th OCT', 'forest'],
  ['011', '31th OCT', 'infected'],
  ['012', '1st NOV', 'Harapeko'],
  ['013', '2nd NOV', 'carRasing3'],
  ['014', '3rd NOV', 'waniAttack'],
  ['015', '4th NOV', 'zombie'],
  ['016', '5th NOV', 'letMeSleep'],
  ['017', '6th NOV', 'battleship'],
  ['018', '7th NOV', 'risukun'],
  ['019', '8th NOV', 'omikuji'],
  ['020', '9th NOV', 'Adventure2'],
  ['021', '10th NOV', 'harvest'],
  ['022', '11st NOV', 'pouchMonsters2'],
  ['023', '12nd NOV', 'htmlCanvas'],
  ['024', '13rd NOV', 'htmlCanvas2'],
  ['025', '14th NOV', 'Dive'],
  ['026', '15th NOV', 'goWatchMovie'],
  ['027', '16th NOV', 'goWatchMovie2'],
  ['028', '17th NOV', 'wordPower'],
  ['029', '18th NOV', 'garlic'],
  ['030', '19th NOV', 'timer'],
  # ['031', '20th NOV', 'timer2'],
  # ['032', '21st NOV', ''],
  # ['033', '22nd NOV', ''],
  # ['034', '23r0 NOV', ''],
  # ['035', '24th NOV', ''],
  # ['036', '25th NOV', ''],
  # ['037', '26th NOV', ''],
  # ['038', '27th NOV', ''],
  # ['039', '28th NOV', ''],
  # ['040', '29th NOV', ''],
  # ['041', '30th NOV', ''],
  # ['042', '31th NOV', ''],

].each do |file_number, date, title|
  Code.create!(
    { file_number: file_number, date: date, title: title }
  )
end

puts "Created #{Code.count} posts"
