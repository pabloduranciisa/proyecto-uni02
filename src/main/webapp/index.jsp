<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Crear Personaje</title>
</head>
<body>
    <div style="text-align: center; padding-top: 50px;">
        <h2>Crear Nuevo Personaje</h2>

        <form action="crearPersonaje" method="post">
            <label for="name">Nombre:</label>
            <input type="text" id="name" name="name" required><br><br>

            <label for="health">Salud:</label>
            <input type="number" id="health" name="health" required><br><br>

            <label for="intellect">Intelecto:</label>
            <input type="number" id="intellect" name="intellect" required><br><br>

            <label for="agility">Agilidad:</label>
            <input type="number" id="agility" name="agility" required><br><br>

            <label for="strength">Fuerza:</label>
            <input type="number" id="strength" name="strength" required><br><br>

            <label for="spirit">Espíritu:</label>
            <input type="number" id="spirit" name="spirit" required><br><br>

            <input type="submit" value="Crear Personaje">
        </form>
    </div>
</body>
</html>