class JobDrawer
	def self.draw(jobs)
		pdf = Prawn::Document.new
    	jobs.each do |job|
    		pdf.text job.title
    	end
    	pdf.render
	end
end