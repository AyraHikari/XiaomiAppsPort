.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseCopyAndMoveByMediaUri;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseDataProvider;
.source "BaseCopyAndMoveByMediaUri.java"


# instance fields
.field public mAlbumId:J

.field public mTarPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Landroid/database/Cursor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "J)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseDataProvider;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    .line 22
    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseCopyAndMoveByMediaUri;->mTarPath:Ljava/lang/String;

    .line 23
    iput-wide p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseCopyAndMoveByMediaUri;->mAlbumId:J

    return-void
.end method


# virtual methods
.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 0

    return-void
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 29
    new-instance p2, Lcom/miui/gallery/provider/cloudmanager/CheckPostProcessing;

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseCopyAndMoveByMediaUri;->mTarPath:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/miui/gallery/provider/cloudmanager/CheckPostProcessing;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    const-wide/16 v0, -0x6f

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseDataProvider;->mServerStatus:Ljava/lang/String;

    const-string p2, "recovery"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, -0x73

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method
