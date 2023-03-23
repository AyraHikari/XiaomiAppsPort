.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater9;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater9.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 1

    const-string p2, "cloud"

    .line 22
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->dropTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudColumns()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudSettingColumns()Ljava/util/List;

    move-result-object p2

    const-string v0, "cloudSetting"

    .line 28
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createTable(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    new-instance p1, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->recreateTableCloud()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->recreateTableCloudSettings()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->build()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
