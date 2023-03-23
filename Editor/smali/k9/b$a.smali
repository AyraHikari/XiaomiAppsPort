.class public Lk9/b$a;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    .locals 0

    .line 1
    div-int p0, p2, p4

    div-int p3, p1, p3

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return p3

    :cond_0
    const/4 p4, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {p1, p2, p0}, Lk9/b;->a(III)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p3, p0

    return p3
.end method
