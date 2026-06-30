# Dashboard Development

## Project

StreamFlix Data Analytics Project

---

# Objective

The objective of the dashboard was to provide StreamFlix stakeholders with an interactive reporting solution that supports data-driven decision-making during the transition from a free, ad-supported platform to a subscription-based streaming service.

The dashboard was designed to answer key business questions related to:

- Movie performance
- Genre popularity
- Customer demographics
- Subscription behaviour
- Geographic distribution
- Device usage

---

# Tools Used

- Microsoft Power BI Desktop
- SQL Server
- SQL Queries
- Python (for generating visualisations)
- Jupyter Notebook

---

# Data Source

The dashboard was built using data stored in SQL Server.

Database Tables:

- Movies
- Users
- Ratings

Relationships:

- Movies (1) → Ratings (Many)
- Users (1) → Ratings (Many)

---

# Dashboard Structure

The report contains two pages.

## Page 1 – Introduction

Purpose:

Provide an overview of the project including:

- Client requirements
- Project workflow
- End-to-end analytics workflow
- Dataset overview

---

## Page 2 – Customer Insights Dashboard

Purpose:

Provide interactive visualisations for business users.

Visualisations included:

| Visual | Business Purpose |
|---------|------------------|
| User Distribution by Age Group | Identify customer demographics |
| Users by Country | Identify major markets |
| Genre Preference by Subscription | Compare Free vs Subscriber preferences |
| Device Usage | Understand platform usage |
| Average Rating by Age Group | Compare customer satisfaction |
| Average Watch Time by Country | Measure engagement |

---

# Interactive Features

The dashboard includes slicers allowing users to filter reports dynamically.

Available slicers:

- Subscription Status
- Country
- Device
- Age
- Genre

Selecting any slicer automatically updates all visualisations on the page.

---

# Dashboard Design Principles

The dashboard was designed following Power BI best practices:

- Clear visual hierarchy
- Consistent colour scheme
- Meaningful chart titles
- Business-focused insights
- Interactive filtering
- Simple layout for technical and non-technical users

---

# Dashboard Workflow

Client Data

↓

SQL Database

↓

SQL Queries

↓

Python Analysis

↓

Power BI Dashboard

↓

Business Insights

↓

Recommendations

---

# Business Value

The dashboard enables StreamFlix stakeholders to:

- Monitor customer behaviour
- Analyse movie performance
- Compare subscriber and free user behaviour
- Explore demographic trends
- Identify growth opportunities
- Support strategic business decisions

---

# Outcome

The final dashboard provides an interactive reporting solution that combines SQL analysis, Python visualisations, and Power BI to support decision-making and improve business performance.