.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater70;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater70.java"


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

    const-string v1, "groupId DESC, dateModified DESC"

    if-nez v0, :cond_0

    const-string v0, "index_microthumbnail"

    const-string v2, "cloud"

    .line 23
    invoke-static {p1, v0, v2, v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableShareImage()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "index_shareimage_microthumbnail"

    const-string v0, "shareImage"

    .line 32
    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
