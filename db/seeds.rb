Work.delete_all
puts 'Deleted all the work data'

work1 = Work.new(
  id: 1,
  title: 'RtoU',
  image_name: 'rtou.png',
  content:""
  )
work1.save

work2 = Work.new(
  id: 2,
  title: 'Teach me',
  image_name: 'rtou.png',
  content:""
  )
work2.save

work3 = Work.new(
  id: 3,
  title: 'CV',
  image_name: 'rtou.png',
  content:""
  )
work3.save

puts "Created #{Work.count} posts"
