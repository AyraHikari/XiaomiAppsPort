.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater36;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater36.java"


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
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudColumns()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/dao/base/TableColumn;

    const-string v1, "cloud"

    .line 23
    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 31
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudColumns()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x36

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/dao/base/TableColumn;

    .line 28
    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableShareImage()Z

    move-result p2

    if-nez p2, :cond_1

    .line 38
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getShareImageColumns()Ljava/util/List;

    move-result-object p2

    const/16 v0, 0x2f

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/dao/base/TableColumn;

    const-string v0, "shareImage"

    .line 35
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 43
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getShareImageColumns()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0x30

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/dao/base/TableColumn;

    .line 40
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 46
    :cond_1
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method