.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/UriMediaMove;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseCopyAndMoveByMediaUri;
.source "UriMediaMove.java"


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

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseCopyAndMoveByMediaUri;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Landroid/database/Cursor;J)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseDataProvider;->mCloudId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v4, 0x1

    .line 32
    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v6

    iget-wide v7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseDataProvider;->mCloudId:J

    iget-wide v9, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseCopyAndMoveByMediaUri;->mAlbumId:J

    move-object v11, p1

    invoke-static/range {v4 .. v11}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/CopyAndMoveByIdFactory;->create(ILandroid/content/Context;Ljava/util/ArrayList;JJLandroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/CursorTask2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    return-wide p1

    .line 36
    :cond_0
    new-instance p1, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;-><init>()V

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseCopyAndMoveByMediaUri;->mTarPath:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSaveFile(Ljava/io/File;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseCopyAndMoveByMediaUri;->mAlbumId:J

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumId(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    const/16 p2, 0x8

    .line 39
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setLocalFlag(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->build()Lcom/miui/gallery/scanner/core/model/SaveParams;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->saveToCloudDB(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getMediaId()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->markAsDirty(J)V

    return-wide v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getReasonCode()Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    if-ne p1, p2, :cond_2

    const-wide/16 p1, -0x67

    return-wide p1

    :cond_2
    const-wide/16 p1, -0x65

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseCopyAndMoveByMediaUri;->mTarPath:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/BaseCopyAndMoveByMediaUri;->mAlbumId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Move URI => uri [%s] albumId [%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
