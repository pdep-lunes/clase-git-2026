# clase-git-2026

## Lista de comandos básicos en la terminal

## git clone

```bash
git clone URL
````

Ejemplo:

```bash
git clone https://github.com/usuario/proyecto.git
```

Esto crea una carpeta con todos los archivos del proyecto y su historial de cambios.

## git status

Muestra el **estado actual del repositorio**.

```bash
git status
```

Permite ver:

* Archivos modificados
* Archivos nuevos
* Archivos listos para commit
* Rama actual

Es útil para saber qué cambios hiciste antes de guardar o subirlos.

## git add .

Agrega **todos los archivos modificados y nuevos** al área de preparación (*staging area*).

```bash
git add .
```

Esto indica qué cambios querés incluir en el próximo commit.

> El punto (`.`) significa “todos los archivos de la carpeta actual”.

## git pull

Descarga los cambios del repositorio remoto y los fusiona con tu copia local.

```bash
git pull
```

Se usa antes de empezar a trabajar para tener la última versión del proyecto.

## git commit -m

Guarda los cambios preparados en el historial local con un mensaje descriptivo.

```bash
git commit -m "Mensaje del commit"
```
Cada commit representa una versión del proyecto.

## git push

Sube los commits locales al repositorio remoto (GitHub).

```bash
git push
```

Se usa después de hacer commit para compartir los cambios.

## Resumen

* `git clone` → copiar repositorio remoto
* `git status` → ver estado actual
* `git add .` → preparar cambios
* `git commit -m` → guardar cambios localmente
* `git pull` → traer cambios remotos
* `git push` → subir cambios a GitHub