.class public Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$AtMost;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source "GalleryDownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AtMost"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 0

    .line 76
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .locals 1

    int-to-float v0, p2

    int-to-float p4, p4

    div-float/2addr v0, p4

    int-to-float p4, p1

    int-to-float p3, p3

    div-float/2addr p4, p3

    .line 65
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p4

    const/4 v0, 0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shl-int p3, p4, v0

    .line 70
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->access$000(III)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2
.end method
