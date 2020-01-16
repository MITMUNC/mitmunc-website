module ApplicationHelper
    def registration_open?
        return REGISTRATION_START < Time.now && Time.now < CONFERENCE_START
    end

    def waitlist_open?
        return WAITLIST_START < Time.now && Time.now < CONFERENCE_START
    end

    def late_application_penalty_active?
        return LATE_WAITLIST_START < Time.now && Time.now < CONFERENCE_START
    end

    def conference_open?
        return CONFERENCE_START < Time.now && Time.now < CONFERENCE_END
    end
end
