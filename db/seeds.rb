require 'faker'

Note.delete_all
Job.delete_all

# 50.times do
# 	Position.create(position_name: Faker::Company.profession)
# end

# positions = Position.all

# index = Random.new
i = 1
50.times do

	# position = positions[index.rand(0..positions.length - 1)]
	j = Job.new(title: Faker::Company.profession, company: Faker::Company.name, date_applied: Faker::Date.between(30.days.ago, Date.today), resume_sent: true, cover_letter_sent: true, user_id: 1)
	j.save
	# p "*" * i
	p j
	i +=1
end