# require 'faker'

Note.delete_all
Job.delete_all
Position.delete_all

# 50.times do
# 	Position.create(position_name: Faker::Company.profession)
# end

# positions = Position.all

# index = Random.new

# 50.times do
# 	position = positions[index.rand(0..positions.length - 1)]
# 	Job.create(title: position.position_name, company: Faker::Company.name, date_applied: Faker::Date.between(30.days.ago, Date.today), resume_sent: true, cover_letter_sent: true, position_id: position.id)
# end

Position.create(position_name: "Fireman")
Position.create(position_name: "Policeman")
Position.create(position_name: "Garbageman")
Position.create(position_name: "Mailman")
Position.create(position_name: "Firewoman")
Position.create(position_name: "Policewoman")
Position.create(position_name: "Garbagewoman")
Position.create(position_name: "Mailwoman")

position = positions[index.rand(0..positions.length - 1)]
Job.create(title: position.position_name, company: Faker::Company.name, date_applied: Faker::Date.between(30.days.ago, Date.today), resume_sent: true, cover_letter_sent: true, position_id: position.id)
