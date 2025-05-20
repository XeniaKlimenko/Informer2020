# Informer2020: Beyond Efficient Transformer for Long Sequence Time-Series Forecasting

## Requirements

- Python 3.6
- matplotlib == 3.1.1
- numpy == 1.19.4
- pandas == 0.25.1
- scikit_learn == 0.21.3
- torch == 1.8.0

## Руководство по запуску проекта:

### Клонирование репозитория:
```bash
git clone 
cd Informer2020
```

### Команда сборки образа для установки зависимостей:
```bash
docker build --no-cache -t informer-app -f Dockerfile .
```

### Команда запуска контейнера:
```bash
docker run -it informer-app
```
