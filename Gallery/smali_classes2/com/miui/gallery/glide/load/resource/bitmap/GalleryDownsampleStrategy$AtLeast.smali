.class public Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy$AtLeast;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source "GalleryDownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AtLeast"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 0

    .line 55
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .locals 1

    .line 44
    div-int p4, p2, p4

    div-int p3, p1, p3

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    return p4

    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 49
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->access$000(III)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    return p4
.end method
