module ApplicationHelper
  
   class Role
	Donor_Team = 1
	Project_Director = 2
	Project_Manager = 3
	Block_Trainer = 4
	Teacher = 5 	
  	Donor = 6
	Admin = 7
	
	def self.Roles
	    return [["Donor Team", 1], ["Project Director", 2], ["Project Manager", 3], ["Block Trainer", 4], ["Teacher", 5], ["Donor", 6], ["Admin", 7]]
	end
   end


   class Status
	Active = 1
	Inactive = 2

	def self.Statuses
	    return [["Active", 1], ["Inactive", 2]]
	end
   end 

   class Sex
	NotApplicable = 0
	Female = 1
	Male = 2

	def self.Genders
	    return [["Not applicable", 0],  ["Female", 1], ["Male", 2]]
	end	

   end
end
