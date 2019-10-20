Code.delete_all
puts 'Deleted all the code data'

code1 = Code.new(
  id: 1,
  title: '10_18',
  image_name: '/assets/1.png',
  content:""
  )
wode1.save

code2 = Code.new(
  id: 2,
  title: '10_19',
  image_name: '/assets/2.png',
  content:""
  )
wode2.save

code3 = Code.new(
  id: 3,
  title: '10_20',
  image_name: '/assets/3.png',
  content:""
  )
code3.save

puts "Created #{Code.count} posts"

