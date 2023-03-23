.class public Lcom/miui/gallery/vlog/entity/AudioClip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mDuration:J

.field private mFilePath:Ljava/lang/String;

.field private mTrimIn:J

.field private mTrimOut:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mDuration:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mTrimIn:J

    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mTrimOut:J

    return-wide v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mDuration:J

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mTrimIn:J

    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mTrimOut:J

    return-void
.end method
