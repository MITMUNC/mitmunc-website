module ApplicationHelper
    def registration_open?
        return REGISTRATION_START < Time.now && Time.now < REGISTRATION_END
    end
end
