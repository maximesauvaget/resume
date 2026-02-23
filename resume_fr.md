---
title: Maxime Sauvaget
lang: fr
---

###### [ Montpellier ] - [ sauvaget.maxime@gmail.com ]()
### Ingénieur Logiciel Backend — APIs · Systèmes Distribués · R&D

## Compétences
```Analyse fonctionnelle```
```Conception technique```
```Administration système```
```R&D```

#### Langages de Programmation
- **Maîtrisés** : Python, C++, C, Java
- **Familier** : Scala, Go, Rust, JavaScript/TypeScript

#### Backend & Architecture Distribuée
- **Frameworks & APIs** : FastAPI, Flask, gRPC, REST, GraphQL
- **Systèmes distribués** : Apache Kafka, RabbitMQ, Apache Flink, Apache Spark
- **Architectures** : Microservices, Event-Driven Architecture, CQRS
- **Cache & Performance** : Redis, Memcached, CDN

#### Bases de Données
- **Relationnelles** : PostgreSQL, SQLServer
- **Graph** : Janusgraph, neo4j
- **NoSQL** : MongoDB, Cassandra, Elasticsearch, DynamoDB

#### Cloud & Infrastructure
- **Cloud Providers** : AWS, GCP, Azure
- **Conteneurisation & Orchestration** : Docker, Kubernetes, Helm
- **CI/CD** : GitHub Actions, GitLab CI, Jenkins, ArgoCD
- **Infrastructure as Code** : Terraform, Ansible

#### Observabilité & Fiabilité
- **Monitoring & Alerting** : Prometheus, Grafana
- **Logging** : Loki
- **Tracing** : OpenTelemetry, Jaeger, Zipkin

#### Bonnes Pratiques & Méthodologies
- **Qualité** : TDD, Clean Code, Code Review
- **Conception** : Design Patterns, DDD (Domain-Driven Design), SOLID
- **Agilité** : Scrum, Kanban
- **Versioning** : Git, GitHub

<table>
  <tr>
    <th>Langages</th>
    <td>
      <code>C#</code>
      <code>TypeScript</code>
      <code>Shell</code>
      <code>SQL</code>
    </td>
  </tr>
  <tr>
    <th>.net</th>
    <td>
      <code>API</code>
      <code>MVC</code>
      <code>ASP</code>
      <code>microservices</code>
      <code>EF</code>
    </td>
  </tr>
  <tr>
    <th>Data</th>
    <td>
      <code>Neo4j</code>
      <code>Janusgraph</code>
      <code>SQL</code>
    </td>
  </tr>
  <tr>
    <th>Front</th>
    <td>
      <code>Angular</code>
    </td>
  </tr>
  <tr>
    <th>Outils</th>
    <td>
      <code>docker</code>
      <code>compose</code>
      <code>dockerfile</code>
      <code>git</code>
      <code>Azure Devops</code>
      <code>Sonar</code>
    </td>
  </tr>
</table>

## Expériences
<div class="experience">

### <span class="org">Schneider Electric</span><span class="meta">Montpellier</span>
#### Développeur backend · Juin 2024 – présent
<pre>Conception d'une solution innovante pour la configuration d'équipements électriques industriels (norme IEC61850/SCL). La plateforme, articulée autour de microservices conteneurisés, d'un bus d'événements et d'une base de données graphe, constitue le référentiel unique pour le développement de projets clients.</pre>

