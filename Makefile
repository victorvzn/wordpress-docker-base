help:
	echo "WP Cli"
	echo ""
	echo "status"
	echo "start"
	echo "stop"
	echo "purge"
	echo "logs"
	echo "restart"

status:
	@docker-compose ps

start:
	@docker-compose up -d --build

stop:
	@docker-compose down

purge:
	@docker-compose down --volumes

logs:
	@docker-compose logs --follow

restart:
	@docker-compose restart
