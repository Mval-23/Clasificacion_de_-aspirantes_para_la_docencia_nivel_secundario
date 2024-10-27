#################################################################################
# GLOBALS                                                                       #
#################################################################################

PROJECT_NAME = Clasificación de incriptos
PYTHON_VERSION = 3.10
PYTHON_INTERPRETER = python

#################################################################################
# COMMANDS                                                                      #
#################################################################################


## Install Python Dependencies
.PHONY: requirements
requirements:
	$(PYTHON_INTERPRETER) -m pip install -U pip
	$(PYTHON_INTERPRETER) -m pip install -r requirements.txt
	



## Delete all compiled Python files
.PHONY: clean
clean:
	find . -type f -name "*.py[co]" -delete
	find . -type d -name "__pycache__" -delete

## Lint using flake8 and black (use `make format` to do formatting)
.PHONY: lint
lint:
	flake8 clasificación_de_aspirantes_inscriptos_para_ejercer_la_docencia_en_el_nivel_secundario
	isort --check --diff --profile black clasificación_de_aspirantes_inscriptos_para_ejercer_la_docencia_en_el_nivel_secundario
	black --check --config pyproject.toml clasificación_de_aspirantes_inscriptos_para_ejercer_la_docencia_en_el_nivel_secundario

## Format source code with black
.PHONY: format
format:
	black --config pyproject.toml clasificación_de_aspirantes_inscriptos_para_ejercer_la_docencia_en_el_nivel_secundario


## Download Data from storage system
.PHONY: sync_data_down
sync_data_down:
	aws s3 sync s3://s3/data/ \
		data/ 
	

## Upload Data to storage system
.PHONY: sync_data_up
sync_data_up:
	aws s3 sync data/ \
		s3://s3/data 
	



## Set up python interpreter environment
.PHONY: create_environment
create_environment:
	
	conda create --name $(PROJECT_NAME) python=$(PYTHON_VERSION) -y
	
	@echo ">>> conda env created. Activate with:\nconda activate $(PROJECT_NAME)"
	



#################################################################################
# PROJECT RULES                                                                 #
#################################################################################



#################################################################################
# Self Documenting Commands                                                     #
#################################################################################

.DEFAULT_GOAL := help

define PRINT_HELP_PYSCRIPT
import re, sys; \
lines = '\n'.join([line for line in sys.stdin]); \
matches = re.findall(r'\n## (.*)\n[\s\S]+?\n([a-zA-Z_-]+):', lines); \
print('Available rules:\n'); \
print('\n'.join(['{:25}{}'.format(*reversed(match)) for match in matches]))
endef
export PRINT_HELP_PYSCRIPT

help:
	@$(PYTHON_INTERPRETER) -c "${PRINT_HELP_PYSCRIPT}" < $(MAKEFILE_LIST)
