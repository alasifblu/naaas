# Online Course Framework — Blu Foundation Digital Learning Platform

---

**Document Code:** BLU_D11
**Version:** 1.0
**Date:** June 2026
**Status:** Draft — Pending Founder Review
**Prepared by:** Blu Foundation Program Development Team
**Related Deliverables:** BLU_D05 (Class 1 Textbook), BLU_D06 (Class 2 Textbook), BLU_D07 (Class 3 Textbook), BLU_D08 (Class 4 Textbook), BLU_D09 (Class 5 Textbook), BLU_D04 (Textbook Master Framework)

---

## Table of Contents

1. [Overview and Purpose](#1-overview-and-purpose)
2. [Platform Recommendation](#2-platform-recommendation)
3. [Course Catalog](#3-course-catalog)
4. [Instructional Design Principles](#4-instructional-design-principles)
5. [Content Format Per Module](#5-content-format-per-module)
6. [Teacher Professional Development Track](#6-teacher-professional-development-track)
7. [Technical Infrastructure](#7-technical-infrastructure)
8. [Access and Pricing Model](#8-access-and-pricing-model)
9. [Launch Roadmap](#9-launch-roadmap)
10. [KPIs and Success Metrics](#10-kpis-and-success-metrics)

---

## 1. Overview and Purpose

### 1.1 The Case for a Digital Learning Platform

Blu Foundation's mission is to cultivate manners, etiquette, and social-emotional competencies in primary school children across Bangladesh, beginning with Classes 1 through 5. The physical textbook series (D05–D09) anchors classroom instruction, but a textbook alone cannot provide the reinforcement, reach, or continuity that a transformative character education programme requires. Research demonstrates that social-emotional learning (SEL) is most effective when it is delivered consistently across multiple contexts — school, home, and community — and through sequenced, high-quality instructional experiences [SOURCE_GL_01] [SOURCE_GL_02].

An online course platform allows Blu Foundation to extend its curriculum beyond the school gate. Children can revisit lessons at home with family support, parents can monitor progress and apply the same language and concepts at home, and teachers can access professional development resources without leaving their community. The evidence base confirms that well-structured SEL programmes delivered with fidelity produce measurable gains in both social behaviour and academic performance [SOURCE_GL_03] [SOURCE_ALT_01].

### 1.2 Strategic Objectives of the Digital Platform

The Blu Foundation Digital Learning Platform (hereafter "the Platform") is designed to achieve five strategic objectives:

1. **Extend curriculum reach** beyond the network of formal partner schools to home learners, after-school programmes, and informal education settings across Bangladesh.
2. **Reinforce classroom learning** by giving children a safe, engaging space to revisit concepts, practise skills, and receive immediate feedback through interactive activities.
3. **Enable continuity of education at home**, recognising that parental and family involvement is one of the strongest predictors of children's social-emotional development [SOURCE_GL_02] [SOURCE_ALT_02].
4. **Support teachers** with a parallel professional development track, building instructional capacity across the partner school network and beyond.
5. **Generate data** on learning outcomes that allow Blu Foundation to continuously improve its curriculum and demonstrate impact to donors, government partners, and the public.

### 1.3 Relationship to the Physical Textbook Series

The Platform does not replace the textbook curriculum — it amplifies it. Each online course directly mirrors the content and learning objectives of its corresponding physical textbook (Classes 1–5). A child who is enrolled in both the school programme and the online platform will encounter the same themes, vocabulary, and characters in both contexts, maximising transfer and retention. Teachers using the platform will find that the online modules integrate seamlessly with their classroom lesson planning.

Where the textbooks provide structured, teacher-led instruction, the Platform adds:

- **Audio-visual media** for learners who benefit from hearing and seeing content modelled
- **Interactive activities** that allow practice with immediate, non-judgemental feedback
- **Parental engagement tools** that bring the curriculum home
- **Progress tracking** that enables data-driven programme evaluation

### 1.4 Bangladesh Context

Digital learning is a realistic and timely investment in Bangladesh. Smartphone penetration and social media use among school-age children and their households is growing rapidly, with research documenting significant digital engagement among Bangladeshi secondary school students and a corresponding rise in online behavioural risks [SOURCE_BD_13]. Introducing structured, values-based digital content at the primary level positions Blu Foundation to reach children before harmful online habits form. The Platform's mobile-first design directly addresses the reality that Android smartphones are the primary point of internet access in most Bangladeshi households.

---

## 2. Platform Recommendation

This section outlines a phased three-year technology roadmap. The recommendation prioritises zero upfront cost in Year 1, open-source flexibility in Year 2, and a fully tailored learner experience from Year 3 onward. Each transition point has been chosen to align with Blu Foundation's anticipated growth in enrolled students, content volume, and organisational capacity.

> **[FOUNDER INPUT REQUIRED: LMS platform choice and budget allocation for Year 2–3 migration. The roadmap below represents the programme team's recommendation based on cost and feasibility analysis. Final platform decisions must be confirmed by the Founder in consultation with the technology advisory group before procurement begins.]**

### 2.1 Year 1 — Google Classroom (Free Tier)

**Recommended platform:** Google Classroom (via Google Workspace for Education Fundamentals)

**Rationale:**

- **Zero hosting cost.** Google Workspace for Education Fundamentals is free for qualifying non-profit educational institutions and requires no server infrastructure.
- **Teacher familiarity.** Many urban Bangladeshi schools already use Google Classroom or are familiar with the Google suite, reducing onboarding friction.
- **Rapid deployment.** A Google Classroom environment can be configured and populated with course content within weeks, enabling a fast start while content production scales up.
- **Sufficient functionality for early cohorts.** For enrolments up to approximately 500 students, Google Classroom's assignment, quiz, and progress-tracking features are adequate for Blu Foundation's needs.

**Limitations to manage in Year 1:**

- No native gamification (badges, progress bars). These must be simulated through assignment completion records and manual certificate issuance.
- Limited parent dashboard functionality. Parent monitoring in Year 1 will rely on teacher-generated progress reports shared via email or WhatsApp.
- Requires a Google account for each student, which may create access barriers in lower-income households without existing Google accounts.

**Year 1 content scope:** Courses 1–3 (Classes 1–3), uploaded as Google Classroom assignments with embedded YouTube videos (unlisted), Google Forms quizzes, and PDF downloads.

### 2.2 Year 2 — Moodle (Open-Source, Self-Hosted)

**Recommended platform:** Moodle LMS (latest stable release)

**Rationale:**

- **Open source with no per-user licensing cost.** Moodle is free to use and has a large global community, including active adoption by educational institutions in South Asia.
- **Full LMS feature set.** Moodle natively supports course modules, quizzes with multiple question types, completion tracking, badges and certificates, gradebooks, parent/guardian account roles, and discussion forums — all features that Blu Foundation will require as enrolment scales.
- **Customisable.** Moodle can be localised into Bengali (Bangla language pack is available) and skinned with Blu Foundation branding.
- **Self-hosted control.** Hosting in Bangladesh (see Section 7) gives Blu Foundation control over data sovereignty and student privacy.

**Key Year 2 implementation tasks:**

- Procure Bangladesh-based server hosting (see Section 7.3)
- Commission Moodle installation, configuration, and branding (estimated: contract developer engagement)
- Migrate all Year 1 content from Google Classroom to Moodle
- Launch Courses 4 and 5 (Classes 4–5) on Moodle
- Activate parent dashboard and teacher community forum

**Limitations to plan for:**

- Moodle requires ongoing server maintenance and a dedicated technical point of contact. Blu Foundation should budget for a part-time LMS administrator role or a managed Moodle hosting service.
- The mobile experience on standard Moodle is adequate but not optimised. The Moodle Mobile app (available for Android) mitigates this.

### 2.3 Year 3 and Beyond — Custom LMS with Mobile-First Design

**Recommended approach:** Commission a purpose-built learning management system designed specifically for Blu Foundation's curriculum, user base, and Bangladesh's infrastructure realities.

**Key features to commission:**

- **Mobile-first Android application** with offline download capability, enabling learners in low-connectivity areas (3G and below, or no connectivity) to access downloaded content
- **Offline-first architecture:** Lessons, videos, and activities can be downloaded over Wi-Fi and completed without an internet connection; progress syncs automatically when connectivity resumes
- **Animated Bengali-language interface** with child-friendly design, following mobile UX standards for ages 6–11
- **Integrated parent dashboard** with push notification updates on child progress
- **Teacher dashboard** with class-level and student-level analytics
- **Gamification engine:** Badges, leaderboards (opt-in), progress bars, and completion certificates built into the platform architecture
- **Accessibility compliance:** Screen reader support, high contrast mode (see Section 7.4)

**Development approach:** Commission a Bangladesh-based software development firm through competitive tender. Ensure the contract includes source code ownership, documentation, and a 12-month post-launch support and maintenance agreement.

> **[FOUNDER INPUT REQUIRED: Budget allocation for custom LMS development and hosting in Year 3. Estimated development cost range is BDT 30–80 lakh depending on scope and firm. Founder to confirm upper bound for procurement planning.]**

---

## 3. Course Catalog

The Platform offers five online courses, one per class level, corresponding directly to the physical textbooks D05–D09. Each course is designed to be completed over one academic term (approximately 12–16 weeks), with learners engaging for 20–30 minutes per week. Courses may be taken sequentially (as the learner progresses through school years) or accessed as standalone programmes.

All courses are delivered bilingually: **Bengali narration (primary) with English subtitles**. Printed downloadables (worksheets, tip cards) are in Bengali. [NEEDS BENGALI TRANSLATION — all printed downloadable materials must be reviewed and finalised by a qualified Bengali-language education specialist before platform launch.]

---

### Course 1: "Hello, Good Me!" *(আমি ভালো, আমি সুন্দর!)* [NEEDS BENGALI TRANSLATION]

| Field | Detail |
|-------|--------|
| **Target class** | Class 1 |
| **Target age** | 6–7 years |
| **Duration** | 8 weeks (4 modules × 2 weeks each) |
| **Prerequisite** | None |
| **Estimated weekly time** | 20–25 minutes |
| **Estimated total completion time** | 3–4 hours |
| **Corresponding textbook** | BLU_D05 (Class 1 Textbook) |
| **Assessment approach** | Picture-based multiple choice (3 questions per module); no failing grade; completion badge awarded |

**Learning Objectives:**

By the end of this course, learners will be able to:

1. Use magical words — *please*, *thank you*, *sorry*, and *excuse me* — correctly in everyday situations [SOURCE_GL_01] [SOURCE_ALT_02]
2. Greet familiar and unfamiliar people appropriately in Bangladeshi cultural contexts [SOURCE_ALT_01]
3. Demonstrate active listening posture and respectful attention when others are speaking
4. Identify and practise basic personal hygiene habits and sharing behaviours as expressions of care for others [SOURCE_GL_03]

**Module Breakdown:**

| Module | Title | Key Topics |
|--------|-------|-----------|
| Module 1 | Magical Words | Please, thank you, sorry, excuse me; when and how to use them; practising with animated characters |
| Module 2 | Greetings for Everyone | Assalamu Alaikum, good morning, namaste; greeting elders vs. peers; handshake vs. wave; cultural context in Bangladesh |
| Module 3 | I Am a Good Listener | Eyes on the speaker, hands in lap, waiting your turn, not interrupting; listening as a gift |
| Module 4 | Clean and Kind | Hand-washing routine, tidy workspace, sharing toys and books; being kind with belongings |

---

### Course 2: "I Eat, I Care" *(আমি খাই, আমি যত্ন করি)* [NEEDS BENGALI TRANSLATION]

| Field | Detail |
|-------|--------|
| **Target class** | Class 2 |
| **Target age** | 7–8 years |
| **Duration** | 8 weeks (4 modules × 2 weeks each) |
| **Prerequisite** | Completion of Course 1 or Class 1 textbook programme (recommended, not required) |
| **Estimated weekly time** | 20–25 minutes |
| **Estimated total completion time** | 3.5–4.5 hours |
| **Corresponding textbook** | BLU_D06 (Class 2 Textbook) |
| **Assessment approach** | Picture-based and short scenario multiple choice (4 questions per module); completion certificate awarded |

**Learning Objectives:**

By the end of this course, learners will be able to:

1. Demonstrate proper dining manners at home and school, including waiting to be served and eating without disturbing others [SOURCE_ALT_01]
2. Articulate the importance of hygiene habits — including handwashing before meals — as acts of self-respect and care for the community [SOURCE_GL_01]
3. Recognise and respect other people's personal space in shared environments [SOURCE_GL_03]
4. Practise small acts of kindness toward classmates, siblings, and community members [SOURCE_GL_02]

**Module Breakdown:**

| Module | Title | Key Topics |
|--------|-------|-----------|
| Module 1 | At the Table | Sitting properly, waiting to be served, not talking with a full mouth, thanking whoever cooked; Bangladeshi meal customs |
| Module 2 | Hygiene Every Day | Handwashing before meals and after the bathroom; brushing teeth; keeping clothing tidy; why hygiene shows respect |
| Module 3 | Your Space, My Space | Understanding personal bubbles; not grabbing or pushing; asking before touching others' belongings |
| Module 4 | Little Acts of Kindness | Helping a friend who dropped something, sharing lunch, saying kind words; how kindness grows when it is given |

---

### Course 3: "Respect Around Me" *(আমার চারপাশে সম্মান)* [NEEDS BENGALI TRANSLATION]

| Field | Detail |
|-------|--------|
| **Target class** | Class 3 |
| **Target age** | 8–9 years |
| **Duration** | 10 weeks (5 modules × 2 weeks each) |
| **Prerequisite** | Completion of Course 2 or Class 2 textbook programme (recommended, not required) |
| **Estimated weekly time** | 25–30 minutes |
| **Estimated total completion time** | 4.5–5.5 hours |
| **Corresponding textbook** | BLU_D07 (Class 3 Textbook) |
| **Assessment approach** | Scenario-based multiple choice (4 questions per module) + one end-of-course reflective activity (ungraded); completion certificate awarded |

**Learning Objectives:**

By the end of this course, learners will be able to:

1. Show culturally appropriate respect to elders, teachers, and community members in Bangladeshi society [SOURCE_ALT_01] [SOURCE_ALT_07]
2. Behave considerately in public and shared spaces — markets, transport, parks, mosques, and temples [SOURCE_ALT_08]
3. Demonstrate reverence and appropriate conduct in holy and community spaces across different faiths [SOURCE_ALT_07]
4. Offer sincere apologies and understand how making amends repairs relationships [SOURCE_GL_01] [SOURCE_ALT_02]

**Module Breakdown:**

| Module | Title | Key Topics |
|--------|-------|-----------|
| Module 1 | Honouring Elders | Calling adults by respectful titles (chacha, khala, sir, madam); standing when elders enter; offering seats; why elders deserve our respect |
| Module 2 | I Am in a Public Place | Queuing, keeping voices low, not littering, being patient on buses and in shops; how our behaviour affects strangers |
| Module 3 | Holy Spaces | Behaviour in mosques, temples, churches, and pagodas; removing shoes, quietening voices, respectful dress; learning about different faiths in Bangladesh |
| Module 4 | I Made a Mistake | What a sincere apology looks like; the difference between saying sorry and meaning it; making amends through action, not just words |
| Module 5 | We Are a Community | How one person's actions affect the whole community; contributing to the school and neighbourhood; pride in belonging |

---

### Course 4: "I Speak, I Connect" *(আমি কথা বলি, আমি সংযুক্ত হই)* [NEEDS BENGALI TRANSLATION]

| Field | Detail |
|-------|--------|
| **Target class** | Class 4 |
| **Target age** | 9–10 years |
| **Duration** | 10 weeks (5 modules × 2 weeks each) |
| **Prerequisite** | Completion of Course 3 or Class 3 textbook programme (recommended, not required) |
| **Estimated weekly time** | 25–30 minutes |
| **Estimated total completion time** | 5–6 hours |
| **Corresponding textbook** | BLU_D08 (Class 4 Textbook) |
| **Assessment approach** | Scenario-based multiple choice (4–5 questions per module) + one end-of-course peer reflection activity (ungraded); completion certificate awarded |

**Learning Objectives:**

By the end of this course, learners will be able to:

1. Communicate with clarity and confidence while demonstrating respect for the listener — in face-to-face and digital contexts [SOURCE_GL_01] [SOURCE_ALT_02]
2. Identify and practise empathetic listening and perspective-taking across difference [SOURCE_GL_02] [SOURCE_GL_03]
3. Describe responsible and kind digital citizenship, including respectful behaviour in online and messaging contexts [SOURCE_BD_13]
4. Recognise cyberbullying — as a target, bystander, and potential perpetrator — and identify steps to stop it [SOURCE_BD_13] [SOURCE_ALT_01]

**Module Breakdown:**

| Module | Title | Key Topics |
|--------|-------|-----------|
| Module 1 | Speaking Well | Tone of voice, choosing the right words, confidence vs. aggression, speaking in groups vs. one-to-one |
| Module 2 | I Feel, You Feel | What empathy means; recognising emotions in others; how to respond when a friend is upset; not laughing at others' pain |
| Module 3 | My Digital Life | How children in Bangladesh use smartphones and social media [SOURCE_BD_13]; screen time basics; the digital footprint concept; being the same person online and offline |
| Module 4 | Cyberbullying: What Is It and What Do I Do? | Defining cyberbullying; common forms (name-calling, exclusion, sharing without permission); the bystander role; reporting and seeking help from a trusted adult |
| Module 5 | Online Etiquette | Asking permission before posting photos of others; kind commenting; group chat manners; respecting others' privacy online |

---

### Course 5: "My Community, My Responsibility" *(আমার সমাজ, আমার দায়িত্ব)* [NEEDS BENGALI TRANSLATION]

| Field | Detail |
|-------|--------|
| **Target class** | Class 5 |
| **Target age** | 10–11 years |
| **Duration** | 10 weeks (5 modules × 2 weeks each) |
| **Prerequisite** | Completion of Course 4 or Class 4 textbook programme (recommended, not required) |
| **Estimated weekly time** | 30 minutes |
| **Estimated total completion time** | 5.5–7 hours |
| **Corresponding textbook** | BLU_D09 (Class 5 Textbook) |
| **Assessment approach** | Scenario-based multiple choice (5 questions per module) + one end-of-course community pledge activity (ungraded, shareable); completion certificate and final Blu Foundation Graduate badge awarded |

**Learning Objectives:**

By the end of this course, learners will be able to:

1. Articulate their responsibilities as active citizens within their school, neighbourhood, and country [SOURCE_GL_02] [SOURCE_ALT_02]
2. Demonstrate respect and curiosity toward cultural, religious, and socioeconomic diversity in Bangladesh [SOURCE_ALT_07] [SOURCE_ALT_08]
3. Identify practical steps they can take to protect and improve their local environment [SOURCE_GL_03]
4. Describe the connection between good manners, professional conduct, and future opportunity [SOURCE_ALT_01]

**Module Breakdown:**

| Module | Title | Key Topics |
|--------|-------|-----------|
| Module 1 | What Is a Citizen? | Rights and responsibilities; what it means to belong to Bangladesh; civic pride; small acts of citizenship at age 10–11 |
| Module 2 | Bangladesh Is Diverse | Religious diversity (Islam, Hinduism, Buddhism, Christianity); ethnic communities; regional cultures; celebrating difference with curiosity rather than suspicion |
| Module 3 | My Environment, My Responsibility | Litter and plastic pollution in Bangladesh; clean water; why environmental care is a form of respect; things I can do at home and school |
| Module 4 | Growing Up and Working | What professional manners look like; why character matters for careers; visiting a workplace; interviewing a family member about their job etiquette |
| Module 5 | I Can Lead | Leadership as service, not power; organising a small classroom initiative; encouraging others; graduating as a Blu Foundation ambassador |

---

## 4. Instructional Design Principles

The instructional design of the Platform is grounded in the research evidence for effective SEL programming [SOURCE_GL_01] [SOURCE_GL_02] [SOURCE_GL_03] [SOURCE_ALT_01] [SOURCE_ALT_02] and adapted to the specific needs of primary-age learners in Bangladesh. The following principles govern all content development decisions.

### 4.1 The SAFE Framework

All courses are designed in accordance with the SAFE framework for evidence-based SEL programming [SOURCE_GL_03]:

- **Sequenced:** Skills are built incrementally across modules and across years. Course 1 establishes the simplest social behaviours (magic words, greetings); Course 5 builds to community leadership. Each module within a course builds on the previous one.
- **Active:** Learners are not passive viewers. Every module requires interaction — a drag-and-drop activity, a quiz, a reflective prompt, or a real-world task. Research confirms that active engagement is essential for skill transfer [SOURCE_ALT_01].
- **Focused:** Each module has a single, clearly stated focus. Narrow and deep instruction is more effective than broad and shallow coverage [SOURCE_GL_03].
- **Explicit:** Skills are named, modelled, and practised explicitly. Characters in stories demonstrate the target behaviour clearly; quiz questions name the skill being applied. Research confirms that explicit instruction in social skills produces measurable outcomes [SOURCE_GL_01] [SOURCE_ALT_02].

### 4.2 Video-First for Young Learners

Children aged 6–11 learn most readily through visual and auditory modalities. The Platform uses short videos as the primary instructional medium:

- All instructional videos are **2–5 minutes maximum**. Research and practitioner experience consistently show that attention degrades rapidly beyond five minutes in this age group.
- Videos feature either a warm, relatable **human teacher presenter** or a **locally-designed animated character** who reflects Bangladeshi culture, dress, and setting.
- Video language is **simple, clear Bengali** appropriate to the target age group, with **English subtitles** to support bilingual households and English-medium school contexts.
- Videos avoid crowded visuals. Each video focuses on one scene, one concept, one story.

### 4.3 Gamification

Progress and achievement are celebrated throughout the Platform to maintain motivation and completion rates:

- **Module completion badges:** Learners earn a digital badge upon completing each module (watching the video, completing the activity, submitting the quiz).
- **Course completion certificates:** A printable, branded certificate is generated automatically upon completing all modules in a course. [NEEDS BENGALI TRANSLATION — certificate template must be produced in Bengali with the Blu Foundation letterhead.]
- **Progress bars:** Visible progress bars within each course show learners how far they have come and what remains.
- **Final Graduate badge:** Learners who complete all five courses (across all five school years) receive a special Blu Foundation Graduate digital badge and certificate.
- **No punitive scoring:** There is no failing grade on the Platform. Quiz answers that are incorrect are gently corrected with a brief explanation and the learner is invited to try again. The goal of assessment is formative feedback, not selection.

### 4.4 Bilingual Delivery

- All video narration is in **Bengali (Bangla)** as the primary language, reflecting Bangladesh's national language and the home language of the majority of learners.
- **English subtitles** are available on all videos and toggled on by default, reflecting the use of the curriculum in English-medium and bilingual school contexts.
- **On-screen text** within videos is in Bengali.
- **PDF resources** (worksheets, parent tip cards) are in Bengali. [NEEDS BENGALI TRANSLATION — all PDF text content must be translated and reviewed by a qualified Bengali-language education specialist.]
- Platform navigation menus and interface labels are in Bengali with English toggles available.

### 4.5 Offline Download Capability

A significant proportion of Blu Foundation's target learners live in areas where internet connectivity is intermittent or limited to 2G/3G speeds [SOURCE_BD_13]. From Year 3 onward (custom LMS), the Platform will support:

- Download of individual module content packages (video, activity, quiz) over Wi-Fi for offline use
- Automatic progress sync when connectivity resumes
- Lightweight video compression without quality loss, targeting files under 50MB per video

In Year 1 and Year 2, offline capability is not natively supported. Teachers should be advised to pre-download content to shared school devices for classroom use in low-connectivity settings.

### 4.6 Parent Dashboard

Family involvement is one of the most robustly evidenced factors in children's social and emotional development [SOURCE_GL_02]. The parent dashboard (introduced in Year 2 on Moodle; fully featured from Year 3) provides:

- A simple summary view of each child's course progress (modules completed, badges earned, time spent)
- A weekly digest notification (via SMS or email, parent's choice) with one practical home activity linked to the child's current module topic
- The ability to download completed worksheets and parent tip cards
- A notification when a child earns a completion certificate

The dashboard is designed for parents with basic smartphone literacy. It requires no technical knowledge to navigate.

---

## 5. Content Format Per Module

Every module across all five courses follows the same six-element structure. This consistency reduces cognitive load for learners (they know what to expect), simplifies content production planning, and ensures quality standards can be applied uniformly across the content library.

| Element | Format | Duration / Volume | Notes |
|---------|--------|-------------------|-------|
| 1. Welcome Video | Teacher or character animated intro | 2 minutes maximum | Friendly, warm; introduces the module topic and the one skill to be learned. Delivered by a recurring Blu Foundation host character or teacher presenter. |
| 2. Story Animation or Read-Aloud | Animated short story or illustrated read-aloud | 3–5 minutes | The story models the target behaviour through a relatable Bangladeshi child character. The skill is demonstrated, not just described. Bengali narration + English subtitles. |
| 3. Interactive Activity | Digital activity (drag-and-drop, sorting, matching, or sequencing game) | 5–8 minutes | Built in the LMS activity builder or a compatible tool (H5P recommended for Moodle). One clear task directly related to the story. Immediate, non-judgemental feedback. |
| 4. Reflection Quiz | Multiple choice quiz | 3–5 questions | No failing grade. Incorrect answers are gently redirected with a one-sentence explanation. Questions test comprehension and simple application, not memorisation. |
| 5. Downloadable Worksheet | PDF | 1 page | A simple, print-ready activity sheet for home or classroom use. Designed for a child to complete with minimal adult help. [NEEDS BENGALI TRANSLATION] |
| 6. Parent Tip Card | PDF | 1 page | A card for parents summarising the module's topic, three conversation starter questions, and one home activity. Designed for low-literacy households — use simple language and illustrations. [NEEDS BENGALI TRANSLATION] |

### 5.1 Production Standards

All video content must comply with the following standards before upload:

- Resolution: minimum 720p (1280×720), preferably 1080p
- Audio: clear narration, no background noise, Bengali native speaker narrator
- Closed captions/subtitles: required on all videos before publication
- File format: MP4 (H.264)
- File size: compressed to under 100MB per video without visible quality loss
- Accessibility: all characters and on-screen actions described in narration (audio description embedded in narration script)

### 5.2 Content Development Workflow

The content development team should follow this workflow for each module:

1. **Script writing** — Writer produces script for Welcome Video and Story Animation aligned to the textbook chapter and module learning objective
2. **Storyboard review** — Programme Director reviews storyboard for cultural accuracy, age-appropriateness, and alignment to SAFE framework [SOURCE_GL_03]
3. **Translation review** — Bengali-language education specialist reviews all on-screen text and narration script [NEEDS BENGALI TRANSLATION review at this stage]
4. **Production** — Video production and interactive activity build
5. **Pilot testing** — Module tested with a small group of target-age learners (minimum 5 children) for comprehension, engagement, and navigability
6. **Finalisation and upload**

---

## 6. Teacher Professional Development Track

### 6.1 Overview

The Platform includes a parallel professional development (PD) track specifically for teachers. Teacher capacity is the single most important factor in the successful implementation of any school-based SEL programme [SOURCE_GL_01] [SOURCE_GL_03]. Teachers who do not understand or believe in the curriculum cannot deliver it with fidelity. The online PD track gives every teacher in Blu Foundation's partner network — and, eventually, any interested teacher in Bangladesh — the training they need to use the Blu Foundation curriculum confidently.

### 6.2 Teacher Course Catalog

Five teacher courses mirror the five student courses, one per class level. Each teacher course covers:

- The research basis for the module's content (age-appropriate SEL and character education evidence) [SOURCE_GL_01] [SOURCE_GL_02] [SOURCE_ALT_01] [SOURCE_ALT_02]
- How to use the student textbook chapter alongside the online module
- Common misconceptions and challenges at each age group
- Classroom facilitation techniques for sensitive topics (apologies, digital life, diversity)
- How to involve parents in the module theme
- Assessment and observation guidance: what to look for as evidence of learning

| Teacher Course | Corresponds to | Duration |
|----------------|---------------|----------|
| TPD-1: Teaching Good Me! | Student Course 1 / Class 1 | 3 hours |
| TPD-2: Teaching I Eat, I Care | Student Course 2 / Class 2 | 3 hours |
| TPD-3: Teaching Respect Around Me | Student Course 3 / Class 3 | 3.5 hours |
| TPD-4: Teaching I Speak, I Connect | Student Course 4 / Class 4 | 4 hours |
| TPD-5: Teaching My Community | Student Course 5 / Class 5 | 4 hours |

### 6.3 Teacher Certification

Upon completing all required modules in a teacher course, the teacher receives a **Blu Foundation Certified Facilitator** digital certificate. Teachers who complete all five teacher courses receive the designation **Blu Foundation Master Facilitator**.

> **[FOUNDER INPUT REQUIRED: formal teacher accreditation pursuit with NAEM/DPE. The programme team recommends that Blu Foundation pursue formal recognition of these certificates through the National Academy for Educational Management (NAEM) and/or the Directorate of Primary Education (DPE). This would significantly increase uptake among government primary school teachers and strengthen Blu Foundation's credibility with the Ministry of Primary and Mass Education. However, accreditation pursuit requires formal engagement with these bodies, which requires Founder authorisation and relationship investment. Please confirm whether to proceed with this pathway and on what timeline.]**

### 6.4 Facilitator Guide PDFs

Each student module is accompanied by a **Facilitator Guide PDF** available exclusively to teachers and school administrators via the teacher dashboard. Each guide (one per student module, 30 guides total across all five courses) includes:

- Module summary and learning objective in teacher-accessible language
- Step-by-step lesson plan for using the online module in a classroom setting (for schools without one-to-one device access, this allows projected whole-class viewing)
- Facilitated discussion questions and suggested responses
- Differentiation notes (for learners who need more or less challenge)
- Assessment observation checklist (what behaviours to look for)
- Parent communication template for the corresponding parent tip card

All Facilitator Guides are produced in English with Bengali summaries. [NEEDS BENGALI TRANSLATION — Bengali summaries of all 30 Facilitator Guide PDFs required before launch.]

### 6.5 Teacher Community of Practice

The Platform hosts a moderated **Teacher Forum** (discussion board) where Blu Foundation teachers can:

- Ask questions about the curriculum and receive answers from the Blu Foundation programme team
- Share lesson adaptations and classroom successes
- Discuss challenges in a safe, professional environment
- Access a pinned library of supplementary resources, research summaries, and upcoming training dates

The forum is moderated by a designated Blu Foundation staff member and a rotating peer moderator (a senior teacher in the network). It is a closed community accessible only to verified Blu Foundation teachers.

---

## 7. Technical Infrastructure

### 7.1 Internet Requirements

The Platform is designed to function usefully at varying levels of connectivity:

| Connectivity Level | Platform Mode | Available Features |
|-------------------|--------------|-------------------|
| 4G / Wi-Fi | Full online | All features including streaming video, live forum, and real-time progress sync |
| 3G | Online, reduced | Video playback (compressed), quiz, PDF download; some lag on interactive activities |
| 2G / intermittent | Limited / offline | Pre-downloaded content only (Year 3 custom LMS); no real-time features |
| No connectivity | Offline (Year 3 only) | Full access to downloaded modules; progress queued for sync |

**Minimum recommended connectivity for productive online use:** 3G (1 Mbps sustained). All videos are compressed and served via a CDN to minimise bandwidth requirements.

### 7.2 Device Compatibility

Given the realities of device access in Bangladesh [SOURCE_BD_13]:

- **Primary target device: Android smartphone** (Android 8.0 and above). The Platform is designed and tested on mid-range Android devices (2GB RAM, 32GB storage) that are common in Bangladeshi households.
- **Secondary: Desktop and laptop browsers** (Chrome and Firefox, current versions). For school computer labs and teachers' personal devices.
- **Tablet support:** Android tablets and iPads supported where available (government school tablet programmes).
- **iOS support:** Available from Year 2 onward; Year 1 Google Classroom is compatible with iOS via Safari.
- The Platform does **not** require the installation of any third-party app in Year 1 (accessed via browser or Google Classroom mobile app). From Year 2, the Moodle Mobile app (free, available on Google Play) is recommended but not required.

### 7.3 Hosting

- **Year 1 (Google Classroom):** No hosting required. Google's global infrastructure handles all content delivery.
- **Year 2 (Moodle):** A Bangladesh-based server is strongly preferred for (a) lower latency for Bangladeshi users, (b) compliance with data sovereignty norms, and (c) cost efficiency in BDT. Recommended providers include Bangladesh-based cloud hosting services or a co-location arrangement with an existing Bangladesh ICT institution. A minimum server specification of 4 vCPU, 8GB RAM, 100GB SSD, and an unmetered 100Mbps connection is recommended for up to 2,000 concurrent users.
- **Year 3 (Custom LMS):** Hosting requirements will be specified during the custom LMS development procurement process, based on projected Year 3 enrolment of 5,000+ students.

### 7.4 Accessibility

The Platform is committed to meeting the following accessibility standards:

- **Screen reader compatibility:** All pages comply with WCAG 2.1 Level AA. All images have descriptive alt text. Videos include captions.
- **High contrast mode:** A toggled high contrast display mode is available throughout the platform for learners with visual impairments.
- **Font size adjustment:** Learners and parents can increase font size within the platform interface.
- **Simple language:** All interface text is written at a reading level appropriate for the target user (children ages 6–11 for student interface; adults with basic literacy for parent interface).
- **Keyboard navigability:** All platform functions are accessible without a touchscreen, for users with motor impairments.

### 7.5 Privacy and Data Protection

The Platform serves minors. The following data protection standards apply from Day 1 of operation:

- **No personal data collected from children under 13 without verifiable parental consent.** Student accounts are created by teachers or parents, not by children themselves.
- **Minimum data collection:** Only the data necessary to operate the Platform (name, class, school, progress records) is collected. No behavioural advertising data is collected or sold.
- **GDPR-equivalent standards:** Although Bangladesh's Digital Security Act 2018 and the Personal Data Protection Act (under development) are the directly applicable frameworks, Blu Foundation voluntarily applies GDPR-equivalent protections for data subjects who are minors, reflecting international best practice.
- **Data retention:** Student progress data is retained for a maximum of 3 years after last login, then anonymised or deleted.
- **Third-party processors:** Any third-party service integrated into the Platform (e.g., video hosting, payment processing) must execute a data processing agreement consistent with the above standards.
- **Incident response:** A data breach response protocol must be in place before the Platform goes live. The protocol must include notification to affected parents within 72 hours of discovering a breach.

---

## 8. Access and Pricing Model

Blu Foundation's access model is built on the principle that no child should be excluded from quality character education due to cost. The model creates sustainable revenue streams while protecting free access for the children most in need.

> **[FOUNDER INPUT REQUIRED: pricing model and scholarship fund size. The figures below represent the programme team's recommendation based on market research into comparable Bangladeshi EdTech platforms. The Founder must review and approve all pricing tiers before they are published, and must confirm the initial capitalisation of the Scholarship Access Fund.]**

### 8.1 Free Access — Partner Schools

All students registered through a Blu Foundation partner school have **free access to all five courses** for as long as their school maintains an active partnership agreement. This is the core access pathway and represents the majority of the student base.

Free access is enabled by:
- The school-level partnership agreement, which includes digital platform access as a stated benefit
- Teacher-created student accounts (teachers manage account creation; children do not self-register)
- No ads, no upsells, and no freemium limitations within the free tier

### 8.2 Individual / Family Subscription

Parents or guardians outside the partner school network who wish to enrol a child independently may do so through a parent-paid subscription:

| Tier | Price | Includes |
|------|-------|---------|
| Individual child | BDT 50 per month | Full access to all 5 courses for 1 child; parent dashboard; certificate downloads |
| Family | BDT 80 per month | Full access for up to 3 children from the same household; shared parent dashboard |
| Annual individual | BDT 500 per year | Full access for 1 child; 2 months free vs monthly; certificates |

Payment methods: bKash, Nagad, debit/credit card. [FOUNDER INPUT REQUIRED: confirm payment gateway integration partners and whether Rocket/DBBL should also be supported.]

### 8.3 School Licensing

Schools outside the formal Blu Foundation partnership that wish to access the Platform for their students (without the full partnership programme) may purchase an annual school licence:

| Licence | Price | Includes |
|---------|-------|---------|
| School Licence | BDT 5,000 per year | Unlimited student accounts for one school; teacher accounts; teacher PD courses; all 5 student courses; school-level progress reporting |
| District Licence | BDT 40,000 per year | Up to 10 schools; district-level reporting; dedicated onboarding session |

The school licensing model is intended primarily for private primary schools and NGO-run schools that want structured character education content without committing to the full Blu Foundation partnership.

### 8.4 Scholarship Access Fund

A **Scholarship Access Fund** is maintained to provide free individual subscriptions to children from households that cannot afford the BDT 50/month individual rate. Applications for scholarship access are submitted by:

- A teacher or school administrator on a child's behalf
- A parent or guardian directly (with income self-declaration)

Scholarship access grants 12 months of full individual access at no cost, renewable upon review.

> **[FOUNDER INPUT REQUIRED: initial capitalisation of the Scholarship Access Fund. The programme team recommends a minimum initial fund of BDT 5 lakh to support approximately 833 scholarship years in Year 1. This fund should be seeded from the founding grant or a dedicated donor campaign.]**

### 8.5 Donor-Sponsored Access

Institutional donors (corporate CSR programmes, international foundations, government grants) may sponsor access for a defined number of students, schools, or districts. Sponsored access is acknowledged in the donor's preferred format (named scholarship cohort, logo on certificates, etc.) subject to Blu Foundation's partnership recognition policy.

---

## 9. Launch Roadmap

The following roadmap is structured around Blu Foundation's fiscal year (July–June) and is keyed to the three-phase technology evolution described in Section 2.

| Milestone | Timeline | Owner | Notes |
|-----------|----------|-------|-------|
| **Q1, Year 1 (Jul–Sep)** | | | |
| Finalise platform approach and confirm Google Workspace for Education application | Jul, Year 1 | Executive Director + Tech Lead | Must be approved by Google before content upload can begin |
| Complete content production for Courses 1–3 (Modules 1–4 each) | Jul–Sep, Year 1 | Content Production Team | Requires all scripts, videos, and activities to be completed before upload |
| Bengali translation review of all Year 1 content | Jul–Sep, Year 1 | Bengali Language Specialist | [NEEDS BENGALI TRANSLATION review complete before upload] |
| Upload Courses 1–3 to Google Classroom | Sep, Year 1 | Tech Lead | Includes video, activities, quizzes, PDFs |
| Soft launch with 2–3 pilot partner schools | Oct, Year 1 | Programme Director | Gather feedback before broader rollout |
| **Q2, Year 1 (Oct–Dec)** | | | |
| Evaluate pilot; revise content based on feedback | Oct–Nov, Year 1 | Programme Director + Content Team | Use learner completion data and teacher feedback |
| Open platform to all partner schools | Dec, Year 1 | Programme Director | Target: 200 enrolled students by end of Year 1 |
| **Q3, Year 1 (Jan–Mar)** | | | |
| Teacher Professional Development course production (TPD-1, TPD-2, TPD-3) | Jan–Feb, Year 1 | Content Production Team | Prioritise courses aligned to Year 1 student content |
| Teacher training programme launch on Google Classroom | Mar, Year 1 | Programme Director | First cohort of teachers to complete TPD-1 |
| Begin Moodle feasibility study: hosting procurement, developer selection | Mar, Year 1 | Tech Lead + Finance | Tender process for Year 2 migration |
| **Q4, Year 1 (Apr–Jun)** | | | |
| Content production for Courses 4–5 | Apr–Jun, Year 1 | Content Production Team | To be ready for Year 2 Moodle launch |
| TPD-4 and TPD-5 course production | Apr–Jun, Year 1 | Content Production Team | — |
| Moodle server procurement and installation | Jun, Year 1 | Tech Lead | Site ready for migration at start of Year 2 |
| **Q1, Year 2 (Jul–Sep)** | | | |
| Migrate all existing content from Google Classroom to Moodle | Jul, Year 2 | Tech Lead | Allow 4–6 weeks for full migration and testing |
| Launch Courses 4 and 5 on Moodle | Aug, Year 2 | Content Team + Tech Lead | — |
| Open Platform to individual subscriber sign-ups (BDT 50/month) | Sep, Year 2 | Programme Director + Finance | Payment gateway integration must be complete |
| **Q3, Year 2 (Jan–Mar)** | | | |
| Launch parent dashboard on Moodle | Jan, Year 2 | Tech Lead | Requires parent account role configuration and dashboard plugin |
| Launch full teacher forum (community of practice) | Feb, Year 2 | Programme Director | Moderation policy must be in place |
| Teacher certification first cohort graduation | Mar, Year 2 | Programme Director | First teachers to complete all 5 TPD courses |
| **Year 3 (Jul onward)** | | | |
| Commission custom LMS development (competitive tender) | Jul, Year 3 | Executive Director | [FOUNDER INPUT REQUIRED: budget confirmed before tender] |
| Custom LMS development period | Jul–Dec, Year 3 | External Developer + Tech Lead | 6-month development timeline (estimated) |
| Custom LMS beta testing with partner schools | Jan, Year 3 | Programme Director | — |
| Custom LMS full launch with offline mode | Mar, Year 3 | Executive Director | Target: 5,000 enrolled students by end of Year 3 |

---

## 10. KPIs and Success Metrics

Progress toward the Platform's strategic objectives will be monitored through the following Key Performance Indicators, reported quarterly to the Blu Foundation Board and annually to donors.

### 10.1 Enrolment and Reach

| KPI | Year 1 Target | Year 2 Target | Year 3 Target |
|-----|--------------|--------------|--------------|
| Total enrolled students (cumulative) | 200 | 1,000 | 5,000 |
| Number of partner schools with active Platform users | 5 | 20 | 50 |
| Number of individual (non-school) subscribers | — | 100 | 500 |
| Number of scholarship access recipients | 20 | 100 | 500 |
| Geographic distribution (districts represented) | 2 | 5 | 15 |

### 10.2 Learning Engagement

| KPI | Target (all years) | Measurement method |
|-----|-------------------|-------------------|
| Course completion rate (students who start a course and complete all modules) | >70% | LMS completion tracking |
| Module drop-off rate (students who start but do not complete a module) | <20% per module | LMS analytics |
| Average time-on-task per session | 15–25 minutes | LMS session data |
| Quiz average score (all questions across all courses) | >75% correct on first attempt | LMS quiz analytics |
| Repeat quiz attempts (indicating engagement, not failure) | Monitored; no target | LMS analytics |

### 10.3 Learning Outcomes

| KPI | Target | Measurement method |
|-----|--------|-------------------|
| Pre/post knowledge assessment improvement per course | >15% increase in correct responses | Administering the course quiz as both pre-assessment (before Module 1) and post-assessment (after Module 4/5) |
| Teacher-reported behaviour change in students using Platform vs. non-users | Positive trend | Annual teacher survey (Likert scale, qualitative comments) |
| Parent-reported application of course skills at home | >60% of active dashboard parents report observing skill use | Biannual parent survey |

### 10.4 Teacher Professional Development

| KPI | Year 1 Target | Year 2 Target | Year 3 Target |
|-----|--------------|--------------|--------------|
| Teachers enrolled in at least one TPD course | 20 | 80 | 200 |
| Teachers completing at least one TPD course | 15 | 60 | 150 |
| Teachers achieving Blu Foundation Certified Facilitator status | 5 | 30 | 100 |
| Teachers achieving Blu Foundation Master Facilitator status | — | 5 | 30 |
| Teacher satisfaction with PD course quality (survey) | >4.0 / 5.0 | >4.2 / 5.0 | >4.5 / 5.0 |

### 10.5 Platform Health

| KPI | Target | Notes |
|-----|--------|-------|
| Platform uptime | >99% | Monitored monthly; downtime excludes scheduled maintenance |
| Average page load time (3G connection) | <5 seconds | Tested quarterly from Dhaka and district locations |
| Data breach incidents | 0 | Any incident triggers immediate incident response protocol |
| Parent dashboard active users (% of eligible parents) | >30% by Year 2 | Defined as logging in at least once per month |

### 10.6 Financial Sustainability

| KPI | Year 2 Target | Year 3 Target |
|-----|--------------|--------------|
| Platform revenue (subscriptions + school licences) | BDT 1,00,000 | BDT 5,00,000 |
| Platform operating cost recovered from own revenue | 20% | 40% |
| Scholarship Fund balance maintained at or above | BDT 2,00,000 | BDT 5,00,000 |

---

## Appendix A: Glossary of Key Terms

| Term | Definition |
|------|-----------|
| LMS | Learning Management System — software platform used to deliver, track, and manage online courses |
| SEL | Social and Emotional Learning — the process through which children and adults acquire and apply skills for managing emotions, building relationships, and making responsible decisions [SOURCE_GL_01] |
| SAFE Framework | Sequenced, Active, Focused, Explicit — a framework for evaluating the quality of SEL programme design [SOURCE_GL_03] |
| Moodle | An open-source LMS used by educational institutions globally |
| NAEM | National Academy for Educational Management — Bangladesh's government body for teacher training and educational management |
| DPE | Directorate of Primary Education — the Bangladesh government department responsible for primary education policy and delivery |
| H5P | A free, open-source tool for creating interactive HTML5 content including quizzes, games, and presentations, compatible with Moodle |
| CDN | Content Delivery Network — a system of distributed servers that delivers content quickly to users based on geographic proximity |
| WCAG | Web Content Accessibility Guidelines — international standards for web accessibility |
| bKash / Nagad | Mobile financial services platforms widely used for digital payments in Bangladesh |

---

## Appendix B: Content Production Checklist

For each module across all five courses, the content production team must complete and sign off the following checklist before the module is uploaded to the Platform:

- [ ] Script written and approved by Programme Director
- [ ] Storyboard reviewed for cultural accuracy and age-appropriateness
- [ ] Bengali narration script reviewed by Bengali-language specialist [NEEDS BENGALI TRANSLATION]
- [ ] Welcome Video produced (max 2 minutes, 720p minimum)
- [ ] Story Animation or Read-Aloud produced (3–5 minutes, 720p minimum)
- [ ] English subtitles added to all videos
- [ ] Interactive Activity built and tested on Android mobile device
- [ ] Reflection Quiz created (3–5 questions, correct answer feedback written)
- [ ] Downloadable Worksheet designed and translated into Bengali [NEEDS BENGALI TRANSLATION]
- [ ] Parent Tip Card designed and translated into Bengali [NEEDS BENGALI TRANSLATION]
- [ ] All content tested with a pilot group of 5+ target-age learners
- [ ] Facilitator Guide PDF produced for this module (for teacher track)
- [ ] All files uploaded to LMS and module published in draft status for review
- [ ] Programme Director final approval before setting module to active/published

---

## Appendix C: Open Action Items

The following items are outstanding and must be resolved before the Platform launch date. All [FOUNDER INPUT REQUIRED] items require a decision by the Founder before the programme team can proceed.

| Item | Type | Priority | Owner |
|------|------|----------|-------|
| LMS platform choice and budget for Year 2–3 migration | [FOUNDER INPUT REQUIRED] | High | Founder |
| Formal teacher accreditation pursuit with NAEM/DPE | [FOUNDER INPUT REQUIRED] | Medium | Founder |
| Pricing model confirmation and scholarship fund initial capitalisation | [FOUNDER INPUT REQUIRED] | High | Founder |
| Budget confirmation for custom LMS development in Year 3 | [FOUNDER INPUT REQUIRED] | Medium | Founder |
| Bengali translation of all student-facing PDF materials (worksheets, tip cards, certificates) | [NEEDS BENGALI TRANSLATION] | High | Content Team + Bengali Specialist |
| Bengali translation summaries for all 30 Facilitator Guide PDFs | [NEEDS BENGALI TRANSLATION] | High | Content Team + Bengali Specialist |
| Bengali translation of course titles and module titles | [NEEDS BENGALI TRANSLATION] | High | Content Team + Bengali Specialist |
| Payment gateway integration partner confirmation (bKash, Nagad, etc.) | Operational decision | Medium | Finance + Tech Lead |
| Bangladesh-based hosting provider selection for Year 2 Moodle | Procurement | High | Tech Lead |
| Data breach incident response protocol drafting | Legal/Compliance | High | Executive Director |
| Google Workspace for Education application submission | Operational | High | Tech Lead |

---

*End of Document — BLU_D11 v1.0*

*This document is a planning and programme specification for internal use and presentation to Blu Foundation's digital content development team, technology partners, and board. It is subject to revision following Founder review of the flagged input items. Questions and comments should be directed to the Blu Foundation Programme Director.*
