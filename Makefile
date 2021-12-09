  
.PHONY: run stop

run:
	docker-compose -f docker-amundsen-local.yml up -d --remove-orphans
	@echo "Amundsen running on http://localhost:5000 \nNeo4j running on http://localhost:7474/browser/\n"

stop:
	docker-compose -f docker-amundsen-local.yml stop

