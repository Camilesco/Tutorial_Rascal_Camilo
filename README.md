#
# Camilo Taller Rascal 

Proyecto en **Rascal MPL** para parsear un DSL de planificación (Person/Task/priority/duration) a partir de un archivo de entrada.

---

## Requisitos

- **Java JDK 11+** (recomendado 17)
- **Visual Studio Code**
- Extensión de VS Code: **Rascal MPL** (`usethesource.rascalmpl`)

---

## Estructura

- `src/main/rascal/` → código Rascal (`Syntax.rsc`, `Model.rsc`, `BuildAst.rsc`, `Main.rsc`, etc.)
- `instance/` → archivos de entrada de ejemplo (`spec1.tdsl`)

---

## Cómo correr el proyecto (VS Code)

1. Clona el repositorio y abre la carpeta raíz en **VS Code**.
2. Instala la extensión **Rascal MPL**.
3. Abre `src/main/rascal/Main.rsc`.
4. Abre una terminal Rascal:
   - En `Main.rsc`, usa el botón **Run in new Rascal terminal**  
   (o abre la terminal y selecciona la terminal de Rascal).
5. En la terminal Rascal ejecuta:

```rascal
import Main;
main();
