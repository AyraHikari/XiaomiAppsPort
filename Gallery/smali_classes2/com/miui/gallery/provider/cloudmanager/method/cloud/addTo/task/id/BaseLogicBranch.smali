.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;
.super Lcom/miui/gallery/provider/cloudmanager/LogicBranch;
.source "BaseLogicBranch.java"


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
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/LogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 32
    invoke-interface {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;->getServerId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mServerId:J

    .line 33
    invoke-interface {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;->getLocalFile()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    .line 34
    invoke-interface {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;->getThumbnailFile()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    .line 35
    invoke-interface {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;->getMicroThumbnailFile()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    .line 36
    invoke-interface {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;->getServerStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mServerStatus:Ljava/lang/String;

    .line 37
    invoke-interface {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;->getServerType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mServerType:Ljava/lang/String;

    .line 38
    invoke-interface {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;->getFileName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mFileName:Ljava/lang/String;

    .line 39
    invoke-interface {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;->getSha1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mSha1:Ljava/lang/String;

    .line 40
    invoke-interface {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;->getLocalFlag()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mLocalFlag:I

    .line 41
    invoke-interface {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;->getGroupId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;->mGroupId:J

    return-void
.end method
