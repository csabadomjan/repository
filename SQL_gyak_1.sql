SELECT *, 
        IIF (MONTH(METTOL) BETWEEN 6 AND 8, 'igen', 'nem') AS 'Nyáron?'
FROM Foglalas
WHERE UGYFEL_FK = 'laszlo2' AND GYERMEK_SZAM = 0


