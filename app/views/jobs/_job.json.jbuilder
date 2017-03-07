json.extract! job, :id, :title, :company, :date_applied, :resume_sent, :cover_letter_sent, :cover_letter, :date_called_for_interview, :rejected, :created_at, :updated_at
json.url job_url(job, format: :json)
