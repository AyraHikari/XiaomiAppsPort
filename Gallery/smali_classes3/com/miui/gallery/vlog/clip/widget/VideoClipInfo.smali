.class public Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;
.super Ljava/lang/Object;
.source "VideoClipInfo.java"


# instance fields
.field public mFilePath:Ljava/lang/String;

.field public mHasPreviousTransition:Z

.field public mHasTransition:Z

.field public mInPoint:J

.field public mIndex:I

.field public mNext:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

.field public mOriginalDuration:J

.field public mOutPoint:J

.field public mOwner:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

.field public mSpeed:D

.field public mTransTrimIn:J

.field public mTransTrimOut:J

.field public mTrimIn:J

.field public mTrimOut:J

.field public mVideoDuration:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mSpeed:D

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mOwner:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 30
    iput p2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mIndex:I

    return-void
.end method


# virtual methods
.method public getDurationForDrag()J
    .locals 4

    .line 142
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mTransTrimOut:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mTransTrimIn:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getDurationWithOutTransition()J
    .locals 4

    .line 118
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mTrimOut:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mTrimIn:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getSpeed()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getDurationWithTransition()J
    .locals 5

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getDurationWithOutTransition()J

    move-result-wide v0

    .line 127
    iget-boolean v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mHasTransition:Z

    const-wide/32 v3, 0x6ddd0

    if-eqz v2, :cond_0

    add-long/2addr v0, v3

    .line 130
    :cond_0
    iget-boolean v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mHasPreviousTransition:Z

    if-eqz v2, :cond_1

    add-long/2addr v0, v3

    :cond_1
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getInPoint()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mInPoint:J

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mIndex:I

    return v0
.end method

.method public getOriginalDuration()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mOriginalDuration:J

    return-wide v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mOutPoint:J

    return-wide v0
.end method

.method public getOwner()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mOwner:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mSpeed:D

    return-wide v0
.end method

.method public getTransTrimIn()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mTransTrimIn:J

    return-wide v0
.end method

.method public getTransTrimOut()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mTransTrimOut:J

    return-wide v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mTrimIn:J

    return-wide v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mVideoDuration:J

    return-wide v0
.end method

.method public hasPreviousTransition()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mHasPreviousTransition:Z

    return v0
.end method

.method public hasTransition()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mHasTransition:Z

    return v0
.end method

.method public isTransitionEnable(I)Z
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mNext:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mOwner:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    iget-object v0, v0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mOwner:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    invoke-interface {v1, v0, p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->isTransitionValid(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setHasPreviousTransition(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mHasPreviousTransition:Z

    return-void
.end method

.method public setHasTransition(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mHasTransition:Z

    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mInPoint:J

    return-void
.end method

.method public setNext(Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mNext:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mOutPoint:J

    return-void
.end method

.method public setSpeed(D)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mSpeed:D

    return-void
.end method

.method public setTransTrimIn(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mTransTrimIn:J

    return-void
.end method

.method public setTransTrimOut(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mTransTrimOut:J

    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mTrimIn:J

    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mTrimOut:J

    return-void
.end method

.method public setVideoDuration(J)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mVideoDuration:J

    return-void
.end method

.method public updateOriginalDuration()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->getDurationWithOutTransition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;->mOriginalDuration:J

    return-void
.end method
