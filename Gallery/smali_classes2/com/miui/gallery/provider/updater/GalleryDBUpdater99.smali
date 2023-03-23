.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater99;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater99.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 3

    .line 23
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance p2, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v0, "realSize"

    .line 29
    invoke-virtual {p2, v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p2

    const-string v0, "INTEGER"

    invoke-virtual {p2, v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object p2

    const-string v1, "cloud"

    .line 26
    invoke-static {p1, v1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    .line 31
    new-instance p2, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    const-string v2, "realDateModified"

    .line 34
    invoke-virtual {p2, v2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object p2

    .line 31
    invoke-static {p1, v1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    const-string p2, "UPDATE cloud SET (realSize, realDateModified)=(size, dateModified)"

    .line 36
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
