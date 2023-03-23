.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater35;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater35.java"


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

    const-string p2, "index_serverId"

    const-string v0, "cloud"

    const-string v1, "serverId"

    const/4 v2, 0x1

    .line 22
    invoke-static {p1, p2, v0, v1, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p2, "index_albumId"

    const-string v0, "shareAlbum"

    const-string v1, "albumId"

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p2, "index_shareId"

    const-string v0, "shareImage"

    const-string v1, "shareId"

    .line 36
    invoke-static {p1, p2, v0, v1, v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->createIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
