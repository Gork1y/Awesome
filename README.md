![Awesome](src/main/resources/images/awesome.png)

# Проект AwesomePark

**Проект AwesomePark** - это веб-приложение для управления бронированием активностей в вейк-парке развлечений. Приложение создано с использованием Java, Spring Boot и Vaadin.

## Содержание

- [Описание проекта](#описание-проекта)
- [Требования](#требования)
- [Установка](#установка)
- [Запуск проекта](#запуск-проекта)
- [Использование](#использование)
- [Авторы](#авторы)
- [Лицензия](#лицензия)

## Описание проекта

**Проект AwesomePark** представляет собой веб-приложение для управления бронированием активностей в парке развлечений. Пользователи могут создавать, редактировать и удалять бронирования для различных активностей. Приложение также предоставляет возможность фильтрации и поиска бронирований.

## Требования

Для запуска проекта необходимы следующие компоненты:

- Java Development Kit (JDK) версии 11 или выше
- Сборка проекта: Apache Maven
- База данных: MySQL или другая реляционная СУБД

## Установка

1. Склонируйте репозиторий с помощью команды:

   ```bash
   git clone https://github.com/Gork1y/Awesome.git
   ```

2. Перейдите в директорию проекта:

   ```bash
   cd awesomepark
   ```

3. В корне проекта создайте файл `application.properties` для настройки подключения к базе данных. Пример настройки для MySQL:

   ```properties
   spring.datasource.url=jdbc:mysql://localhost:3306/awesomepark
   spring.datasource.username=root
   spring.datasource.password=rootpassword
   spring.datasource.driver-class-name=com.mysql.cj.jdbc.Driver
   ```

4. В файле `application.properties` также можно настроить другие параметры, такие как порт приложения и другие свойства Spring Boot.

## Запуск проекта

Для запуска проекта выполните следующие шаги:

1. Соберите проект с помощью Maven:

   ```bash
   mvn clean install
   ```

2. Запустите проект с помощью Maven:

   ```bash
   mvn spring-boot:run
   ```

Приложение будет доступно по адресу `http://localhost:8080`.

## Использование

После успешного запуска проекта, вы можете войти в приложение и начать использовать его для управления бронированием активностей в парке развлечений.

## Авторы

Проект разработан командой **AwesomePark**. Вы можете связаться с нами по следующим адресам:

- **Кирилл Gorkiy** - gorkiy@list.ru

## Лицензия

Этот проект лицензирован в соответствии с лицензией MIT. Подробности см. в файле [LICENSE](LICENSE).
