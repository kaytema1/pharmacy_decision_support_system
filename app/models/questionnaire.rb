class Questionnaire < ActiveRecord::Base
  belongs_to :patient
  belongs_to :patient_visit
end
