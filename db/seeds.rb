# require 'faker'

# Note.delete_all
# Job.delete_al
# Position.delete_all

Job.create(title: "Software Engineer", company: "Codazen", date_applied: "2017-02-03", resume_sent: true, cover_letter_sent: true )
Job.create(title: "Web Developer", company: "Talkdesk", date_applied: "2017-02-03", resume_sent: true, cover_letter_sent: true )
Job.create(title: "Web Engineer", company: "Autodesk", date_applied: "2017-02-03", resume_sent: true, cover_letter_sent: true )
Job.create(title: "Software Developer", company: "CDL", date_applied: "2017-02-03", resume_sent: true, cover_letter_sent: true )
Job.create(title: "Full Stack Web Engineer", company: "Quizlet", date_applied: "2017-02-03", resume_sent: true, cover_letter_sent: true )
Job.create(title: "Ruby on Rails Developer", company: "Unknown - Listed on craigslist", date_applied: "2017-02-17", resume_sent: true, cover_letter_sent: true )
Job.create(title: "Web Developer", company: "Cypress HCM", date_applied: "2017-02-17", resume_sent: true, cover_letter_sent: true )
Job.create(title: "Exhibit Technician", company: "Exploratorium", date_applied: "2017-02-17", resume_sent: true, cover_letter_sent: true )
Job.create(title: "Full Stack Web Developer", company: "Robert Half", date_applied: "2017-02-17", resume_sent: true, cover_letter_sent: true )
Job.create(title: "Web Developer", company: "Robert Half", date_applied: "2017-02-17", resume_sent: true, cover_letter_sent: true )
Job.create(title: "Exhibit Designer", company: "Exploratorium", date_applied: "2017-02-17", resume_sent: true, cover_letter_sent: true )
Job.create(title: "Exhibit Technician", company: "Exploratorium", date_applied: "2017-03-13", resume_sent: true, cover_letter_sent: true )
Job.create(title: "Web Developer", company: "Fit Bit", date_applied: "2017-03-13", resume_sent: true, cover_letter_sent: false )
Job.create(title: "Fullstack Developer", company: "Grid Dynamics", date_applied: "2017-03-13", resume_sent: true, cover_letter_sent: false )
Job.create(title: "Software Engineer", company: "Webinato", date_applied: "2017-03-13", resume_sent: true, cover_letter_sent: false )

Position.create(position_name: "Dev Ops Engineer")
Position.create(position_name: "Software Engineer")
Position.create(position_name: "Web Developer")
Position.create(position_name: "Maker")
Position.create(position_name: "Exhibit Technician")
Position.create(position_name: "Exhibit Designer")
Position.create(position_name: "Fullstack Developer")