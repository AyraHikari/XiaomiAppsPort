.class public final enum Lcom/edmodo/cropper/cropwindow/edge/Edge;
.super Ljava/lang/Enum;
.source "Edge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/edmodo/cropper/cropwindow/edge/Edge;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/edmodo/cropper/cropwindow/edge/Edge;

.field public static final enum BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

.field public static final enum LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

.field public static final enum RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

.field public static final enum TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;


# instance fields
.field private mCoordinate:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 27
    new-instance v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/edmodo/cropper/cropwindow/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 28
    new-instance v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/edmodo/cropper/cropwindow/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    .line 29
    new-instance v5, Lcom/edmodo/cropper/cropwindow/edge/Edge;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/edmodo/cropper/cropwindow/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/edmodo/cropper/cropwindow/edge/Edge;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 24
    sput-object v7, Lcom/edmodo/cropper/cropwindow/edge/Edge;->$VALUES:[Lcom/edmodo/cropper/cropwindow/edge/Edge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static adjustBottom(FLandroid/graphics/RectF;FF)F
    .locals 4

    .line 470
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v0, p0

    cmpg-float p2, v1, p2

    if-gez p2, :cond_0

    goto :goto_1

    .line 481
    :cond_0
    sget-object p2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    add-float/2addr v0, v1

    cmpg-float v0, p0, v0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    if-gtz v0, :cond_1

    .line 482
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 485
    :goto_0
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    sub-float v3, p0, v3

    mul-float/2addr v3, p3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_2

    .line 486
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p2

    div-float/2addr v1, p3

    add-float v2, p2, v1

    .line 488
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method public static adjustLeft(FLandroid/graphics/RectF;FF)F
    .locals 4

    .line 361
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, p0, v0

    cmpg-float p2, v1, p2

    if-gez p2, :cond_0

    goto :goto_1

    .line 372
    :cond_0
    sget-object p2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    sub-float/2addr v0, v1

    cmpl-float v0, p0, v0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_1

    .line 373
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 376
    :goto_0
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    sub-float/2addr v3, p0

    div-float/2addr v3, p3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_2

    .line 377
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p2

    mul-float/2addr p3, v1

    sub-float v2, p2, p3

    .line 379
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method public static adjustRight(FLandroid/graphics/RectF;FF)F
    .locals 4

    .line 398
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p0

    cmpg-float p2, v1, p2

    if-gez p2, :cond_0

    goto :goto_1

    .line 409
    :cond_0
    sget-object p2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    add-float/2addr v0, v1

    cmpg-float v0, p0, v0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    if-gtz v0, :cond_1

    .line 410
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 413
    :goto_0
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    sub-float v3, p0, v3

    div-float/2addr v3, p3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_2

    .line 414
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p2

    mul-float/2addr p3, v1

    add-float v2, p2, p3

    .line 416
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method public static adjustTop(FLandroid/graphics/RectF;FF)F
    .locals 4

    .line 434
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, p0, v0

    cmpg-float p2, v1, p2

    if-gez p2, :cond_0

    goto :goto_1

    .line 445
    :cond_0
    sget-object p2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    sub-float/2addr v0, v1

    cmpl-float v0, p0, v0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_1

    .line 446
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 449
    :goto_0
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    sub-float/2addr v3, p0

    mul-float/2addr v3, p3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_2

    .line 450
    invoke-virtual {p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p2

    div-float/2addr v1, p3

    sub-float v2, p2, v1

    .line 452
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method public static getHeight()F
    .locals 2

    .line 317
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static getWidth()F
    .locals 2

    .line 310
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/edmodo/cropper/cropwindow/edge/Edge;
    .locals 1

    .line 24
    const-class v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;

    return-object p0
.end method

.method public static values()[Lcom/edmodo/cropper/cropwindow/edge/Edge;
    .locals 1

    .line 24
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->$VALUES:[Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, [Lcom/edmodo/cropper/cropwindow/edge/Edge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/edmodo/cropper/cropwindow/edge/Edge;

    return-object v0
.end method


# virtual methods
.method public adjustCoordinate(F)V
    .locals 6

    .line 109
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    .line 110
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    .line 111
    sget-object v2, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v2

    .line 112
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v3

    .line 114
    sget-object v4, Lcom/edmodo/cropper/cropwindow/edge/Edge$1;->$SwitchMap$com$edmodo$cropper$cropwindow$edge$Edge:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v3, 0x4

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v0, v1, v2, p1}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateBottom(FFFF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v0, v1, v3, p1}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateRight(FFFF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v0, v2, v3, p1}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateTop(FFFF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v1, v2, v3, p1}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateLeft(FFFF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    :goto_0
    return-void
.end method

.method public adjustCoordinate(FFLandroid/graphics/RectF;FF)V
    .locals 2

    .line 85
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge$1;->$SwitchMap$com$edmodo$cropper$cropwindow$edge$Edge:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustBottom(FLandroid/graphics/RectF;FF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p1, p3, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustRight(FLandroid/graphics/RectF;FF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p2, p3, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustTop(FLandroid/graphics/RectF;FF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p1, p3, p4, p5}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->adjustLeft(FLandroid/graphics/RectF;FF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    :goto_0
    return-void
.end method

.method public getCoordinate()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    return v0
.end method

.method public isNewRectangleOutOfBounds(Lcom/edmodo/cropper/cropwindow/edge/Edge;Landroid/graphics/RectF;F)Z
    .locals 10

    .line 141
    invoke-virtual {p1, p2}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->snapOffset(Landroid/graphics/RectF;)F

    move-result v0

    .line 143
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge$1;->$SwitchMap$com$edmodo$cropper$cropwindow$edge$Edge:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    .line 213
    :cond_0
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 215
    iget v6, p2, Landroid/graphics/RectF;->left:F

    .line 216
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p1

    sub-float v8, p1, v0

    .line 217
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v5

    .line 218
    invoke-static {v6, v5, v8, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateBottom(FFFF)F

    move-result v7

    move-object v4, p0

    move-object v9, p2

    .line 220
    invoke-virtual/range {v4 .. v9}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 222
    :cond_1
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 224
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 225
    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p1

    sub-float v5, p1, v0

    .line 226
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v4

    .line 227
    invoke-static {v5, v4, v7, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateBottom(FFFF)F

    move-result v6

    move-object v3, p0

    move-object v8, p2

    .line 229
    invoke-virtual/range {v3 .. v8}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 191
    :cond_2
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 193
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 194
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p1

    sub-float v7, p1, v0

    .line 195
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v6

    .line 196
    invoke-static {v6, v5, v7, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateRight(FFFF)F

    move-result v8

    move-object v4, p0

    move-object v9, p2

    .line 198
    invoke-virtual/range {v4 .. v9}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 200
    :cond_3
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 202
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 203
    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p1

    sub-float v4, p1, v0

    .line 204
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v5

    .line 205
    invoke-static {v5, v4, v6, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateRight(FFFF)F

    move-result v7

    move-object v3, p0

    move-object v8, p2

    .line 207
    invoke-virtual/range {v3 .. v8}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 169
    :cond_4
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->LEFT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 171
    iget v6, p2, Landroid/graphics/RectF;->left:F

    .line 172
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p1

    sub-float v8, p1, v0

    .line 173
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v7

    .line 174
    invoke-static {v6, v8, v7, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateTop(FFFF)F

    move-result v5

    move-object v4, p0

    move-object v9, p2

    .line 176
    invoke-virtual/range {v4 .. v9}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 178
    :cond_5
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 180
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 181
    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p1

    sub-float v5, p1, v0

    .line 182
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v6

    .line 183
    invoke-static {v5, v7, v6, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateTop(FFFF)F

    move-result v4

    move-object v3, p0

    move-object v8, p2

    .line 185
    invoke-virtual/range {v3 .. v8}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 147
    :cond_6
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->TOP:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 149
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 150
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p1

    sub-float v7, p1, v0

    .line 151
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v8

    .line 152
    invoke-static {v5, v8, v7, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateLeft(FFFF)F

    move-result v6

    move-object v4, p0

    move-object v9, p2

    .line 154
    invoke-virtual/range {v4 .. v9}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 156
    :cond_7
    sget-object v3, Lcom/edmodo/cropper/cropwindow/edge/Edge;->BOTTOM:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 158
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 159
    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result p1

    sub-float v4, p1, v0

    .line 160
    sget-object p1, Lcom/edmodo/cropper/cropwindow/edge/Edge;->RIGHT:Lcom/edmodo/cropper/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->getCoordinate()F

    move-result v7

    .line 161
    invoke-static {v4, v7, v6, p3}, Lcom/edmodo/cropper/util/AspectRatioUtil;->calculateLeft(FFFF)F

    move-result v5

    move-object v3, p0

    move-object v8, p2

    .line 163
    invoke-virtual/range {v3 .. v8}, Lcom/edmodo/cropper/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v2
.end method

.method public final isOutOfBounds(FFFFLandroid/graphics/RectF;)Z
    .locals 1

    .line 244
    iget v0, p5, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    iget p1, p5, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, p5, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_1

    iget p1, p5, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isOutsideMargin(Landroid/graphics/RectF;F)Z
    .locals 4

    .line 329
    sget-object v0, Lcom/edmodo/cropper/cropwindow/edge/Edge$1;->$SwitchMap$com$edmodo$cropper$cropwindow$edge$Edge:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 340
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    :goto_0
    move v1, v2

    goto :goto_1

    .line 337
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    goto :goto_0

    .line 334
    :cond_1
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_3

    goto :goto_0

    .line 331
    :cond_2
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public offset(F)V
    .locals 1

    .line 61
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    return-void
.end method

.method public setCoordinate(F)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    return-void
.end method

.method public snapOffset(Landroid/graphics/RectF;)F
    .locals 3

    .line 285
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    .line 288
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge$1;->$SwitchMap$com$edmodo$cropper$cropwindow$edge$Edge:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 299
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 296
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 293
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 290
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr p1, v0

    return p1
.end method

.method public snapToRect(Landroid/graphics/RectF;)F
    .locals 3

    .line 256
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    .line 258
    sget-object v1, Lcom/edmodo/cropper/cropwindow/edge/Edge$1;->$SwitchMap$com$edmodo$cropper$cropwindow$edge$Edge:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    goto :goto_0

    .line 266
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    goto :goto_0

    .line 263
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    goto :goto_0

    .line 260
    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    .line 273
    :goto_0
    iget p1, p0, Lcom/edmodo/cropper/cropwindow/edge/Edge;->mCoordinate:F

    sub-float/2addr p1, v0

    return p1
.end method
