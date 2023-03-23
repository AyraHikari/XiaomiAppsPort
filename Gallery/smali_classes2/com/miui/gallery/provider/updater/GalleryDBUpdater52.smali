.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater52;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater52.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 2

    .line 22
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getCloudColumns()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/dao/base/TableColumn;

    const-string v1, "cloud"

    .line 23
    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableShareImage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getShareImageColumns()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/dao/base/TableColumn;

    const-string v1, "shareImage"

    .line 30
    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableOwnerSubUbi()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getOwnerSubUbiFocusColumns()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x33

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/dao/base/TableColumn;

    const-string v1, "ownerSubUbifocus"

    .line 37
    invoke-static {p1, v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableSharerSubUbi()Z

    move-result p2

    if-nez p2, :cond_3

    .line 47
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getShareSubUbiFocusColumns()Ljava/util/List;

    move-result-object p2

    const/16 v0, 0x35

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/dao/base/TableColumn;

    const-string v0, "shareSubUbifocus"

    .line 44
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 50
    :cond_3
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
