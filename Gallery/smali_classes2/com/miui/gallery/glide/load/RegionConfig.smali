.class public Lcom/miui/gallery/glide/load/RegionConfig;
.super Ljava/lang/Object;
.source "RegionConfig.java"


# instance fields
.field public mEnlargeFactor:F

.field public mRegion:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;F)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/glide/load/RegionConfig;->mRegion:Landroid/graphics/RectF;

    .line 19
    iput p2, p0, Lcom/miui/gallery/glide/load/RegionConfig;->mEnlargeFactor:F

    return-void
.end method

.method public static of(Landroid/graphics/RectF;)Lcom/miui/gallery/glide/load/RegionConfig;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lcom/miui/gallery/glide/load/RegionConfig;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/glide/load/RegionConfig;-><init>(Landroid/graphics/RectF;F)V

    return-object v0
.end method

.method public static ofFace(Lcom/miui/gallery/util/face/FaceRegionRectF;F)Lcom/miui/gallery/glide/load/RegionConfig;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lcom/miui/gallery/glide/load/RegionConfig;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/glide/load/RegionConfig;-><init>(Landroid/graphics/RectF;F)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    check-cast p1, Lcom/miui/gallery/glide/load/RegionConfig;

    .line 61
    iget v2, p1, Lcom/miui/gallery/glide/load/RegionConfig;->mEnlargeFactor:F

    iget v3, p0, Lcom/miui/gallery/glide/load/RegionConfig;->mEnlargeFactor:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/glide/load/RegionConfig;->mRegion:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/miui/gallery/glide/load/RegionConfig;->mRegion:Landroid/graphics/RectF;

    .line 62
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getEnlargeFactor()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/miui/gallery/glide/load/RegionConfig;->mEnlargeFactor:F

    return v0
.end method

.method public getRegion()Landroid/graphics/RectF;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/glide/load/RegionConfig;->mRegion:Landroid/graphics/RectF;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/miui/gallery/glide/load/RegionConfig;->mRegion:Landroid/graphics/RectF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/glide/load/RegionConfig;->mEnlargeFactor:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFace()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/glide/load/RegionConfig;->mRegion:Landroid/graphics/RectF;

    instance-of v0, v0, Lcom/miui/gallery/util/face/FaceRegionRectF;

    return v0
.end method
