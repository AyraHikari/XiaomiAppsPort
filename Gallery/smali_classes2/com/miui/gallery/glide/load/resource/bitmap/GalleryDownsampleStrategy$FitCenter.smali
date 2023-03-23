.class public Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$FitCenter;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source "GalleryDownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FitCenter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 0

    .line 125
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .locals 3

    .line 110
    div-int v0, p1, p3

    div-int v1, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shl-int v0, v1, v0

    .line 113
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->access$000(III)I

    move-result v0

    if-le v0, v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, v0

    div-float/2addr p1, p2

    return p1

    :cond_1
    int-to-float p3, p3

    int-to-float v0, p1

    div-float/2addr p3, v0

    int-to-float p4, p4

    int-to-float v0, p2

    div-float/2addr p4, v0

    .line 119
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 120
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->access$100(IIF)F

    move-result p1

    return p1
.end method
