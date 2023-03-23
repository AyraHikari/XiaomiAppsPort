.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater18;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater18.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 3

    .line 22
    new-instance v0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;-><init>()V

    .line 23
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cloud"

    .line 24
    invoke-static {p1, v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudColumns()Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    invoke-virtual {v0}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->recreateTableCloud()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloudSettings()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "cloudSetting"

    .line 34
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudSettingColumns()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {p1, p2, v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->recreateTableCloudSettings()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->build()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
