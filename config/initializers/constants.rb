# We'll switch time zones from EDT to EST by November.
REGISTRATION_OPEN = Time.new(2018, 9, 17, 0, 0, 0, "-04:00") < Time.now && Time.now < Time.new(2018, 11, 26, 0, 0, 0, "-05:00")
