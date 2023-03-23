.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater102;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater102.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 1

    const-string p2, "extended_cloud"

    .line 20
    invoke-static {p2}, Lcom/miui/gallery/provider/SQLiteView;->of(Ljava/lang/String;)Lcom/miui/gallery/provider/SQLiteView;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/provider/SQLiteView;->createByVersion(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    const-string p2, "extended_faceImage"

    .line 21
    invoke-static {p2}, Lcom/miui/gallery/provider/SQLiteView;->of(Ljava/lang/String;)Lcom/miui/gallery/provider/SQLiteView;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/provider/SQLiteView;->createByVersion(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 22
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method
