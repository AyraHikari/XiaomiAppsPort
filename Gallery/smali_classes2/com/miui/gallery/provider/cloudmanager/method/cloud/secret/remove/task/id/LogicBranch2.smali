.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch2;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;
.source "LogicBranch2.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;JJJLcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/IDataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JJJ",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/IDataProvider;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct/range {p0 .. p9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJJLcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/IDataProvider;)V

    return-void
.end method


# virtual methods
.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 4

    .line 35
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mAlbumId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "localGroupId"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const-string p2, "groupId"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mServerId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mLocalFlag:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "localFlag"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mMediaConflictValidation:J

    const-wide/16 v2, -0x69

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->addFilePath(Landroid/content/ContentValues;Z)V

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const-string p2, "secretKey"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 8

    .line 48
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    .line 51
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const-string v1, "cloud"

    const/4 v2, 0x0

    const-string v4, "_id=?"

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/Util;->desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "galleryAction_removeSecret2"

    const-string v3, "executeDB update => %s ; count = [%d]"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    new-array p1, v6, [Ljava/lang/String;

    .line 55
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "_id=?"

    invoke-virtual {p2, v1, p1, v0}, Lcom/miui/gallery/provider/cache/MediaManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 57
    :cond_0
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mMediaId:J

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->markAsDirty(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x65

    :goto_0
    return-wide p1
.end method
