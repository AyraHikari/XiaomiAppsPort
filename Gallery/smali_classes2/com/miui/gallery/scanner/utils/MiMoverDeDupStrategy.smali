.class public Lcom/miui/gallery/scanner/utils/MiMoverDeDupStrategy;
.super Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;
.source "MiMoverDeDupStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public doDeDup(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 4

    .line 23
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_mi_mover_cloud_profiles"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 25
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->doDeDup(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iget-object v1, p2, Lcom/miui/gallery/scanner/core/model/SaveToCloud;->mPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    if-nez v0, :cond_1

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->doDeDup(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v1

    const-string v2, "key_mi_mover_cloud_sha1_cache"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 39
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v2

    const-string v3, "key_mi_mover_cloud_path_cache"

    invoke-virtual {v2, v3}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v1, :cond_5

    if-nez v2, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getSha1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->doDeDup(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1

    .line 45
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/utils/DefaultDeDupStrategy;->doDeDup(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method
