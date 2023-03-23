.class public Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;
.super Ljava/lang/Object;
.source "ExtractFrameStrategy.java"


# instance fields
.field public mAccurate:Z

.field public mSpeed:D

.field public mTotalTimeMillis:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;->mSpeed:D

    return-void
.end method


# virtual methods
.method public adjustTime(I)J
    .locals 4

    .line 26
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;->mTotalTimeMillis:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 27
    :cond_0
    div-int/lit8 v0, v0, 0x32

    .line 28
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    int-to-long v0, p1

    long-to-double v0, v0

    .line 29
    iget-wide v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;->mSpeed:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public isAccurate()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;->mAccurate:Z

    return v0
.end method

.method public setSpeed(D)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;->mSpeed:D

    return-void
.end method

.method public setTotalTimeMillis(I)V
    .locals 1

    .line 33
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;->mTotalTimeMillis:I

    const/16 v0, 0xbb8

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;->mAccurate:Z

    return-void
.end method
