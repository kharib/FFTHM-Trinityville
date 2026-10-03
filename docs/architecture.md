# FFTHM Trinityville Architecture

Version: 1.0

---

# Architectural Philosophy

The platform follows an API-first architecture.

The website and Android application are clients.

The platform backend is the ministry engine.

```text
Website
    |
Android App
    |
Future Channels
    |
    ▼
Cloudflare Worker API
    |
    ▼
Cloudflare D1 Database
```

---

# Core Principle

Single Source of Truth (SOT)

All platform data should originate from one authoritative system.

Examples:

- Events
- Announcements
- Registrations
- Attendance
- Ministries
- Donations

must exist once and be consumed by multiple channels.

---

# Repository Structure

```text
FFTHM-Trinityville/
│
├── website/
├── api/
├── database/
├── docs/
└── infrastructure/
```

---

# Directory Responsibilities

## website/

Public-facing frontend.

Contains:

- HTML
- CSS
- JavaScript
- Images
- Static content

Purpose:

Visitor engagement.

---

## api/

Cloudflare Worker project.

Contains:

- Business logic
- API endpoints
- Authentication
- Validation
- Integrations

Future API examples:

```http
GET /api/events

GET /api/announcements

POST /api/contact

POST /api/registrations
```

---

## database/

Database migrations.

Contains:

```text
0001_initial.sql
0002_add_registrations.sql
0003_add_attendance.sql
```

No production data should be stored here.

Only schema definitions.

---

## docs/

Documentation and handoff material.

Must remain current.

---

## infrastructure/

Infrastructure notes and deployment material.

Examples:

- Cloudflare configurations
- Deployment notes
- Environment setup

---

# Cloudflare Components

## Cloudflare Pages

Hosts website.

---

## Cloudflare Workers

Hosts API.

---

## Cloudflare D1

Stores platform data.

---

## Cloudflare R2

Future object storage.

Potential uses:

- Documents
- Photos
- Audio
- Video

---

# Security Model

Roles should eventually support:

- Administrator
- Pastor
- Secretary
- Ministry Leader
- Volunteer
- Member
- Visitor

Principle:

Least privilege access.

---

# Android Application Relationship

The Android application should consume existing APIs.

The Android application should not introduce a separate backend.

Correct:

```text
Website
        |
Android
        |
        ▼
API
```

Incorrect:

```text
Website Backend

Android Backend
```

---

# Handoff Guideline

Any future administrator or developer should be able to understand repository structure within one hour.

Complexity should always be justified.