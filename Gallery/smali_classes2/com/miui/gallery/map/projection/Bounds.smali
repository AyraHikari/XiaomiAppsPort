.class public Lcom/miui/gallery/map/projection/Bounds;
.super Ljava/lang/Object;
.source "Bounds.java"


# instance fields
.field public final maxX:D

.field public final maxY:D

.field public final midX:D

.field public final midY:D

.field public final minX:D

.field public final minY:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/miui/gallery/map/projection/Bounds;->minX:D

    .line 18
    iput-wide p5, p0, Lcom/miui/gallery/map/projection/Bounds;->minY:D

    .line 19
    iput-wide p3, p0, Lcom/miui/gallery/map/projection/Bounds;->maxX:D

    .line 20
    iput-wide p7, p0, Lcom/miui/gallery/map/projection/Bounds;->maxY:D

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lcom/miui/gallery/map/projection/Bounds;->midX:D

    add-double/2addr p5, p7

    div-double/2addr p5, p3

    .line 23
    iput-wide p5, p0, Lcom/miui/gallery/map/projection/Bounds;->midY:D

    return-void
.end method


# virtual methods
.method public contains(DD)Z
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/miui/gallery/map/projection/Bounds;->minX:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/map/projection/Bounds;->maxX:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/miui/gallery/map/projection/Bounds;->minY:D

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/miui/gallery/map/projection/Bounds;->maxY:D

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lcom/miui/gallery/map/projection/Bounds;)Z
    .locals 4

    .line 35
    iget-wide v0, p1, Lcom/miui/gallery/map/projection/Bounds;->minX:D

    iget-wide v2, p0, Lcom/miui/gallery/map/projection/Bounds;->minX:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/miui/gallery/map/projection/Bounds;->maxX:D

    iget-wide v2, p0, Lcom/miui/gallery/map/projection/Bounds;->maxX:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/miui/gallery/map/projection/Bounds;->minY:D

    iget-wide v2, p0, Lcom/miui/gallery/map/projection/Bounds;->minY:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/miui/gallery/map/projection/Bounds;->maxY:D

    iget-wide v2, p0, Lcom/miui/gallery/map/projection/Bounds;->maxY:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lcom/miui/gallery/map/projection/Point;)Z
    .locals 4

    .line 31
    iget-wide v0, p1, Lcom/miui/gallery/map/projection/Point;->x:D

    iget-wide v2, p1, Lcom/miui/gallery/map/projection/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/map/projection/Bounds;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public intersects(DDDD)Z
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/miui/gallery/map/projection/Bounds;->maxX:D

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/miui/gallery/map/projection/Bounds;->minX:D

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/miui/gallery/map/projection/Bounds;->maxY:D

    cmpg-double p1, p5, p1

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/miui/gallery/map/projection/Bounds;->minY:D

    cmpg-double p1, p1, p7

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public intersects(Lcom/miui/gallery/map/projection/Bounds;)Z
    .locals 9

    .line 43
    iget-wide v1, p1, Lcom/miui/gallery/map/projection/Bounds;->minX:D

    iget-wide v3, p1, Lcom/miui/gallery/map/projection/Bounds;->maxX:D

    iget-wide v5, p1, Lcom/miui/gallery/map/projection/Bounds;->minY:D

    iget-wide v7, p1, Lcom/miui/gallery/map/projection/Bounds;->maxY:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/map/projection/Bounds;->intersects(DDDD)Z

    move-result p1

    return p1
.end method
