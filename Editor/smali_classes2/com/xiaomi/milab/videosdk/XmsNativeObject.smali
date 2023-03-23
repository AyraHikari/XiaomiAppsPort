.class public Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;

    iget-wide v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getInternalObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0x20f

    add-int/2addr v0, p0

    return v0
.end method

.method public isNULL()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
