.class public Lcom/miui/gallery/card/Card$Builder;
.super Ljava/lang/Object;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAllMediaSha1s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBaseColor:I

.field public final mContext:Landroid/content/Context;

.field public mCoverMediaFeatureItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation
.end field

.field public mCreateBy:I

.field public mCreateTime:J

.field public mDeletable:Z

.field public mDescription:Ljava/lang/String;

.field public mDetailUrl:Ljava/lang/String;

.field public mDisplayStatus:Ljava/lang/String;

.field public mImageResId:I

.field public mImageUri:Landroid/net/Uri;

.field public mIsIgnored:Z

.field public mIsShowVideo:Z

.field public mIsSyncable:Z

.field public mIsTop:Z

.field public mOperationInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

.field public mPriority:I

.field public mScenarioId:I

.field public mScore:D

.field public mSelectedMediaSha1s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mServerId:Ljava/lang/String;

.field public mServerTag:J

.field public mTitle:Ljava/lang/String;

.field public mType:I

.field public mUniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

.field public mUpdateTime:J

.field public mValidEndTime:J

.field public mValidStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 818
    iput-boolean v0, p0, Lcom/miui/gallery/card/Card$Builder;->mDeletable:Z

    const/4 v1, 0x0

    .line 819
    iput v1, p0, Lcom/miui/gallery/card/Card$Builder;->mType:I

    .line 826
    iput-boolean v1, p0, Lcom/miui/gallery/card/Card$Builder;->mIsIgnored:Z

    .line 827
    iput-boolean v0, p0, Lcom/miui/gallery/card/Card$Builder;->mIsSyncable:Z

    const-wide/16 v2, 0x0

    .line 828
    iput-wide v2, p0, Lcom/miui/gallery/card/Card$Builder;->mValidStartTime:J

    const-wide v2, 0x7fffffffffffffffL

    .line 829
    iput-wide v2, p0, Lcom/miui/gallery/card/Card$Builder;->mValidEndTime:J

    .line 830
    iput-boolean v1, p0, Lcom/miui/gallery/card/Card$Builder;->mIsTop:Z

    .line 831
    iput-boolean v1, p0, Lcom/miui/gallery/card/Card$Builder;->mIsShowVideo:Z

    .line 844
    iput-object p1, p0, Lcom/miui/gallery/card/Card$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/card/Card;
    .locals 3

    .line 1010
    iget-object v0, p0, Lcom/miui/gallery/card/Card$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Card"

    const-string v1, "the title must not be empty."

    .line 1011
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_0
    new-instance v0, Lcom/miui/gallery/card/Card;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/card/Card;-><init>(Lcom/miui/gallery/card/Card$1;)V

    .line 1014
    iget-object v2, p0, Lcom/miui/gallery/card/Card$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/miui/gallery/card/Card;->access$102(Lcom/miui/gallery/card/Card;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    iget-object v2, p0, Lcom/miui/gallery/card/Card$Builder;->mDescription:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/miui/gallery/card/Card;->access$202(Lcom/miui/gallery/card/Card;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    iget-object v2, p0, Lcom/miui/gallery/card/Card$Builder;->mDetailUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/miui/gallery/card/Card;->access$302(Lcom/miui/gallery/card/Card;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    iget-boolean v2, p0, Lcom/miui/gallery/card/Card$Builder;->mDeletable:Z

    invoke-static {v0, v2}, Lcom/miui/gallery/card/Card;->access$402(Lcom/miui/gallery/card/Card;Z)Z

    .line 1018
    iget v2, p0, Lcom/miui/gallery/card/Card$Builder;->mBaseColor:I

    invoke-static {v0, v2}, Lcom/miui/gallery/card/Card;->access$502(Lcom/miui/gallery/card/Card;I)I

    .line 1019
    iget-object v2, p0, Lcom/miui/gallery/card/Card$Builder;->mUniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    invoke-static {v0, v2}, Lcom/miui/gallery/card/Card;->access$602(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/card/scenario/Record$UniqueKey;)Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    .line 1020
    iget-object v2, p0, Lcom/miui/gallery/card/Card$Builder;->mOperationInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    invoke-static {v0, v2}, Lcom/miui/gallery/card/Card;->access$702(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;)Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    .line 1021
    iget-object v2, p0, Lcom/miui/gallery/card/Card$Builder;->mOperationInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-static {v0, v2}, Lcom/miui/gallery/card/Card;->access$802(Lcom/miui/gallery/card/Card;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    iget-object v2, p0, Lcom/miui/gallery/card/Card$Builder;->mImageUri:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 1023
    invoke-static {v2}, Lcom/miui/gallery/card/Card;->access$1000(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 1024
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/card/Card$Builder;->mOperationInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1022
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$902(Lcom/miui/gallery/card/Card;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1025
    iget-object v1, p0, Lcom/miui/gallery/card/Card$Builder;->mAllMediaSha1s:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$1102(Lcom/miui/gallery/card/Card;Ljava/util/List;)Ljava/util/List;

    .line 1026
    iget-object v1, p0, Lcom/miui/gallery/card/Card$Builder;->mSelectedMediaSha1s:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$1202(Lcom/miui/gallery/card/Card;Ljava/util/List;)Ljava/util/List;

    .line 1027
    iget-object v1, p0, Lcom/miui/gallery/card/Card$Builder;->mCoverMediaFeatureItems:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$1302(Lcom/miui/gallery/card/Card;Ljava/util/List;)Ljava/util/List;

    .line 1028
    iget v1, p0, Lcom/miui/gallery/card/Card$Builder;->mScenarioId:I

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$1402(Lcom/miui/gallery/card/Card;I)I

    .line 1029
    iget-object v1, p0, Lcom/miui/gallery/card/Card$Builder;->mServerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$1502(Lcom/miui/gallery/card/Card;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    iget-wide v1, p0, Lcom/miui/gallery/card/Card$Builder;->mServerTag:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/card/Card;->access$1602(Lcom/miui/gallery/card/Card;J)J

    .line 1031
    iget v1, p0, Lcom/miui/gallery/card/Card$Builder;->mCreateBy:I

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$1702(Lcom/miui/gallery/card/Card;I)I

    .line 1032
    iget-wide v1, p0, Lcom/miui/gallery/card/Card$Builder;->mCreateTime:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/card/Card;->access$1802(Lcom/miui/gallery/card/Card;J)J

    .line 1033
    iget-wide v1, p0, Lcom/miui/gallery/card/Card$Builder;->mUpdateTime:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/card/Card;->access$1902(Lcom/miui/gallery/card/Card;J)J

    .line 1034
    iget-boolean v1, p0, Lcom/miui/gallery/card/Card$Builder;->mIsIgnored:Z

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$2002(Lcom/miui/gallery/card/Card;Z)Z

    .line 1035
    iget-boolean v1, p0, Lcom/miui/gallery/card/Card$Builder;->mIsSyncable:Z

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$2102(Lcom/miui/gallery/card/Card;Z)Z

    .line 1036
    iget-wide v1, p0, Lcom/miui/gallery/card/Card$Builder;->mValidStartTime:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/card/Card;->access$2202(Lcom/miui/gallery/card/Card;J)J

    .line 1037
    iget-wide v1, p0, Lcom/miui/gallery/card/Card$Builder;->mValidEndTime:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/card/Card;->access$2302(Lcom/miui/gallery/card/Card;J)J

    .line 1038
    iget-boolean v1, p0, Lcom/miui/gallery/card/Card$Builder;->mIsTop:Z

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$2402(Lcom/miui/gallery/card/Card;Z)Z

    .line 1039
    iget-boolean v1, p0, Lcom/miui/gallery/card/Card$Builder;->mIsShowVideo:Z

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$2502(Lcom/miui/gallery/card/Card;Z)Z

    .line 1040
    iget-object v1, p0, Lcom/miui/gallery/card/Card$Builder;->mDisplayStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$2602(Lcom/miui/gallery/card/Card;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    iget v1, p0, Lcom/miui/gallery/card/Card$Builder;->mPriority:I

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$2702(Lcom/miui/gallery/card/Card;I)I

    .line 1042
    iget-wide v1, p0, Lcom/miui/gallery/card/Card$Builder;->mScore:D

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/card/Card;->access$2802(Lcom/miui/gallery/card/Card;D)D

    .line 1043
    iget v1, p0, Lcom/miui/gallery/card/Card$Builder;->mImageResId:I

    if-lez v1, :cond_4

    .line 1044
    iget-object v2, p0, Lcom/miui/gallery/card/Card$Builder;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/miui/gallery/card/Card;->convertResIdToUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$902(Lcom/miui/gallery/card/Card;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1046
    :cond_4
    iget v1, p0, Lcom/miui/gallery/card/Card$Builder;->mType:I

    invoke-static {v0, v1}, Lcom/miui/gallery/card/Card;->access$2902(Lcom/miui/gallery/card/Card;I)I

    return-object v0
.end method

.method public setAllMediaSha1s(Ljava/util/List;)Lcom/miui/gallery/card/Card$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/card/Card$Builder;"
        }
    .end annotation

    .line 903
    iput-object p1, p0, Lcom/miui/gallery/card/Card$Builder;->mAllMediaSha1s:Ljava/util/List;

    return-object p0
.end method

.method public setCoverMediaFeatureItems(Ljava/util/List;)Lcom/miui/gallery/card/Card$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)",
            "Lcom/miui/gallery/card/Card$Builder;"
        }
    .end annotation

    .line 914
    iput-object p1, p0, Lcom/miui/gallery/card/Card$Builder;->mCoverMediaFeatureItems:Ljava/util/List;

    return-object p0
.end method

.method public setCreateBy(I)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 934
    iput p1, p0, Lcom/miui/gallery/card/Card$Builder;->mCreateBy:I

    return-object p0
.end method

.method public setCreateTime(J)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 939
    iput-wide p1, p0, Lcom/miui/gallery/card/Card$Builder;->mCreateTime:J

    return-object p0
.end method

.method public setDeletable(Z)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 888
    iput-boolean p1, p0, Lcom/miui/gallery/card/Card$Builder;->mDeletable:Z

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/miui/gallery/card/Card$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setDetailUrl(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/miui/gallery/card/Card$Builder;->mDetailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayStatus(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;
    .locals 1

    const-string v0, "hidden"

    .line 994
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "show"

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/card/Card$Builder;->mDisplayStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setImageUri(Landroid/net/Uri;)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/miui/gallery/card/Card$Builder;->mImageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setIsIgnored(Z)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 949
    iput-boolean p1, p0, Lcom/miui/gallery/card/Card$Builder;->mIsIgnored:Z

    return-object p0
.end method

.method public setOperationInfo(Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/miui/gallery/card/Card$Builder;->mOperationInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    return-object p0
.end method

.method public setPriority(I)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 1000
    iput p1, p0, Lcom/miui/gallery/card/Card$Builder;->mPriority:I

    return-object p0
.end method

.method public setScenarioId(I)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 919
    iput p1, p0, Lcom/miui/gallery/card/Card$Builder;->mScenarioId:I

    return-object p0
.end method

.method public setScore(D)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 1005
    iput-wide p1, p0, Lcom/miui/gallery/card/Card$Builder;->mScore:D

    return-object p0
.end method

.method public setSelectedMediaSha1s(Ljava/util/List;)Lcom/miui/gallery/card/Card$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/card/Card$Builder;"
        }
    .end annotation

    .line 909
    iput-object p1, p0, Lcom/miui/gallery/card/Card$Builder;->mSelectedMediaSha1s:Ljava/util/List;

    return-object p0
.end method

.method public setServerId(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/miui/gallery/card/Card$Builder;->mServerId:Ljava/lang/String;

    return-object p0
.end method

.method public setServerTag(J)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 929
    iput-wide p1, p0, Lcom/miui/gallery/card/Card$Builder;->mServerTag:J

    return-object p0
.end method

.method public setShowVideo(Z)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 982
    iput-boolean p1, p0, Lcom/miui/gallery/card/Card$Builder;->mIsShowVideo:Z

    return-object p0
.end method

.method public setSyncable(Z)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 954
    iput-boolean p1, p0, Lcom/miui/gallery/card/Card$Builder;->mIsSyncable:Z

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/miui/gallery/card/Card$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTop(Z)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 977
    iput-boolean p1, p0, Lcom/miui/gallery/card/Card$Builder;->mIsTop:Z

    return-object p0
.end method

.method public setType(I)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 893
    iput p1, p0, Lcom/miui/gallery/card/Card$Builder;->mType:I

    return-object p0
.end method

.method public setUniqueKey(Lcom/miui/gallery/card/scenario/Record$UniqueKey;)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/miui/gallery/card/Card$Builder;->mUniqueKey:Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    return-object p0
.end method

.method public setUpdateTime(J)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 944
    iput-wide p1, p0, Lcom/miui/gallery/card/Card$Builder;->mUpdateTime:J

    return-object p0
.end method

.method public setValidEndTime(J)Lcom/miui/gallery/card/Card$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 972
    :cond_0
    iput-wide p1, p0, Lcom/miui/gallery/card/Card$Builder;->mValidEndTime:J

    return-object p0
.end method

.method public setValidStartTime(J)Lcom/miui/gallery/card/Card$Builder;
    .locals 0

    .line 964
    iput-wide p1, p0, Lcom/miui/gallery/card/Card$Builder;->mValidStartTime:J

    return-object p0
.end method
