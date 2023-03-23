.class public Lk9/b$d;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p0
.end method

.method public b(IIII)F
    .locals 1

    .line 1
    div-int p0, p1, p3

    div-int v0, p2, p4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {p1, p2, p0}, Lk9/b;->a(III)I

    move-result p0

    if-le p0, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p0, p3

    int-to-float p3, p1

    div-float/2addr p0, p3

    int-to-float p3, p4

    int-to-float p4, p2

    div-float/2addr p3, p4

    .line 4
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 5
    invoke-static {p1, p2, p0}, Lk9/b;->b(IIF)F

    move-result p0

    return p0
.end method
