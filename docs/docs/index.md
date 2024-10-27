# Clasificación de aspirantes inscriptos para ejercer la docencia en el nivel secundario documentation!

## Description

El proyecto consiste en optimizar la asignación y clasificación de aspirantes inscriptos para ejercer la docencia en el nivel secundario en la educación secundaria mediante el análisis de datos

## Commands

The Makefile contains the central entry points for common tasks related to this project.

### Syncing data to cloud storage

* `make sync_data_up` will use `aws s3 sync` to recursively sync files in `data/` up to `s3://s3/data/`.
* `make sync_data_down` will use `aws s3 sync` to recursively sync files from `s3://s3/data/` to `data/`.


