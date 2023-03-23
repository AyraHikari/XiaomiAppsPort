.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater73;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater73.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 9

    .line 32
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "INTEGER"

    const-string v4, "attributes"

    const-string v5, "TEXT"

    const-string v6, "location"

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    .line 36
    invoke-virtual {v0, v6}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v0

    const-string v7, "cloud"

    .line 33
    invoke-static {p1, v7, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 38
    new-instance v0, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    .line 41
    invoke-virtual {v0, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v0

    .line 38
    invoke-static {p1, v7, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableShareImage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    .line 48
    invoke-virtual {v0, v6}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v0

    const-string v5, "shareImage"

    .line 45
    invoke-static {p1, v5, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableShareAlbum()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    .line 55
    invoke-virtual {v0, v4}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object v0

    const-string v1, "shareAlbum"

    .line 52
    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 58
    :cond_2
    invoke-static {}, Lcom/miui/gallery/data/LocationGenerator;->getInstance()Lcom/miui/gallery/data/LocationGenerator;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/data/LocationGenerator;->generate(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater73$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater73$1;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater73;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->addRecordsForCameraAndScreenshots(Lcom/miui/gallery/model/dto/utils/Insertable;)V

    .line 68
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result v0

    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableShareImage()Z

    move-result v1

    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableShareAlbum()Z

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->refillLocalGroupId(Landroidx/sqlite/db/SupportSQLiteDatabase;ZZZ)V

    .line 69
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
