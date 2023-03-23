.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater19;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater19.java"


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

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "index_fileName"

    const-string v0, "cloud"

    const-string v1, "fileName"

    .line 23
    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "index_sort"

    const-string v1, "dateModified DESC, _id DESC"

    .line 29
    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
