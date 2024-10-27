![Alt text](image.png)
## TECNICATURA SUPERIOR EN CIENCIA DE DATOS E INTELIGENCIA ARTIFICIAL
## APRENDIZAJE AUTOMATICO
### Profesor Lic. Martin Mirabete
### Alumna: Demari Monica Valeria
# ClasificaciOn de aspirantes inscriptos para ejercer la docencia en el nivel secundario

<a target="_blank" href="https://cookiecutter-data-science.drivendata.org/">
    <img src="https://img.shields.io/badge/CCDS-Project%20template-328F97?logo=cookiecutter" />
</a>

El proyecto consiste en optimizar la asignacion y clasificacion de aspirantes inscriptos para ejercer la docencia en el nivel secundario en la educacion secundaria mediante el analisis de datos
### Desarrollo
 #### 	Descripcion del Proyecto
El proyecto que abordare basandome en optimizar la asignacion y clasificacion de docentes en la educacion secundaria, representa una oportunidad única para aplicar las técnicas de aprendizaje automático a un problema real.
Con la creciente cantidad de información disponible y las variaciones en los títulos de los docentes, de los profesionales de nivel superior y de los aspirantes de nivel secundario, es necesario implementar un modelo de aprendizaje automático que permita automatizar este proceso, mejorarlo y garantizar una clasificación efectiva y justa.
#### •	Objetivo Principal
El objetivo central de este proyecto es desarrollar un modelo de aprendizaje automático capaz de automatizar y optimizar el proceso de clasificación de los aspirantes inscriptos para ejercer la docencia en el nivel secundario. La clasificación se realizará en las categorías de "Docente", "Habilitante" y "Suplente", tomando como base los títulos académicos y otros atributos relevantes presentes en el conjunto de datos proporcionado por la Junta de Clasificación de Educación Secundaria.
#### •	Contexto del problema y su relevancia
Los miembros vocales de la Junta de Clasificación y disciplina de Educación Secundaria, todos los años, están abocados al proceso de clasificación de aspirantes inscriptos, acción decisiva por el cual se garantiza que cada uno de ellos tenga asignados los espacios curriculares y/o cargos con sus respectivas competencias. Dicho proceso, siempre se llevó a cabo de forma manual, por lo cual era susceptible a errores humanos y resultaba altamente demandante en términos de tiempo y recursos.
Independientemente de que los referentes informáticos de las dos sedes de la Junta se encuentran en proceso en el desarrollo del sistema de merituación, como estudiante y miembro de este organismo contemplé la posibilidad de poder aplicar las técnicas de aprendizaje automático a los datos obtenidos de las inscripciones realizadas anteriormente. 
A su vez, destaco que la implementación de un modelo de aprendizaje automático en este contexto, es que ofrece algunas ventajas, tales como: 
o	Mayor precisión: Existiría menos probabilidad de errores en la clasificación, lo que se traduce en una asignación más justa y eficiente de los docentes.
o	Mayor eficiencia: La automatización del proceso agiliza significativamente la clasificación de aspirantes, logrando que los miembros de la Junta se puedan enfocar en otras tareas.
o	Análisis predictivo: El modelo puede ser utilizado para generar insights sobre la demanda de docentes en diferentes espacios curriculares o cargos, lo que permite a que las autoridades educativas tomen las decisiones adecuadas al momento de planificar e implementar las nuevas modalidades en los establecimientos educativos.
•	Preguntas de Investigación o Hipótesis
Las preguntas de investigación que guiarán este proyecto son las siguientes:
o	¿Es posible desarrollar un modelo de aprendizaje automático que clasifique a los aspirantes como docentes, habilitantes o supletorios con una precisión superior a la obtenida mediante métodos tradicionales? 
o	¿Qué atributos del dataset son los más relevantes para la clasificación de los aspirantes en las categorías propuestas? 

## Project Organization

```
├── LICENSE            <- Open-source license if one is chosen
├── Makefile           <- Makefile with convenience commands like `make data` or `make train`
├── README.md          <- The top-level README for developers using this project.
├── data
│   ├── external       <- Data from third party sources.
│   ├── interim        <- Intermediate data that has been transformed.
│   ├── processed      <- The final, canonical data sets for modeling.
│   └── raw            <- The original, immutable data dump.
│
├── docs               <- A default mkdocs project; see www.mkdocs.org for details
│
├── models             <- Trained and serialized models, model predictions, or model summaries
│
├── notebooks          <- Jupyter notebooks. Naming convention is a number (for ordering),
│                         the creator's initials, and a short `-` delimited description, e.g.
│                         `1.0-jqp-initial-data-exploration`.
│
├── pyproject.toml     <- Project configuration file with package metadata for 
│                         clasificación_de_aspirantes_inscriptos_para_ejercer_la_docencia_en_el_nivel_secundario and configuration for tools like black
│
├── references         <- Data dictionaries, manuals, and all other explanatory materials.
│
├── reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
│   └── figures        <- Generated graphics and figures to be used in reporting
│
├── requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.
│                         generated with `pip freeze > requirements.txt`
│
├── setup.cfg          <- Configuration file for flake8
│
└── clasificación_de_aspirantes_inscriptos_para_ejercer_la_docencia_en_el_nivel_secundario   <- Source code for use in this project.
    │
    ├── __init__.py             <- Makes clasificación_de_aspirantes_inscriptos_para_ejercer_la_docencia_en_el_nivel_secundario a Python module
    │
    ├── config.py               <- Store useful variables and configuration
    │
    ├── dataset.py              <- Scripts to download or generate data
    │
    ├── features.py             <- Code to create features for modeling
    │
    ├── modeling                
    │   ├── __init__.py 
    │   ├── predict.py          <- Code to run model inference with trained models          
    │   └── train.py            <- Code to train models
    │
    └── plots.py                <- Code to create visualizations
```

--------

