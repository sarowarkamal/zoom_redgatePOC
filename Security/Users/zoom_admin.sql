CREATE USER [zoom_admin] FOR LOGIN [zoom_admin]
GO
DENY BACKUP DATABASE TO [zoom_admin]
DENY BACKUP LOG TO [zoom_admin]
