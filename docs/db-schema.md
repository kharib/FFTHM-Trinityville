# FFTHM Trinityville Database Schema

Version: 1.0

---

# Philosophy

The database represents ministry activities rather than website pages.

The schema should support:

- Website
- Android App
- Future integrations

without duplication.

---

# Current Tables

## users

Purpose:

Platform users.

Fields:

```text
id
name
email
role
active
created_at
```

---

## ministries

Purpose:

Ministry ownership and organization.

Examples:

```text
Youth Ministry
Music Ministry
Women's Ministry
Outreach Ministry
```

Fields:

```text
id
name
description
active
created_at
```

---

## announcements

Purpose:

Church communications.

Fields:

```text
id
title
content
status
author_id
created_at
```

Status:

```text
Draft
Published
Archived
```

---

## events

Purpose:

Church activities.

Fields:

```text
id
title
description
ministry_id
location
start_datetime
end_datetime
status
created_at
```

Status:

```text
Draft
Published
Cancelled
```

---

## contact_requests

Purpose:

Public engagement.

Categories:

```text
General Enquiry
Prayer Request
Plan A Visit
Volunteer Interest
Counselling Request
```

Fields:

```text
id
name
email
phone
category
message
status
created_at
```

---

# Planned Future Tables

## registrations

Purpose:

Event participation.

Relationship:

```text
User
  ↓
Registration
  ↓
Event
```

---

## attendance

Purpose:

Attendance tracking.

Supports:

```text
QR Check-In
Attendance Reports
Engagement Metrics
```

---

## donation_campaigns

Purpose:

Fundraising and giving initiatives.

Examples:

```text
Building Fund
Mission Trip
Community Outreach
```

---

## donations

Purpose:

Donation tracking.

Note:

Payment processing remains external.

---

## resources

Purpose:

External and internal ministry resources.

Examples:

```text
Hymnal.net Links
Study Guides
PDF Resources
Videos
```

---

# Migration Policy

All database changes must be introduced through migration scripts.

Folder:

```text
database/
```

Naming:

```text
0001_initial.sql
0002_add_registrations.sql
0003_add_attendance.sql
```

Once a migration has been applied to production, it must never be edited.

Create a new migration instead.

---

# Single Source of Truth Rule

Data should be stored once and reused everywhere.

Examples:

```text
Event
    ↓
Website

Event
    ↓
Android App

Event
    ↓
Notifications
```

One record.

Many channels.