.class public Lcom/miui/gallery/vlog/rule/VideoInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"


# instance fields
.field public mDuration:J

.field public mFrameRate:I

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/miui/gallery/vlog/rule/VideoInfo;->mDuration:J

    return-wide v0
.end method

.method public getDurationMilli()J
    .locals 4

    .line 18
    iget-wide v0, p0, Lcom/miui/gallery/vlog/rule/VideoInfo;->mDuration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/miui/gallery/vlog/rule/VideoInfo;->mFrameRate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/miui/gallery/vlog/rule/VideoInfo;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/miui/gallery/vlog/rule/VideoInfo;->mWidth:I

    return v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/miui/gallery/vlog/rule/VideoInfo;->mDuration:J

    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/miui/gallery/vlog/rule/VideoInfo;->mFrameRate:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/miui/gallery/vlog/rule/VideoInfo;->mHeight:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/miui/gallery/vlog/rule/VideoInfo;->mWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/miui/gallery/vlog/rule/VideoInfo;->mFrameRate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/vlog/rule/VideoInfo;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/vlog/rule/VideoInfo;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "frameRate [%d] width [%d] height [%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
