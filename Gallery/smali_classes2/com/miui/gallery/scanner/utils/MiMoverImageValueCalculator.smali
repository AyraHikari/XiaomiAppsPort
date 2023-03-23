.class public Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;
.super Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;
.source "MiMoverImageValueCalculator.java"


# instance fields
.field public mProfile:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public calcDateTaken(JJZ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-super/range {p0 .. p5}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcDateTaken(JJZ)J

    move-result-wide p1

    return-wide p1

    .line 235
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDateTaken()J

    move-result-wide p1

    return-wide p1
.end method

.method public calcExifAperture()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifAperture()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifAperture()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifDateTime(JZ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifDateTime(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 215
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifDateTime()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public calcExifExposureTime()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifExposureTime()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifExposureTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifFlash()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifFlash()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifFlash()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public calcExifFocalLength()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifFocalLength()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifFocalLength()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifGpsAltitude()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifGpsAltitude()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsAltitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifGpsAltitudeRef()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifGpsAltitudeRef()I

    move-result v0

    return v0

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsAltitudeRef()I

    move-result v0

    return v0
.end method

.method public calcExifGpsDateStamp(JZ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifGpsDateStamp(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 205
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsDateStamp()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public calcExifGpsLocation()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifGpsLocation()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLatitude()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLatitude"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLongitude()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitude"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLatitudeRef()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLatitudeRef"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLongitudeRef()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GPSLongitudeRef"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public calcExifGpsProcessingMethod()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifGpsProcessingMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsProcessingMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifGpsTimeStamp(JZ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifGpsTimeStamp(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsTimeStamp()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public calcExifISO()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifISO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifISO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifImageHeight()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifImageHeight()I

    move-result v0

    return v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getHeight()I

    move-result v0

    return v0
.end method

.method public calcExifImageWidth()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifImageWidth()I

    move-result v0

    return v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getWidth()I

    move-result v0

    return v0
.end method

.method public calcExifMake()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifMake()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifModel()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifModel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcExifOrientation()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifOrientation()I

    move-result v0

    return v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getOrientation()I

    move-result v0

    return v0
.end method

.method public calcExifWhiteBalance()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcExifWhiteBalance()I

    move-result v0

    return v0

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifWhiteBalance()I

    move-result v0

    return v0
.end method

.method public calcScreenshotsLocation()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcScreenshotsLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcSha1()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcSha1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getSha1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public calcSpecialTypeFlags()J
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverImageValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->calcSpecialTypeFlags()J

    move-result-wide v0

    return-wide v0

    .line 245
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getSpecialTypeFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->mProfile:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    if-nez v0, :cond_1

    .line 250
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_mi_mover_cloud_profiles"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 252
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->mProfile:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/scanner/utils/MiMoverImageValueCalculator;->mProfile:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p1
.end method
