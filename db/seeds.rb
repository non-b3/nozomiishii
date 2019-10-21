Code.delete_all
puts 'Deleted all the code data'

code1 = Code.new(
  id: 0,
  title: 'Kusayari lounched'
  )
code1.save

code2 = Code.new(
  id: 1,
  title: 'clickNumber'
  )
code2.save

code3 = Code.new(
  id: 2,
  title: 'treasureBoxes'
  )
code3.save






puts "Created #{Code.count} posts"

