---
layout: resume
full_name: "Ben Little"
tagline: "Mathematician and Software Engineer"
work_experience:
  - title: Teaching Assistant
    employer: University of Colorado Boulder
    start_date: Aug 2021
    end_date: present
    points:
    - Prepared course materials such as worksheets and homework problems
    - Led recitation sections by introducing material and answering student questions
    - Held routine student hours to meet with students outside of class
    - Managed Course Assistant communication and questions
  - title: Platform Engineer
    employer: Aiva Health
    start_date: Feb 2021
    end_date: July 2021
    points:
    - Used DSL to create Amazon Voice Assistant apps
    - Introduced team to test-driven development methods
    tools:
    - ''
  - title: Special Projects Engineer
    employer: Fruition Growth
    start_date: June 2018
    end_date: Aug 2020
    points:
    - Deployed web applications using cloud hosting infrastructure
    tools:
    - Linux
    - Docker
    - Kubernetes
    - Rancher
  - title: Research and Development Engineer
    employer: Penn State
    start_date: Sep 2015
    end_date: July 2017
    points:
    - Assisted senior research scientist with natural/artificial intelligence research
    - Mathematics consultant for agile development team
    tools:
    - Neural networks
    - Vector calculus
    - Java
    - A* Search
---

# {{ page.full_name }}

<p class="standout">
  {{ page.tagline }}
</p>

## Work Experience

{% for job in page.work_experience -%}
### {{ job.title }}

#### {{ job.employer }}

#### {{ job.start_date }}-{{ job.end_date }}

{% for pt in job.points -%}
* {{ pt }}
{% endfor %}

{% endfor %}
