.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater31;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater31.java"


# instance fields
.field public oldVersion:I


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

    .line 29
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudColumns()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x33

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/dao/base/TableColumn;

    const-string v1, "cloud"

    .line 30
    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 38
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudColumns()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x34

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/dao/base/TableColumn;

    .line 35
    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableShareAlbum()Z

    move-result p2

    if-nez p2, :cond_1

    .line 44
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getShareAlbumColumns()Ljava/util/List;

    move-result-object p2

    const/16 v0, 0x16

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/dao/base/TableColumn;

    const-string v0, "shareAlbum"

    .line 42
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 48
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getShareAlbumColumns()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0x17

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/dao/base/TableColumn;

    .line 46
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 57
    :cond_1
    iget p2, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater31;->oldVersion:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    .line 58
    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->cleanCloudData(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 60
    :cond_2
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method

.method public handle(I)Z
    .locals 0

    .line 23
    iput p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater31;->oldVersion:I

    .line 24
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;->handle(I)Z

    move-result p1

    return p1
.end method
