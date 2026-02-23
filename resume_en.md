---
title: Maxime Sauvaget
lang: en
---

###### [ Montpellier ] - [ sauvaget.maxime@gmail.com ]()
### Backend Software Engineer — APIs · Distributed Systems · R&D

<pre>Backend software engineer with 10+ years of experience designing and developing complex distributed systems, APIs, and industrial IIoT platforms. Comfortable taking full ownership of R&D topics — DSL design, graph databases, code generation — and transferring that knowledge to the team. Experience in demanding environments: software vendors, consulting firms, and large industrial groups (GE, Schneider Electric).</pre>

## Skills
```Functional analysis```
```Technical design```
```System administration```
```R&D```

#### Programming Languages
- **Proficient**: C#, Python, C, C++
- **Familiar**: TypeScript, JavaScript, Scala, Go, SQL, LUA, Shell

#### Backend & Distributed Architecture
- **Frameworks & APIs**: .NET, ASP.NET, NestJS, gRPC, REST
- **Messaging & events**: RabbitMQ, MassTransit, MQTT
- **Architectures**: Microservices, Event-Driven, CQRS, SOA
- **Edge computing**: embedded agents, disconnected resilience, cloud/edge synchronization

#### Databases
- **Relational**: PostgreSQL, SQL Server, T-SQL
- **Graph**: neo4j, JanusGraph, Gremlin
- **Time series**: InfluxDB
- **Cache**: Redis

#### Cloud & Infrastructure
- **Containerization**: Docker, Kubernetes
- **CI/CD**: GitHub Actions, GitLab CI, Azure DevOps
- **Administration**: Linux, nginx, varnish
- **Infrastructure as Code**: Terraform

#### Observability & Reliability
- **Monitoring & Alerting**: Prometheus, Grafana
- **Logging**: Loki
- **Tracing**: OpenTelemetry, Jaeger

#### Design & Tooling
- **Modelling**: DDD, Design Patterns, SOLID, DSL design
- **Code generation**: Roslyn Source Generation, OGM
- **UI & tools**: WPF, VueJs, Angular
- **Quality**: TDD, Code Review, unit & integration testing
- **Versioning**: Git, GitHub, GitLab

#### Methodologies
- Scrum, Kanban, Agile


## Experience
<div class="experience">

### <span class="org">Schneider Electric</span><span class="meta">Montpellier</span>
#### Backend Developer · June 2024 – present
<pre>Design of an innovative solution for the configuration of industrial electrical equipment (IEC61850/SCL standard). The platform, built around containerized microservices, an event bus, and a graph database, serves as the single source of truth for client project development.</pre>

- **Graph database**: Led the R&D and evaluation of graph database solutions (neo4j then JanusGraph) — modelled the IEC61850/SCL standard as an indexed graph, defined a graph model for template-based configuration — **domain graphs reaching ~5 million vertices and edges**
- **Domain graph OGM**: Independently designed and developed a domain-specific OGM (Object Graph Mapper) encapsulating graph schema complexity and exposing a fluent API to business services — **mentored the team** on using and extending the OGM
- **Code generation**: Developed internal tooling based on **Roslyn source generation** to automate the production of mappings, Gremlin queries, and DTOs from domain models — **technical reference** on the subject within the team
- **Microservices & events**: Containerized microservices architecture (Docker), orchestration of business flows via **MassTransit / RabbitMQ** (sagas, publish/subscribe, error handling and retry)
- Development of REST APIs (.NET 8 / C#), unit and integration test coverage

</div>

<hr>

<div class="experience">

### <span class="org">Sport Decouverte</span><span class="meta">La Ciotat</span>
#### Fullstack Developer · March 2022 – January 2024
<pre>E-commerce platform for booking sports and leisure activities online.</pre>

- **Channel manager connector**: Designed and developed a generic integration service between the internal booking system and third-party distributors (channel managers, partner APIs) — availability flow management, booking synchronization, and data reconciliation
- **Microservices & events**: Developed APIs and microservices in **.NET 7 / C#**, orchestrating asynchronous flows via **MassTransit / RabbitMQ** (publish/subscribe, error handling and retry)
- **Back office**: Maintained and evolved the business back office (ASP.NET, VueJs) — product, availability, and booking management
- **Infrastructure & CI/CD**: Server configuration generated as code, continuous deployment via **Azure DevOps**; Linux server administration (**nginx**, **varnish**, **docker**)

</div>

<hr>

<div class="experience">

### <span class="org">General Electric</span><span class="meta">Montpellier</span>
#### R&D Software Engineer · July 2019 – February 2022
<pre>Division specialising in hardware and software design for energy distribution and transformation equipment. Greenfield design and development of an industrial IIoT platform for supervision, configuration, and communication with these devices.</pre>

- **DSL & device modelling**: Designed a DSL enabling runtime description of industrial devices — topology, configuration, communication protocols, and actions exposed to the platform; dynamically interpreted by backend services (NestJS / C#)
- **MQTT protocol**: Defined the MQTT communication language adopted across the platform — designed topics, payload schemas, and routing conventions between edge and cloud
- **IIoT microservices architecture**: Collaborated on the design and development of the cloud microservices architecture (NestJS, C#, PostgreSQL, InfluxDB) — REST and gRPC APIs, time-series storage, device state management
- **Edge platform**: Designed and developed the embedded edge agent (C, Docker) — bidirectional communication with devices via MQTT, cloud synchronization, and disconnected resilience
- **Legacy modernisation**: Adapted and integrated an existing C# service for transient fault analysis into the new microservices architecture

</div>

<hr>

<div class="experience">

### <span class="org">Ubisoft</span><span class="meta">Montpellier</span>
#### Tools Programmer · September 2017 – March 2019
<pre>Tools programmer on the production of Beyond Good & Evil 2 (Montpellier Studio).</pre>

- Developed internal tools in **C# / WPF** for production teams — object editor, animation editor
- Automated game asset integration pipelines via **LUA** scripts and macros, reducing repetitive manual tasks

</div>

<hr>

<div class="experience">

### <span class="org">Creative Atlantique</span><span class="meta">Nantes</span>
#### Software Engineer · July 2016 – June 2017

- Assignment at *Meteodyn* (wind engineering and meteorology) — developed a **C# / WPF** frontend for wind turbine simulation tools

</div>

<hr>

<div class="experience">

### <span class="org">Sopra Steria</span><span class="meta">Nantes</span>
#### Software Engineer · September 2014 – June 2016

- Assignment at *Bouygues Immobilier* — designed and developed the financial management module of an ERP in **service-oriented architecture** (**C# / WPF / Service Bus**)
- Database performance optimisation: **T-SQL** queries, triggers, and stored procedures

</div>

<hr>

<div class="experience">

### <span class="org">Syd Conseil</span><span class="meta">Nantes</span>
#### ERP Dynamics AX Developer · January 2013 – July 2014

- Developed business modules and webservices (**C# / WCF**) for ERP integration with industrial equipment via proprietary protocols (**RS232**)

</div>

## Education
### Supinfo
**Degree:** *Master of Science in Computer Science* | **2007-2012** | **Nantes**

<script>
(function () {
  function applyTheme(t) {
    if (t === 'dark' || t === 'light')
      document.documentElement.setAttribute('data-theme', t);
  }
  // Apply stored theme before first paint
  try { applyTheme(localStorage.getItem('resume-theme')); } catch (e) {}
  // Listen for updates from the shell page
  window.addEventListener('message', function (e) {
    if (e.data && e.data.type === 'resume-theme') applyTheme(e.data.theme);
  });
})();
</script>