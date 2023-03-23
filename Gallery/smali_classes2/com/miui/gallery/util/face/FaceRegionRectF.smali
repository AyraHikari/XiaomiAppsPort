.class public Lcom/miui/gallery/util/face/FaceRegionRectF;
.super Landroid/graphics/RectF;
.source "FaceRegionRectF.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/util/face/FaceRegionRectF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public orientation:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/miui/gallery/util/face/FaceRegionRectF$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/face/FaceRegionRectF$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/face/FaceRegionRectF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/miui/gallery/util/face/FaceRegionRectF;->reducePrecision(F)F

    move-result p1

    invoke-static {p2}, Lcom/miui/gallery/util/face/FaceRegionRectF;->reducePrecision(F)F

    move-result p2

    invoke-static {p3}, Lcom/miui/gallery/util/face/FaceRegionRectF;->reducePrecision(F)F

    move-result p3

    invoke-static {p4}, Lcom/miui/gallery/util/face/FaceRegionRectF;->reducePrecision(F)F

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    iput p5, p0, Lcom/miui/gallery/util/face/FaceRegionRectF;->orientation:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/face/FaceRegionRectF$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>()V

    return-void
.end method

.method public static reducePrecision(F)F
    .locals 4

    const v0, 0x47c35000    # 100000.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static resolveFrom(Ljava/lang/String;)Lcom/miui/gallery/util/face/FaceRegionRectF;
    .locals 8

    :try_start_0
    const-string v0, " "

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v1, 0x1

    .line 32
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x3

    .line 34
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v5, 0x4

    .line 35
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 36
    new-instance v0, Lcom/miui/gallery/util/face/FaceRegionRectF;

    add-float v5, v3, v1

    add-float v6, v4, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(FFFFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "FaceRegionRectF"

    const-string/jumbo v1, "wrong face rect format: %s"

    .line 38
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 52
    :cond_2
    check-cast p1, Lcom/miui/gallery/util/face/FaceRegionRectF;

    .line 53
    iget v1, p0, Lcom/miui/gallery/util/face/FaceRegionRectF;->orientation:I

    iget p1, p1, Lcom/miui/gallery/util/face/FaceRegionRectF;->orientation:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-super {p0}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/util/face/FaceRegionRectF;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/util/face/FaceRegionRectF;->orientation:I

    return-void
.end method

.method public toShortString()Ljava/lang/String;
    .locals 4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x5b

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/miui/gallery/util/face/FaceRegionRectF;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 62
    iget p2, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    iget p2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    iget p2, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 65
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 66
    iget p2, p0, Lcom/miui/gallery/util/face/FaceRegionRectF;->orientation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
