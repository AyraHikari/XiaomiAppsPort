.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch1;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;
.source "LogicBranch1.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;",
            "JI)V"
        }
    .end annotation

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/IDataProvider;JI)V

    return-void
.end method


# virtual methods
.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 1

    .line 24
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mSha1ConflictItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->querySha1ConflictItems(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/List;Z)V

    return-void
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 29
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    .line 30
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/LogicBranch;->mMediaId:J

    return-wide p1
.end method
