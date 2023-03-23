.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater37;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater37.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater37;->replaceHongMiFilePath(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 23
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method

.method public final replaceHongMiFilePath(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 13

    .line 27
    sget-boolean v0, Lcom/miui/os/Device;->IS_HONGMI:Z

    if-eqz v0, :cond_0

    const-string v0, "localFile"

    const-string v1, "thumbnailFile"

    const-string v2, "microthumbfile"

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "update %s set %s = substr(%s, 0, 16) || (substr(%s, 10, 7) = \'sdcard0\') ||  substr(%s, 17) where substr(%s, 10, 7) = \'sdcard1\' OR substr(%s, 10, 7) = \'sdcard0\' "

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 38
    aget-object v5, v0, v3

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "cloud"

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v9, 0x2

    aput-object v5, v7, v9

    aput-object v5, v7, v4

    const/4 v10, 0x4

    aput-object v5, v7, v10

    const/4 v11, 0x5

    aput-object v5, v7, v11

    const/4 v12, 0x6

    aput-object v5, v7, v12

    .line 39
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "shareImage"

    aput-object v7, v6, v2

    aput-object v5, v6, v8

    aput-object v5, v6, v9

    aput-object v5, v6, v4

    aput-object v5, v6, v10

    aput-object v5, v6, v11

    aput-object v5, v6, v12

    .line 45
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
