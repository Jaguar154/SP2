#Укажем что это за фича
Feature: Checking search
#Укажем имя сценария (в одной фиче может быть несколько)
Scenario: Open chrome and start search
  Given browser chrome
  Then website "https://ya.ru"
  Then website "https://google.ru"
Scenario: Open firefox and start search
  Given browser firefox
  Then website "https://ya.ru"
  Then website "https://google.ru"