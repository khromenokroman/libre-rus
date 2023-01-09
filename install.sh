#! /usr/bin/bash
# Русификация LibreOffice и другого ПО на Linux
# Намного удобнее работать с русским интерфейсом. К сожалению, в некоторых программах на Linux "из коробки" нет русского языка. Это легко исправить.
# LibreOffice
# Чтобы установить русский язык выполняем команду:

sudo apt-get install libreoffice-l10n-ru libreoffice-help-ru

# Перезапускаем офис - всё на русском. Русификация должна работать, если в системе установлен "Русский язык" по умолчанию.
# Но помимо русского интерфейса, хорошо бы установить средство проверки орфографии для русского текста:

sudo apt-get install hunspell-ru

# Заодно можно установить словарь синонимов, антонимов и др.:

sudo apt-get install mythes-ru

# Перезапускаем LibreOffice. Выбираем пункт "Сервис"-"Параметры". В окне параметров, слева, находим "Настройки языка" и в нём пункт "Лингвистика". Ставим нужные галки (все). Жмём "Ок" внизу окна. Для верности опять перезагрузите офис и попробуйте сделать ошибки в тексте для проверки.
# Firefox
# Часто появляется необходимость русификации Firefox. Для этого выполним:

sudo apt-get install firefox-locale-ru

# Перезапустите Firefox. Не забудьте выставить язык в настройках браузера.