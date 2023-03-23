.class public Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;
.super Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;
.source "MiMoverVideoValueCalculator.java"


# instance fields
.field public mProfile:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;-><init>(Ljava/lang/String;)V

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

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverVideoValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-super/range {p0 .. p5}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->calcDateTaken(JJZ)J

    move-result-wide p1

    return-wide p1

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDateTaken()J

    move-result-wide p1

    return-wide p1
.end method

.method public calcDuration()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverVideoValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->calcDuration()J

    move-result-wide v0

    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDuration()J

    move-result-wide v0

    return-wide v0
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

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverVideoValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->calcExifGpsLocation()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLatitude()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLatitude"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLongitude()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitude"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLatitudeRef()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLatitudeRef"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLongitudeRef()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GPSLongitudeRef"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
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

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverVideoValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->calcExifImageHeight()I

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

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverVideoValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->calcExifImageWidth()I

    move-result v0

    return v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getWidth()I

    move-result v0

    return v0
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

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverVideoValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->calcExifOrientation()I

    move-result v0

    return v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getOrientation()I

    move-result v0

    return v0
.end method

.method public calcSha1()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverVideoValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->calcSha1()Ljava/lang/String;

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

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;->getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    const-string v1, "MiMoverVideoValueCalculator"

    const-string v2, "cloud profile [%s] not cached or unexpected file received."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-super {p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;->calcSpecialTypeFlags()J

    move-result-wide v0

    return-wide v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getSpecialTypeFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCloudProfile(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;->mProfile:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_mi_mover_cloud_profiles"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 112
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
    iput-object p1, p0, Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;->mProfile:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/scanner/utils/MiMoverVideoValueCalculator;->mProfile:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p1
.end method
