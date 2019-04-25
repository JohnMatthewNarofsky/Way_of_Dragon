translations/ru/LC_MESSAGES/wesnoth-dragonway.mo: translations/ru/LC_MESSAGES/wesnoth-dragonway.po
	msgfmt translations/ru/LC_MESSAGES/wesnoth-dragonway.po -o translations/ru/LC_MESSAGES/wesnoth-dragonway.mo

.PHONY: clean
clean:
	rm translations/ru/LC_MESSAGES/*.mo

