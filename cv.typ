#import "@preview/modern-cv:0.10.0": *

#show: resume.with(
  author: (
    firstname: "Jordan",
    lastname: "Fingerhut",
    email: "fingerhutjordan@gmail.com",
    phone: "(+54) 9 299 470 4088",
    linkedin: "jordanfin",
    address: "Neuquén, Argentina",
    positions: ("Software Engineer",),
  ),
  profile-picture: none,
  date: "",
  language: "en",
  colored-headers: true,
  paper-size: "a4",
  font: ("Calibri", "Arial"),
  header-font: "Calibri",
  accent-color: rgb("#2c5f7f"),
)

= Summary

Software Engineer with 8+ years of experience building large-scale fintech applications that impact millions of users, focused on system architecture, scalability, reliability and AI-assisted development.

= Experience

#resume-entry(
  title: "Mercado Libre",
  location: "Argentina",
  date: "Dec 2020 - Present",
  description: "Software Engineer",
)

#secondary-justified-header("Senior Software Engineer", "Mar 2024 - Present")
#resume-item[
  - Led the scalability redesign of the team's asynchronous task orchestration system, consolidating duplicated flows across countries and products into a single model to sustain rapid growth of the card base; became the de facto owner of the two most critical backend services.
  - Designed system architecture and authored technical RFCs, shifting from pure execution toward technical design; coordinated with other teams the discussions needed to move initiatives forward and drive the required changes, through RFCs, alignment meetings and ongoing cross-team collaboration.
  - Implemented idempotency across card creation and cancellation flows, eliminating duplicate operations on retries and significantly reducing data-consistency incidents and customer support load.
  - Drove recurring security hardening (dependency vulnerability remediation), migrated analytics pipelines to a data warehouse, and became an early adopter of AI tooling (Claude Code and AI agents) to speed up the entire team.
]

#secondary-justified-header("Semi-Senior Software Engineer", "Dec 2021 - Mar 2024")
#resume-item[
  - Built analytics dashboards to measure user behavior, identifying improvement opportunities and working closely with the product team to define development goals.
  - Refactored core areas of the codebase from the legacy promises format to async/await, improving readability and maintainability.
  - Enhanced application security by finding and fixing code vulnerabilities.
  - Migrated legacy applications to newer technologies.
  - Delivered two internal tech talks proposing improvements, which were well received by the team.
]

#secondary-justified-header("Junior Software Engineer", "Dec 2020 - Dec 2021")
#resume-item[
  - Built and shipped new product features with React.js and Node.js, improving user experience and reducing both the user contact rate and management costs.
  - Developed an internal tool to build emails faster, increasing the team's work speed by up to 50%.
  - Wrote documentation and wiki pages covering processes, features and workflows.
]

#resume-entry(
  title: "ISSN Prepaid Health Insurance",
  location: "Argentina",
  date: "Oct 2017 - Nov 2020",
  description: "Software Engineer",
)

#resume-item[
  - Performed full-stack development of a virtual platform using React.js, Node.js, Express.js and PostgreSQL, allowing clients to visualize account balance and retirement contributions.
  - Developed a full system from scratch to manage user payments.
  - Migrated a monolithic application to distributed systems, improving maintainability, performance and reliability.
]

= Projects

#resume-entry(
  title: "Greedspot",
  title-link: "https://www.thegreedspot.com",
  location: "www.thegreedspot.com",
  date: "",
  description: "Personal project",
)

#resume-item[
  - Real-time market terminal centered on the Wyckoff method, combining live multi-asset data, interactive charts and structured analysis workflows into a single workspace for discretionary trading research.
  - Built entirely with AI (Claude Code, spec-driven development, multi-agent workflows, MCP) under my architectural direction — covering specs, design, implementation, code review and CI/CD.
]

= Education

#resume-entry(
  title: "Cultural Inglesa Academy",
  location: "Neuquén, Argentina",
  date: "Mar 2020 - Mar 2024",
  description: "English course",
)

#resume-entry(
  title: "San Ramon Institute",
  location: "Buenos Aires, Argentina",
  date: "Mar 2006 - Dec 2011",
  description: "Bachelor's Degree",
)

= Skills

#resume-skill-item("AI & Productivity", ("Claude Code", "Skill creation", "Spec-Driven Development", "Multi-agent workflows", "MCP", "n8n automation", "GenAI tooling"))
#resume-skill-item("Languages", ("JavaScript", "TypeScript", "Node.js", "Go"))
#resume-skill-item("Frontend", ("React.js", "Next.js", "GraphQL", "shadcn/ui"))
#resume-skill-item("Backend & Architecture", ("Express.js", "Distributed & event-driven systems", "RFC design", "Idempotency & resilience patterns"))
#resume-skill-item("Data", ("BigQuery", "PostgreSQL / MySQL", "MongoDB", "KVS"))
#resume-skill-item("Observability & Quality", ("Datadog", "New Relic", "Kibana", "OpenTelemetry", "Jest.js", "CI/CD", "Load testing"))
#resume-skill-item("Methodologies", ("Agile",))

= Acknowledgments

#resume-item[
  - Promoted to Senior Software Engineer in recognition of my technical leadership, consistent high-quality delivery and positive impact on the team.
  - Promoted to Semi-Senior Software Engineer, highlighting my daily effort, a proactive attitude and a positive energy.
  - Obtained a scholarship to study English for having scored highest in the last course.
]

= Languages

#resume-skill-item("English", ("Fluent",))
#resume-skill-item("Spanish", ("Native",))
