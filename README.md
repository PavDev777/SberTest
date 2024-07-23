Тестовое задание 

После выполнения playbook, открываем grafana по адресу localhost:3000, импортируем дашборд, я выбрал https://grafana.com/grafana/dashboards/1860-node-exporter-full/
Далее выбираем data source -> prometheus, в качестве сервера прописываем localhost:9090 и указываем datasource созданный prometheus в дашборде node exporter
График:
<img width="1467" alt="image" src="https://github.com/user-attachments/assets/cbf32272-49cf-4193-8ad8-4830c9f35285">
После выполнения скрипта по добавлению аннотаций, отображение аннотаций в графике:
<img width="1457" alt="image" src="https://github.com/user-attachments/assets/e038d4e3-706c-4334-80ff-9bf0ea2019f5">



