.class public Lcom/miui/gallery/widget/ShapeableImageView;
.super Landroid/widget/ImageView;
.source "ShapeableImageView.java"


# instance fields
.field public bottomLeftCornerRadius:F

.field public bottomRightCornerRadius:F

.field public final outlinePath:Landroid/graphics/Path;

.field public topLeftCornerRadius:F

.field public topRightCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/miui/gallery/widget/ShapeableImageView;->topLeftCornerRadius:F

    .line 20
    iput v0, p0, Lcom/miui/gallery/widget/ShapeableImageView;->topRightCornerRadius:F

    .line 21
    iput v0, p0, Lcom/miui/gallery/widget/ShapeableImageView;->bottomLeftCornerRadius:F

    .line 22
    iput v0, p0, Lcom/miui/gallery/widget/ShapeableImageView;->bottomRightCornerRadius:F

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/ShapeableImageView;->outlinePath:Landroid/graphics/Path;

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/ShapeableImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final generateOutlinePath()V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/widget/ShapeableImageView;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 66
    iget v1, p0, Lcom/miui/gallery/widget/ShapeableImageView;->topLeftCornerRadius:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 71
    :cond_0
    iget v1, p0, Lcom/miui/gallery/widget/ShapeableImageView;->topRightCornerRadius:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    .line 76
    :cond_1
    iget v1, p0, Lcom/miui/gallery/widget/ShapeableImageView;->bottomRightCornerRadius:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    const/4 v3, 0x4

    aput v1, v0, v3

    const/4 v3, 0x5

    aput v1, v0, v3

    .line 81
    :cond_2
    iget v1, p0, Lcom/miui/gallery/widget/ShapeableImageView;->bottomLeftCornerRadius:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/widget/ShapeableImageView;->outlinePath:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/miui/gallery/R$styleable;->ShapeableImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v0, 0x3

    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/ShapeableImageView;->topLeftCornerRadius:F

    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/ShapeableImageView;->topRightCornerRadius:F

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/ShapeableImageView;->bottomLeftCornerRadius:F

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/ShapeableImageView;->bottomRightCornerRadius:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 44
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    throw p2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/widget/ShapeableImageView;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 59
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/widget/ShapeableImageView;->generateOutlinePath()V

    return-void
.end method
