# nivtec_stage_planner

![Nivtec Logo](https://intertongroup.com/wp-content/uploads/2021/02/nivtec-300x300.png)

A web alapú alkalmazás, amely segíti a színpadok tervezését és kezelését. A projekt tartalmazza a színpad elrendezésének megjelenítését és a kapcsolódó eszközök kezelését Docker környezetben.

## Projekt áttekintés

A **nivtec_stage_planner** egy egyszerű színpadtervező eszköz, amelyet webes környezetben futtathatsz. A projekt Docker segítségével könnyen deployálható, így gyorsan beállíthatod és használhatod anélkül, hogy bármilyen bonyolult konfigurációval kellene bajlódnod.

### Főbb funkciók:
- Webes felület, amely lehetővé teszi a színpad elrendezésének megjelenítését.
- Könnyű deployálás Docker segítségével.
- Alkalmazás indítása és futtatása egyetlen parancs segítségével.

## Telepítés és futtatás

### Prerequisite:
- Docker telepítve a rendszeredre.
- Docker Compose telepítve.

### Lépések:
1. Klónozd le a repository-t:
    ```bash
    git clone https://github.com/MrHumanRebel/nivtec_stage_planner.git
    cd nivtec_stage_planner
    ```

2. Állítsd be a Docker környezetet:
    A `docker-compose.yml` fájl tartalmazza az összes szükséges beállítást a projekt futtatásához.

3. Futtasd az alkalmazást Docker Compose-szal:
    ```bash
    docker-compose up --build
    ```

4. Nyisd meg a böngészőt és navigálj a következő címre:
    ```
    http://localhost:8080
    ```

## Fájlstruktúra

A projekt tartalmazza a következő fájlokat:
- **Dockerfile**: A Docker környezethez szükséges konfiguráció.
- **docker-compose.yml**: A projekt Docker Compose konfigurációs fájlja.
- **index.html**: A webalkalmazás fő HTML fájlja.
- **logo.png**: A projekt logója.
- **script.js**: Az alkalmazás JavaScript fájlja.
- **style.css**: Az alkalmazás stíluslapja.

## License

Ez a projekt az [MIT License](LICENSE) alatt érhető el.

## Készítők

- **MrHumanRebel** – A projekt készítője és karbantartója.

## Támogatás

Ha bármilyen kérdésed van, vagy hibát találtál a projektben, kérlek, nyiss egy issue-t a GitHub oldalon.

