# FFTHM Trinityville Content Model

Version: 1.1

Owner: Fingers From The Heart Ministries, Trinityville, St. Thomas

---

# Purpose

This document defines the core ministry content entities used throughout the FFTHM Trinityville Platform.

The purpose of this model is to establish a shared language between:

- Pastors
- Secretaries
- Ministry Leaders
- Administrators
- Webmasters
- Developers
- Future Maintainers

This document describes ministry concepts rather than technical implementation.

The content model serves as the ministry dictionary for the entire platform.

---

# Guiding Principle

The platform should model how the church operates.

Technology should adapt to ministry operations.

Ministry operations should never adapt to technical limitations.

---

# Organizational Hierarchy

```text
Church
│
├── Ministries
│
├── Service Schedule
│
├── Themes
│
├── Observances
│
├── Events
│
├── Announcements
│
├── Resources
│
├── Campaigns
│
├── Registrations
│
└── Attendance
```

---

# Ownership

Ownership identifies the person, ministry, department, or church body responsible for maintaining content.

Ownership provides:

- Accountability
- Content Management
- Permissions
- Reporting
- Future Personalization

Every major content item should have exactly one primary owner.

Ownership does not imply authorship.

Ownership identifies long-term responsibility.

---

## Ownership Types

### Church

Church-wide content.

Examples:

- Divine Worship
- Church Theme
- Building Fund
- Christmas Celebration
- Easter Celebration

---

### Ministry

Content owned by a specific ministry.

Examples:

- Youth Fellowship
- Marriage Retreat
- Men's Sunday
- Outreach Campaign

---

### Department

Content owned by a support department.

Examples:

- Media Training
- Finance Meeting
- Administrative Notices

---

## Examples

### Transformation Through Jesus Christ Theme

```text
Owner:
Church
```

---

### Youth Fellowship

```text
Owner:
Youth Ministry
```

---

### Marriage Seminar

```text
Owner:
Marriage Ministry
```

---

### Media Workshop

```text
Owner:
Media Ministry
```

---

## Future Uses

Ownership will support:

### Permissions

```text
Youth Ministry Leader

Can edit:
    Youth Fellowship

Cannot edit:
    Marriage Seminar
```

### Reporting

```text
Show all Youth Ministry activities

Show all Outreach Ministry announcements
```

### Android Personalization

```text
My Ministries

✓ Youth Ministry
✓ Prayer Ministry
✓ Music Ministry
```

---

# Ministry

A Ministry is a permanent organizational unit within the church.

Ministries are the primary organizational structure of church operations.

Ministries may own:

- Service Schedules
- Themes
- Observances
- Events
- Announcements
- Resources
- Campaigns

---

## Current Ministry Structure

### Leadership Ministries

- Pastoral Ministry
- Prayer Ministry

### Family Ministries

- Marriage Ministry
- Family Ministry
- Singles Ministry

### Gender Ministries

- Men's Ministry
- Ladies Ministry

### Age-Based Ministries

- Children Ministry
- Youth Ministry
- Senior Citizens Ministry

### Outreach Ministries

- Outreach Ministry
- Evangelism / Missions Ministry

### Worship Ministries

- Music Ministry

Including:

- Praise Team
- Choir
- Dance Ministry
- Miming Ministry
- Musicians

### Service Ministries

- Deacon Ministry
- Usher Ministry
- Sunday School / Christian Education Ministry

### Support Departments

- Media Ministry
- Finance Department
- Administration Department

---

# Service Schedule

A Service Schedule represents recurring church operations.

Service Schedules are not Events.

A Service Schedule is assumed to continue until changed or retired.

Service Schedules exist to represent recurring ministry activities.

---

## Current Known Services

### Breakfast And The Word

```text
Day:
Sunday

Time:
8:00 AM
```

---

### Divine Worship

```text
Day:
Sunday

Time:
9:15 AM
```

---

### Sunday Night Service

```text
Day:
Sunday

Time:
6:30 PM

Frequency:
Monthly
```

---

### Fasting And Prayer Meeting

```text
Frequency:
Every Other Wednesday

Attendance:
Face-to-Face
```

---

### Friday Prayer Meeting

```text
Attendance:
Remote
```

---

### Youth Fellowship

```text
Audience:
Ages 7-29

Frequency:
1st Friday
3rd Friday
```

---

### Gethsemane Plus

```text
Morning:
8:00 AM - 10:00 AM

Evening:
7:00 PM - 8:00 PM
```

---

### Midnight Prayer

```text
Frequency:
Quarterly
```

---

### Marriage Ministry Gathering

```text
Frequency:
Monthly

Time:
7:00 PM
```

---

## Characteristics

Service Schedules:

- Recurring
- Operational
- Long-lived
- Calendar-Based
- Usually Do Not Require Registration
- Usually Do Not Require Attendance Tracking

---

# Theme

A Theme represents a ministry emphasis active during a defined period.

Themes shape:

- Messaging
- Scripture
- Colors
- Visual Identity
- Promotions
- Branding

Themes may belong to:

- The Church
- A Ministry
- A Department

---

## Examples

### Transformation Through Jesus Christ

```text
Start:
November 2026

End:
December 2026

Owner:
Church
```

Scripture:

```text
Romans 12:2
```

---

### Youth Convention Theme

```text
Title:
Unashamed

Owner:
Youth Ministry
```

---

### Marriage Month

```text
Owner:
Marriage Ministry
```

---

## Theme Duration

Themes may last:

### One Day

```text
Resurrection Sunday
```

### One Weekend

```text
Conference Theme
```

### One Month

```text
Family Month
```

### One Quarter

```text
Transformation Through Jesus Christ
```

### Extended Campaign

```text
Building Fund Campaign
```

---

## Theme Assets

Themes may define:

```text
Primary Color
Secondary Color
Accent Color

Theme Image
Hero Banner

Theme Scripture

Theme Description
```

---

## Theme Uses

### Website

- Hero Banner
- Colors
- Graphics
- Messaging

### Android App

- Home Screen
- Theme Colors
- Service Companion

### Social Media

- Facebook Graphics
- Instagram Graphics
- TikTok Graphics

### YouTube

- Live Stream Graphics
- Thumbnails
- Themes

---

# Observance

An Observance is a recurring recognition or ministry assignment.

Observances are:

- Not Themes
- Not Events

Observances help define church participation and culture.

---

## Examples

### First Sunday

```text
Pastoral Ministry

Color:
White
```

---

### Second Sunday

```text
Ladies Ministry

Color:
Pink
```

---

### Third Sunday

```text
Men's Ministry

Color:
Blue

Future:
Black
```

---

### Fourth Sunday

```text
Youth Ministry

Dress:
Church Logo
```

---

### Fifth Sunday

```text
Family Ministry

Color:
Green
```

---

## Characteristics

Observances:

- Recurring
- Calendar Driven
- Informational
- Ministry Focused

---

# Event

An Event is a temporary ministry activity.

Events have a beginning and an end.

Events drive engagement and participation.

Unlike Service Schedules, Events are temporary.

---

## Examples

- Convention
- Retreat
- Revival
- Youth Rally
- Marriage Seminar
- 