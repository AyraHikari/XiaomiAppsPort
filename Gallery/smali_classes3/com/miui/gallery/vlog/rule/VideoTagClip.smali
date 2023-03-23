.class public Lcom/miui/gallery/vlog/rule/VideoTagClip;
.super Ljava/lang/Object;
.source "VideoTagClip.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mClassificationScene:Lcom/miui/gallery/assistant/model/MediaScene;

.field public mHeight:I

.field public mInPoint:J

.field public mOutPoint:J

.field public mPath:Ljava/lang/String;

.field public mShootingScene:Lcom/miui/gallery/assistant/model/MediaScene;

.field public mTakenTime:J

.field public mTotalDuration:J

.field public mType:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/model/MediaScene;J)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-wide p2, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mTotalDuration:J

    .line 110
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->getStartTime()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/miui/gallery/vlog/rule/Util;->milliSecond(D)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mInPoint:J

    .line 111
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->getEndTime()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/miui/gallery/vlog/rule/Util;->milliSecond(D)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mOutPoint:J

    .line 112
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mPath:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getTakenTime(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mTakenTime:J

    .line 114
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/Shooting;->isShootingScene(Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mShootingScene:Lcom/miui/gallery/assistant/model/MediaScene;

    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mType:I

    goto :goto_0

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mClassificationScene:Lcom/miui/gallery/assistant/model/MediaScene;

    const/4 p1, 0x1

    .line 119
    iput p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mType:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/assistant/model/MediaScene;Lcom/miui/gallery/assistant/model/MediaScene;JJJ)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 124
    iput v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mType:I

    .line 125
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mClassificationScene:Lcom/miui/gallery/assistant/model/MediaScene;

    .line 126
    iput-object p2, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mShootingScene:Lcom/miui/gallery/assistant/model/MediaScene;

    .line 127
    iput-wide p3, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mTotalDuration:J

    .line 128
    iput-wide p5, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mInPoint:J

    .line 129
    iput-wide p7, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mOutPoint:J

    .line 130
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mPath:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getTakenTime(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mTakenTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mType:I

    .line 100
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mPath:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getTakenTime(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mTakenTime:J

    .line 102
    iput-wide p2, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mTotalDuration:J

    const-wide/16 p1, 0x0

    .line 103
    iput-wide p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mInPoint:J

    .line 104
    iput-wide p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mInPoint:J

    .line 105
    iput-wide p4, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mOutPoint:J

    return-void
.end method

.method public static convert(Lcom/miui/gallery/vlog/rule/VideoTagClip;)Lcom/miui/gallery/vlog/entity/VideoClip;
    .locals 12

    .line 219
    new-instance v10, Lcom/miui/gallery/vlog/entity/VideoClip;

    .line 220
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getTotalDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getInPoint()J

    move-result-wide v6

    mul-long/2addr v6, v4

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getOutPoint()J

    move-result-wide v8

    mul-long/2addr v8, v4

    .line 221
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getHeight()I

    move-result p0

    move-object v0, v10

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/vlog/entity/VideoClip;-><init>(Ljava/lang/String;JJJII)V

    return-object v10
.end method

.method public static getArtificialVideoClip(Ljava/lang/String;Lcom/miui/gallery/vlog/rule/VideoInfo;J)Lcom/miui/gallery/vlog/rule/VideoTagClip;
    .locals 8

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getDurationMilli()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getDurationMilli()J

    move-result-wide v6

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/vlog/rule/VideoTagClip;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getCrossClip(Lcom/miui/gallery/assistant/model/MediaScene;Lcom/miui/gallery/assistant/model/MediaScene;J)Lcom/miui/gallery/vlog/rule/VideoTagClip;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->getEndTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/vlog/rule/Util;->milliSecond(D)J

    move-result-wide v1

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->getStartTime()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/vlog/rule/Util;->milliSecond(D)J

    move-result-wide v3

    .line 64
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->getStartTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/miui/gallery/vlog/rule/Util;->milliSecond(D)J

    move-result-wide v5

    .line 65
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->getEndTime()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/miui/gallery/vlog/rule/Util;->milliSecond(D)J

    move-result-wide v7

    cmp-long v9, v3, v1

    if-eqz v9, :cond_4

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 71
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long v1, v8, v6

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 73
    new-instance v0, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/miui/gallery/vlog/rule/VideoTagClip;-><init>(Lcom/miui/gallery/assistant/model/MediaScene;Lcom/miui/gallery/assistant/model/MediaScene;JJJ)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getSingleClip(Lcom/miui/gallery/assistant/model/MediaScene;J)Lcom/miui/gallery/vlog/rule/VideoTagClip;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->getEndTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/vlog/rule/Util;->milliSecond(D)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->getStartTime()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/vlog/rule/Util;->milliSecond(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    return-object v0

    .line 87
    :cond_2
    new-instance v0, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/vlog/rule/VideoTagClip;-><init>(Lcom/miui/gallery/assistant/model/MediaScene;J)V

    return-object v0
.end method

.method public static sameVideoContent(Lcom/miui/gallery/vlog/rule/VideoTagClip;Lcom/miui/gallery/vlog/rule/VideoTagClip;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getInPoint()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getInPoint()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getOutPoint()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getOutPoint()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 44
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/rule/VideoTagClip;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getClassification()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mClassificationScene:Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {v0}, Lcom/miui/gallery/vlog/rule/Classification;->getClassification(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v0

    return v0
.end method

.method public getClassificationScene()Lcom/miui/gallery/assistant/model/MediaScene;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mClassificationScene:Lcom/miui/gallery/assistant/model/MediaScene;

    return-object v0
.end method

.method public getClassificationTag()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mClassificationScene:Lcom/miui/gallery/assistant/model/MediaScene;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 159
    iget-wide v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mOutPoint:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mInPoint:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mHeight:I

    return v0
.end method

.method public getInPoint()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mInPoint:J

    return-wide v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mOutPoint:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getShooting()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mShootingScene:Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {v0}, Lcom/miui/gallery/vlog/rule/Shooting;->getShooting(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result v0

    return v0
.end method

.method public getShootingScene()Lcom/miui/gallery/assistant/model/MediaScene;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mShootingScene:Lcom/miui/gallery/assistant/model/MediaScene;

    return-object v0
.end method

.method public getShootingTag()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mShootingScene:Lcom/miui/gallery/assistant/model/MediaScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTakenTime()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mTakenTime:J

    return-wide v0
.end method

.method public final getTakenTime(Ljava/lang/String;)J
    .locals 2

    .line 155
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mTotalDuration:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mWidth:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mHeight:I

    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mInPoint:J

    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 199
    iput-wide p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mOutPoint:J

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/miui/gallery/vlog/rule/VideoTagClip;->mWidth:I

    return-void
.end method
