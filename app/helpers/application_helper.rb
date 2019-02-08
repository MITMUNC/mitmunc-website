module ApplicationHelper
    def registration_open?
        return REGISTRATION_START < Time.now && Time.now < REGISTRATION_END
    end

    def waitlist_open?
        return WAITLIST_START < Time.now && Time.now < WAITLIST_END
    end

    def conference_open?
        return CONFERENCE_START < Time.now && Time.now < CONFERENCE_END
    end
end
