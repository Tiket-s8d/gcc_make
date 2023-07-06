Не мог  разобраться почему не подключается библиотека если header далеко от исполняемого файла, как оказалось в момент подключения библиотеки в 
target_link_libraries нужно прописать PUBLIC

```
target_link_libraries(${PROJECT_NAME} PUBLIC IQMathLib)
```

для всего https://stackoverflow.com/questions/41814426/cmake-cant-find-header-files