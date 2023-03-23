.class public Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod;
.super Ljava/lang/Object;
.source "CreateAlbumMethod.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/album/IAlbumMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAlbum(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 64
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 66
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 p0, -0x64

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;

    invoke-direct {v1, p0, p3, p4, v0}, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p2

    const-wide/16 v2, -0x67

    cmp-long p0, p2, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, -0x69

    cmp-long p0, p2, v2

    if-nez p0, :cond_2

    .line 72
    :cond_1
    invoke-virtual {v1, p1}, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod$CreateAlbum;->getConflictAlbumId(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p4, p0, v1

    if-ltz p4, :cond_2

    const-string p4, "conflict_album_id"

    .line 74
    invoke-virtual {v0, p4, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-wide p0, p2

    :goto_0
    const-string p2, "id"

    .line 78
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public doExecute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 58
    invoke-static {p1, p2, p3, p7, p4}, Lcom/miui/gallery/provider/cloudmanager/method/album/CreateAlbumMethod;->createAlbum(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 59
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_Method_CreateAlbum"

    return-object v0
.end method
