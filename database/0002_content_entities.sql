CREATE TABLE themes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,

    title TEXT NOT NULL,

    theme_type TEXT NOT NULL,

    description TEXT,

    scripture_reference TEXT,

    scripture_text TEXT,

    primary_color TEXT,

    secondary_color TEXT,

    banner_image_url TEXT,

    ministry_id INTEGER,

    start_date DATE NOT NULL,

    end_date DATE NOT NULL,

    active INTEGER DEFAULT 1,

    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,

    FOREIGN KEY (ministry_id)
        REFERENCES ministries(id)
);

CREATE TABLE service_schedule (
    id INTEGER PRIMARY KEY AUTOINCREMENT,

    title TEXT NOT NULL,

    description TEXT,

    ministry_id INTEGER,

    day_of_week TEXT,

    start_time TEXT NOT NULL,

    end_time TEXT,

    recurrence_type TEXT NOT NULL,

    recurrence_rule TEXT,

    attendance_type TEXT DEFAULT 'in_person',

    location TEXT,

    active INTEGER DEFAULT 1,

    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,

    FOREIGN KEY (ministry_id)
        REFERENCES ministries(id)
);