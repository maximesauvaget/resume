---
title: Maxime Sauvaget
lang: fr
---

###### [ Montpellier / Remote ] - [ sauvaget.maxime@gmail.com ]
### Ingénieur logiciel / web backend / API / Tools / Infrastructure

## Compétences
```Analyse fonctionnelle```
```Conception technique```
```Administration système```
```R&D```

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
### <span class="org">SII pour Schneider Electric</span><span class="meta">Lattes</span>
#### Développeur backend · Juin 2024 – présent
<pre>Conception d'une solution innovante pour la configuration d'équipements électriques. Articulée autour d'applications web, microservices et connecteurs elle a pour vocation d'être le référentiel unique pour le développement de projets clients.</pre>

- R&D sur l'utilisation d'une base de données graphe (neo4j puis Janusgraph) comme seule source de données
- Transformation du modèle IEC61850 en graphe indexé
- Définition d'un modèle de graphe pour la configuration par template
- Développement des services, tests

APIs : ```.NET 8``` ```C#``` ```MassTransit``` ```RabbitMQ```<br>
Data : ```neo4j``` ```Janusgraph``` <br>
Front : ```Angular``` ```Figma``` <br>
CI/CD : ```GitHub``` ```Sonar``` ```BrowserStack``` <br>
Infrastructure : ```linux``` ```docker``` ```nginx```

<hr>

### <span class="org">Sport Découverte</span><span class="meta">La Ciotat</span>
#### Développeur fullstack · Mars 2022 – Janvier 2024
<pre>Plateforme de réservation d'activités sportives et de loisirs en ligne</pre>

- Conception et développement d'un service générique d'interfaçage entre le système de réservation interne et les acteurs du marché (channel manager et APIs).
- Développement des microservices et APIs
- Maintenance et évolution du back office (front et business)
- Génération de la configuration des serveurs par le code et déploiement via CI/CD
- Administration des serveurs linux et leurs services

APIs : ```.NET 7``` ```C#``` ```MassTransit``` ```RabbitMQ``` ```EF Core``` <br>
BackOffice : ```ASP``` ```VueJs``` <br>
Front : ```ASP``` ```React``` <br>
CI/CD : ```Azure DevOps``` ```Sonar``` ```BrowserStack``` <br>
Infrastructure : ```linux``` ```docker``` ```nginx``` ```varnish```

<hr>

### <span class="org">General Electric — Grid Solutions</span><span class="meta">Montpellier</span>
#### Ingénieur logiciel R&D · Juillet 2019 – Février 2022
<pre>Division spécialisée dans la conception hardware et software d'équipements liés à la distribution et transformation d'énergie.
Elaboration, conception et développement d'une plateforme IIoT dédiée à ces équipements.</pre>

- Conception d'un DSL permettant la description au runtime d'équipements : description, configuration, communication, actions
- Conception du langage (topics et payloads) MQTT adopté par la plateforme
- Conception et développement, en équipe, de l'architecture microservices de la plateforme IIoT
- Conception de la plateforme edge (conteneur / service C / MQTT)
- Adaptation d'un service legacy C# de gestion et analyse des perturbations transitoires

Plateforme (front) : ```NestJS``` ```Angular``` ```CoreUI``` <br>
Plateforme (back) : ```NestJS``` ```C#``` ```postgresql``` ```InfluxDB```<br>
Plateforme (edge) : ```docker``` ```C``` ```NestJS```<br>
Communication : ```gRPC``` ```MQTT```<br>

<hr>

### <span class="org">Ubisoft</span><span class="meta">Montpellier</span>
#### Programmeur outils · Septembre 2017 – Mars 2019
<pre>Programmeur outils sur la production de Beyond Good & Evil 2</pre>

- Développement d'interfaces à destination des métiers de la production : éditeur d'objet, éditeur d'animation
- Développement de scripts et macros pour optimiser les pipelines d'intégration des données de jeu

```C#``` ```WPF``` ```LUA``` ```C++``` ```git``` ```Perforce``` ```Wwise```

<hr>

### <span class="org">Créative Atlantique</span><span class="meta">Nantes</span>
#### Ingénieur logiciel · Juillet 2016 – Juin 2017

- Mission pour *Meteodyn*, société experte en ingénierie du vent, de la climatologie et de la météorologie
- Développeur C# et WPF pour un frontend spécifique aux outils de simulations d'éoliennes

```C#``` ```WPF``` ```git / gitlab```

<hr>

### <span class="org">Sopra Steria</span><span class="meta">Nantes</span>
#### Ingénieur logiciel · Septembre 2014 – Juin 2016

- Conception d'un ERP en architecture orientée service pour *Bouygues Immobilier*
- Analyse, conception et développement du service de gestion des finances
- Optimisation des requêtes T-SQL, triggers et procédures stockées

```C#``` ```T-SQL``` ```WPF``` ```Service Bus```

<hr>

### <span class="org">Syd Conseil</span><span class="meta">Nantes</span>
#### Développeur ERP Dynamics AX · Janvier 2013 – Juillet 2014

- Création de webservices permettant l'interaction entre l'ERP et des équipements industriels via protocoles propriétaires
- Développement de modules métiers spécifiques dans l'ERP

```x++``` ```C#``` ```WCF``` ```RS232```

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
