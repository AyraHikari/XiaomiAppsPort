.class public Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$CenterOutside;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source "GalleryDownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CenterOutside"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 0

    .line 100
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .locals 2

    .line 86
    div-int v0, p1, p3

    div-int v1, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->access$000(III)I

    move-result v0

    if-le v0, v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, v0

    div-float/2addr p1, p2

    return p1

    :cond_0
    int-to-float p3, p3

    int-to-float v0, p1

    div-float/2addr p3, v0

    int-to-float p4, p4

    int-to-float v0, p2

    div-float/2addr p4, v0

    .line 94
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 95
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->access$100(IIF)F

    move-result p1

    return p1
.end method
