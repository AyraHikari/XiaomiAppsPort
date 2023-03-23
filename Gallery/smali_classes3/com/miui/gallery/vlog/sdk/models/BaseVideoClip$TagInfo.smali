.class public Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;
.super Ljava/lang/Object;
.source "BaseVideoClip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagInfo"
.end annotation


# instance fields
.field public TrimDuration:J

.field public mIsChangeSpeed:Z

.field public mIsReverse:Z

.field public mReverseTagTrimDuration:J

.field public mSpeed:D

.field public mTrimIn:J

.field public mTrimOut:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrimDuration()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->TrimDuration:J

    return-wide v0
.end method

.method public setChangeSpeed(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mIsChangeSpeed:Z

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mIsReverse:Z

    return-void
.end method

.method public setReverseTagTrimDuration(J)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mReverseTagTrimDuration:J

    return-void
.end method

.method public setSpeed(D)V
    .locals 0

    .line 192
    iput-wide p1, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mSpeed:D

    return-void
.end method

.method public setTrimDuration(J)V
    .locals 0

    .line 160
    iput-wide p1, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->TrimDuration:J

    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mTrimIn:J

    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    .line 176
    iput-wide p1, p0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mTrimOut:J

    return-void
.end method