- **Graph database** : R&D et mise en œuvre d'une base de données graphe (neo4j puis JanusGraph) comme source de vérité unique — modélisation du standard IEC61850/SCL sous forme de graphe indexé, définition d'un modèle de graphe pour la configuration par template
- **Graph OGM métier** : Conception et développement d'un OGM (Object Graph Mapper) spécifique au domaine, encapsulant la complexité du schéma de graphe et exposant une API fluente aux services métiers
- **Génération de code** : Développement d'outils internes basés sur la **génération de source Roslyn** pour automatiser la production de mappings, de requêtes Gremlin et de DTOs à partir des modèles de domaine
- **Microservices & événements** : Architecture microservices conteneurisée (Docker), orchestration des flux métiers via **MassTransit / RabbitMQ** (sagas, publish/subscribe, gestion des erreurs et retry)
- Développement des APIs REST (.NET 8 / C#), écriture des tests unitaires et d'intégration

</div>

<hr>

<div class="experience">

### <span class="org">Sport Découverte</span><span class="meta">La Ciotat</span>
#### Développeur fullstack · Mars 2022 – Janvier 2024
<pre>Plateforme e-commerce de réservation d'activités sportives et de loisirs en ligne.</pre>

- **Connecteur channel manager** : Conception et développement d'un service générique d'intégration entre le système de réservation interne et les distributeurs tiers (channel managers, APIs partenaires) — gestion des flux de disponibilités, synchronisation des réservations et réconciliation des données
- **Microservices & événements** : Développement des APIs et microservices en **.NET 7 / C#**, orchestration des flux asynchrones via **MassTransit / RabbitMQ** (publish/subscribe, gestion des erreurs et retry)
- **Back office** : Maintenance et évolution du back office métier (ASP.NET, VueJs) — gestion des produits, des disponibilités et du suivi des réservations
- **Infrastructure & CI/CD** : Génération de la configuration serveur par le code, déploiement continu via **Azure DevOps** ; administration des serveurs Linux et de leurs services (**nginx**, **varnish**, **docker**)

</div>

<hr>

<div class="experience">

### <span class="org">General Electric</span><span class="meta">Montpellier</span>
#### Ingénieur logiciel R&D · Juillet 2019 – Février 2022
<pre>Division spécialisée dans la conception hardware et software d'équipements liés à la distribution et transformation d'énergie. Conception et développement from scratch d'une plateforme IIoT industrielle dédiée à la supervision, configuration et communication avec ces équipements.</pre>

- **DSL & modélisation d'équipements** : Conception d'un DSL permettant la description au runtime d'équipements industriels — topologie, configuration, protocoles de communication et actions exposées à la plateforme ; interprété dynamiquement par les services backend (NestJS / C#)
- **Protocole MQTT** : Définition du langage de communication MQTT adopté par l'ensemble de la plateforme — conception des topics, des schémas de payloads et des conventions de routage entre edge et cloud
- **Architecture microservices IIoT** : Conception et développement collaboratif de l'architecture microservices cloud (NestJS, C#, PostgreSQL, InfluxDB) — APIs REST et gRPC, stockage des séries temporelles, gestion des états équipements
- **Plateforme edge** : Conception et développement de l'agent edge embarqué (C, Docker) — communication bidirectionnelle avec les équipements via MQTT, synchronisation avec les services cloud et résilience en mode déconnecté
- **Modernisation legacy** : Adaptation et intégration d'un service C# existant d'analyse des perturbations transitoires au sein de la nouvelle architecture microservices

</div>

<hr>

<div class="experience">

### <span class="org">Ubisoft</span><span class="meta">Montpellier</span>
#### Programmeur outils · Septembre 2017 – Mars 2019
<pre>Programmeur outils sur la production de Beyond Good & Evil 2 (Montpellier Studio).</pre>

- Développement d'outils internes en **C# / WPF** à destination des équipes de production — éditeur d'objets, éditeur d'animations
- Automation des pipelines d'intégration des assets de jeu via scripts **LUA** et macros, réduisant les tâches manuelles répétitives

</div>

<hr>

<div class="experience">

### <span class="org">Créative Atlantique</span><span class="meta">Nantes</span>
#### Ingénieur logiciel · Juillet 2016 – Juin 2017

- Mission chez *Meteodyn* (ingénierie du vent et météorologie) — développement d'un frontend **C# / WPF** pour des outils de simulation d'éoliennes

</div>

<hr>

<div class="experience">

### <span class="org">Sopra Steria</span><span class="meta">Nantes</span>
#### Ingénieur logiciel · Septembre 2014 – Juin 2016

- Mission chez *Bouygues Immobilier* — conception et développement du module de gestion financière d'un ERP en **architecture orientée services** (**C# / WPF / Service Bus**)
- Optimisation des performances base de données : requêtes **T-SQL**, triggers et procédures stockées

</div>

<hr>

<div class="experience">

### <span class="org">Syd Conseil</span><span class="meta">Nantes</span>
#### Développeur ERP Dynamics AX · Janvier 2013 – Juillet 2014

- Développement de modules métiers et de webservices (**C# / WCF**) pour l'intégration de l'ERP avec des équipements industriels via protocoles propriétaires (**RS232**)

</div>

## Formation
### Supinfo
**Diplôme:** *Master of Science in Computer Science* | **2007-2012** | **Nantes**

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
