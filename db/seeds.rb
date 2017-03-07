Job.delete_all
Position.delete_all

j = Job.new(title: "Software Engineer", company: "Codazen", date_applied: "2017-03-03", resume_sent: true, cover_letter_sent: true, position_id: 1)
j.save
j = Job.new(title: "Web Developer", company: "Talkdesk", date_applied: "2017-03-03", resume_sent: true, cover_letter_sent: true, position_id: 2)
j.save
j = Job.new(title: "Web Engineer", company: "Autodesk", date_applied: "2017-03-03", resume_sent: true, cover_letter_sent: true, position_id: 3)
j.save
j = Job.new(title: "Software Developer", company: "CDL", date_applied: "2017-02-03", resume_sent: true, cover_letter_sent: true, position_id: 4)
j.save
j = Job.new(title: "Full Stack Web Engineer", company: "Quizlet", date_applied: "2017-02-03", resume_sent: true, cover_letter_sent: true, position_id: 2)
j.save
j = Job.new(title: "Ruby on Rails Developer", company: "Unknown - Listed on craigslist", date_applied: "2017-02-17", resume_sent: true, cover_letter_sent: true, position_id: 3)
j.save
j = Job.new(title: "Web Developer", company: "Cypress HCM", date_applied: "2017-02-17", resume_sent: true, cover_letter_sent: true, position_id: 3)
j.save
j = Job.new(title: "Exhibit Technician", company: "Exploratorium", date_applied: "2017-03-17", resume_sent: true, cover_letter_sent: true, position_id: 4)
j.save
j = Job.new(title: "Full Stack Web Developer", company: "Robert Half", date_applied: "2017-02-17", resume_sent: true, cover_letter_sent: true, position_id: 2)
j.save
j = Job.new(title: "Web Developer", company: "Robert Half", date_applied: "2017-03-17", resume_sent: true, cover_letter_sent: true, position_id: 3)
j.save

p = Position.new(position_name: "Dev Ops Engineer")
p.save
p = Position.new(position_name: "Software Engineer")
p.save
p = Position.new(position_name: "Web Developer")
p.save
p = Position.new(position_name: "Maker")
p.save
