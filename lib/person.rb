* class Person
*  
*   def initialize(name, job)
*     @name = name
*     @job = job
*   end
*  
*   def name=(name)
*     first_name, last_name = full_name.split
*     @first_name = first_name
*     @last_name = last_name
*   end
*  
*   def name
*     "#{@first_name} #{@last_name}".strip
*   end
*  
* end
