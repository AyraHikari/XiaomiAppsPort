.class public Lcom/miui/gallery/cloud/card/model/CardInfo;
.super Ljava/lang/Object;
.source "CardInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;,
        Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;
    }
.end annotation


# instance fields
.field private mCreateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private mExtraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInfo"
    .end annotation
.end field

.field private mIsAppCreate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appCreate"
    .end annotation
.end field

.field private mIsTop:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTop"
    .end annotation
.end field

.field private mMediaInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaInfo"
    .end annotation
.end field

.field private mOperationInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationInfo"
    .end annotation
.end field

.field private mServerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardId"
    .end annotation
.end field

.field private mSortTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortTime"
    .end annotation
.end field

.field private mStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private mTag:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mUpdateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private mValidEndDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validEndDate"
    .end annotation
.end field

.field private mValidStartDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validStartDate"
    .end annotation
.end field

.field private scenarioId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scenarioId"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mMediaInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    return-object v0
.end method

.method public getOperationInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mOperationInfo:Lcom/miui/gallery/cloud/card/model/CardInfo$OperationInfo;

    return-object v0
.end method

.method public getScenarioId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->scenarioId:I

    return v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSortTime()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mSortTime:J

    return-wide v0
.end method

.method public getTag()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mTag:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mUpdateTime:J

    return-wide v0
.end method

.method public getValidEndDate()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mValidEndDate:J

    return-wide v0
.end method

.method public getValidStartDate()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mValidStartDate:J

    return-wide v0
.end method

.method public isAppCreate()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mIsAppCreate:Z

    return v0
.end method

.method public isStatusDelete()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mStatus:Ljava/lang/String;

    const-string v1, "deleted"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isTop()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfo;->mIsTop:Z

    return v0
.end method
