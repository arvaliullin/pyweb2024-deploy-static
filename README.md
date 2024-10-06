# Создание и развертывание статического сайта

# Prerequisits

```
sudo apt install -y python3-pip  python3-virtualenv ngix

```

1. Создаю и активирую виртуальное окружение

```
virtualenv venv

source venv/bin/activate

```
2. Устанавливаю mkdocs

```
pip install mkdocs

pip freeze > requirements.txt

```
3. Завел хостинг на selectel для deploy с github actions

4. Указал необходимые секреты

5. В репозитории прописал actions.yml согласно инструкции на занятии

```
.github/workflows/actions.yml

``

6. Проверил результат работы
