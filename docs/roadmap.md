# FFTHM Trinityville Roadmap

Version: 1.0

---

# Guiding Principle

Every phase must increase ministry engagement while reducing administrative effort.

---

# Phase 1 - Foundation

Status: Complete / In Progress

Goal:

Establish platform foundation.

Deliverables:

- Cloudflare Worker
- Cloudflare D1
- Initial database schema
- API framework
- Documentation

Entities:

```text
Users
Ministries
Events
Announcements
Contact Requests
```

Success Criteria:

Platform can store and retrieve data.

---

# Phase 2 - Engagement Content

Goal:

Replace static content with dynamic content.

Deliverables:

- Event API
- Announcement API
- Contact Request API

Website Features:

- Dynamic Events
- Dynamic Announcements

Android Impact:

Android app can eventually consume the same APIs.

---

# Phase 3 - Registration System

Goal:

Enable event participation.

Deliverables:

- Registration forms
- Registration management
- Event capacity controls

New Entities:

```text
Registrations
Registration Status
```

---

# Phase 4 - Attendance System

Goal:

Track participation.

Deliverables:

- QR code creation
- Attendance tracking
- Event check-in

Workflow:

```text
Register
    ↓
Receive QR Code
    ↓
Attend
    ↓
Check-In
```

---

# Phase 5 - Android Application

Goal:

Provide a mobile engagement platform.

Technology:

```text
Kotlin
Jetpack Compose
```

Features:

- Events
- Announcements
- Notifications
- Registrations
- Attendance
- Service Companion

---

# Phase 6 - Giving Platform

Goal:

Enable secure digital giving.

Features:

- Tithes
- Offerings
- Mission Funds
- Building Funds

Requirement:

External payment processor integration.

---

# Phase 7 - Service Companion

Goal:

Increase engagement during worship services.

Features:

- Hymn references
- Hymnal.net links
- Scripture references
- Notes
- Prayer requests

---

# Phase 8 - Ministry Analytics

Goal:

Enable leadership visibility.

Metrics:

- Attendance
- Registrations
- Engagement
- Giving
- Ministry participation

---

# Future Opportunities

- AI ministry assistant
- Visitor follow-up workflows
- Volunteer scheduling
- Counselling requests
- Resource library
- Mobile push campaigns
- Social media automation
- Smart TV integration