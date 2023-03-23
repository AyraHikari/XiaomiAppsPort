.class public Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeoBound"
.end annotation


# instance fields
.field public bottom:J

.field public left:J

.field public right:J

.field public top:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
