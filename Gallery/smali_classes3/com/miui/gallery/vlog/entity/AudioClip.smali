.class public Lcom/miui/gallery/vlog/entity/AudioClip;
.super Ljava/lang/Object;
.source "AudioClip.java"


# instance fields
.field public mDuration:J

.field public mFilePath:Ljava/lang/String;

.field public mTrimIn:J

.field public mTrimOut:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mDuration:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mDuration:J

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setTrimIn(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mTrimIn:J

    return-void
.end method

.method public setTrimOut(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/miui/gallery/vlog/entity/AudioClip;->mTrimOut:J

    return-void
.end method
