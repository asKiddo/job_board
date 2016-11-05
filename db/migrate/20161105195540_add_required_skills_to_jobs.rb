class AddRequiredSkillsToJobs < ActiveRecord::Migration[5.0]
  def change
    change_table :jobs do |t|
	  t.text :required_skills
	end
  end
end
