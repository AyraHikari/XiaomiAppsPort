.class public Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;
.super Ljava/lang/Object;
.source "GalleryDownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$CenterInside;,
        Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$FitCenter;,
        Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$CenterOutside;,
        Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$AtMost;,
        Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$AtLeast;
    }
.end annotation


# static fields
.field public static final AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final AT_MOST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$CenterOutside;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$CenterOutside;-><init>()V

    sput-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 24
    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$FitCenter;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$FitCenter;-><init>()V

    sput-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 28
    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$CenterInside;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$CenterInside;-><init>()V

    sput-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 32
    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$AtLeast;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$AtLeast;-><init>()V

    sput-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 36
    new-instance v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$AtMost;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$AtMost;-><init>()V

    sput-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->AT_MOST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    return-void
.end method

.method public static synthetic access$000(III)I
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->adjustSampleSize(III)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(IIF)F
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->adjustUpscale(IIF)F

    move-result p0

    return p0
.end method

.method public static adjustSampleSize(III)I
    .locals 2

    .line 145
    invoke-static {}, Lcom/miui/gallery/util/ImageSizeUtils;->getMaxTextureSize()I

    move-result v0

    .line 146
    :goto_0
    div-int v1, p0, p2

    if-gt v1, v0, :cond_1

    div-int v1, p1, p2

    if-le v1, v0, :cond_0

    goto :goto_1

    :cond_0
    return p2

    :cond_1
    :goto_1
    mul-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method public static adjustUpscale(IIF)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return p2

    .line 156
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/ImageSizeUtils;->getMaxTextureSize()I

    move-result v0

    int-to-float v1, p0

    int-to-float v0, v0

    div-float v2, v0, p2

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_1

    int-to-float v3, p1

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    :cond_1
    div-float p2, v0, v1

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 159
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_2
    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 v0, 0x4bc80000    # 2.62144E7f

    div-float v2, v0, p2

    div-float/2addr v2, p2

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    div-float/2addr v0, v1

    int-to-float p0, p1

    div-float/2addr v0, p0

    float-to-double p0, v0

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p2, p0

    :cond_3
    return p2
.end method
