install:
	bin/composer install

start:
	php -S localhost:8080

test:
	# cd tst && ../vendor/bin/phpunit
	# ./vendor/bin/phpunit tst 
	./vendor/bin/phpunit tst --coverage-html ./log
	
