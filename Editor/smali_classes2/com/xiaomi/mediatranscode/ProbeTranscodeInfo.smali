.class public Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public height:I

.field public inited:Z

.field public probeResult:I

.field public resolving1080PTranscodeRatio:D

.field public resolving4KTranscodeRatio:D

.field public resolving720PTranscodeRatio:D

.field public resolving8KTranscodeRatio:D

.field public width:I


# direct methods
.method public constructor <init>(IDDDDII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->inited:Z

    .line 3
    iput p1, p0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->probeResult:I

    .line 4
    iput-wide p2, p0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->resolving8KTranscodeRatio:D

    .line 5
    iput-wide p4, p0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->resolving4KTranscodeRatio:D

    .line 6
    iput-wide p6, p0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->resolving1080PTranscodeRatio:D

    .line 7
    iput-wide p8, p0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->resolving720PTranscodeRatio:D

    .line 8
    iput p10, p0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->width:I

    .line 9
    iput p11, p0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->height:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->inited:Z

    return-void
.end method
