module ApplicationHelper
    # Returns a full title on a per page basis

    # Method defination, Optional arguments
    def full_title(page_title = '')

        # Creating and assigning a variable
        base_title = "Orbit Feedback Application"
        
        # Boolean test
        if page_title.empty?
            base_title
        else
            page_title + " | " + base_title
        end
    end
end
