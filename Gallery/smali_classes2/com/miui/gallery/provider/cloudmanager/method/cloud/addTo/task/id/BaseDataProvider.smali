.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;
.super Lcom/miui/gallery/provider/cloudmanager/CursorTask2;
.source "BaseDataProvider.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;


# instance fields
.field public final mFileName:Ljava/lang/String;

.field public final mGroupId:J

.field public final mLocalFile:Ljava/lang/String;

.field public final mLocalFlag:I

.field public final mMicroThumbnailFile:Ljava/lang/String;

.field public final mServerId:J

.field public final mServerStatus:Ljava/lang/String;

.field public final mServerType:Ljava/lang/String;

.field public final mSha1:Ljava/lang/String;

.field public final mThumbnailFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 65
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p1, "serverId"

    .line 66
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mServerId:J

    const-string p1, "localFile"

    .line 67
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    const-string p1, "thumbnailFile"

    .line 68
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mThumbnailFile:Ljava/lang/String;

    const-string p1, "microthumbfile"

    .line 69
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mMicroThumbnailFile:Ljava/lang/String;

    const-string p1, "serverStatus"

    .line 70
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mServerStatus:Ljava/lang/String;

    const-string p1, "serverType"

    .line 71
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mServerType:Ljava/lang/String;

    const-string p1, "fileName"

    .line 72
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mFileName:Ljava/lang/String;

    const-string p1, "sha1"

    .line 73
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mSha1:Ljava/lang/String;

    const-string p1, "localFlag"

    .line 74
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mLocalFlag:I

    const-string p1, "groupId"

    .line 75
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mGroupId:J

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mGroupId:J

    return-wide v0
.end method

.method public getLocalFile()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFlag()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mLocalFlag:I

    return v0
.end method

.method public getMicroThumbnailFile()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mMicroThumbnailFile:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mServerId:J

    return-wide v0
.end method

.method public getServerStatus()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mServerStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getServerType()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mServerType:Ljava/lang/String;

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailFile()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseDataProvider;->mThumbnailFile:Ljava/lang/String;

    return-object v0
.end method
