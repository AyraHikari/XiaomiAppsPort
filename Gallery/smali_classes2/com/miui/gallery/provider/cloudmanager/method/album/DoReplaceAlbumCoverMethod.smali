.class public Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod;
.super Ljava/lang/Object;
.source "DoReplaceAlbumCoverMethod.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/album/IAlbumMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;,
        Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static replacelbumCover(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;J[JLandroid/os/Bundle;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J[J",
            "Landroid/os/Bundle;",
            ")J"
        }
    .end annotation

    .line 79
    :try_start_0
    new-instance v7, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverTask;-><init>(Landroid/content/Context;Ljava/util/ArrayList;J[JLandroid/os/Bundle;)V

    invoke-virtual {v7, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    const-string p1, "galleryAction_Method_DoReplaceAlbumCoverMethod"

    .line 81
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, -0x64

    int-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public doExecute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 11
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

    move-object/from16 v0, p5

    const-string v1, "album_id"

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "cover_id"

    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p7

    move-object/from16 v10, p6

    .line 67
    invoke-static/range {v3 .. v10}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod;->replacelbumCover(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;J[JLandroid/os/Bundle;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "should_request_sync"

    move-object/from16 v2, p6

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_Method_DoReplaceAlbumCoverMethod"

    return-object v0
.end method
