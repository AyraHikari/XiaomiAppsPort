.class public Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;
    }
.end annotation


# instance fields
.field private mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

.field private mBorderLevel:I

.field private mBound:Landroid/graphics/Rect;

.field private mCount:I

.field private mDest:Landroid/graphics/Rect;

.field private mThumb:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/xiaomi/mirror/opensdk/R$style;->MiuiDragShadowStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    invoke-direct {p2}, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p3, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailHeight:I

    const/16 p4, 0x100

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailHeight:I

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p3, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailMinWidth:I

    const/16 p4, 0x62

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailMinWidth:I

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p3, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailMaxWidth:I

    const/16 p4, 0x258

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailMaxWidth:I

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p3, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailBorderWidth:I

    const/16 p4, 0x8

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderWidth:I

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p3, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailBorderColor:I

    const/4 p4, -0x1

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderColor:I

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p3, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailBorderLevel:I

    const/4 v0, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderLevel:I

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p3, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailBorderRoundOval:I

    const/4 v0, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderRoundOval:I

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p3, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailShadowLayerRadius:I

    const/16 v0, 0x96

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerRadius:I

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p3, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailShadowLayerX:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerX:I

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p3, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailShadowLayerY:I

    const/16 v0, 0xa

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerY:I

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p3, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailShadowLayerColor:I

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerColor:I

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p3, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailMaskColor:I

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailMaskColor:I

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p3, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailCountMaxSize:I

    const/16 v0, 0x7e

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailCountMaxSize:I

    iget-object p0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    sget p2, Lcom/xiaomi/mirror/opensdk/R$styleable;->MiuiDragShadow_thumbnailCountColor:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailCountColor:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    return-void
.end method

.method private computeIfNeeded()V
    .locals 7

    iget v0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBorderLevel:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBound:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mDest:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBound:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mDest:Landroid/graphics/Rect;

    iget v0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mCount:I

    iget-object v1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v1, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderLevel:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBorderLevel:I

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mThumb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mThumb:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v2, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailHeight:I

    int-to-float v3, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailMinWidth:I

    if-ge v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailMaxWidth:I

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mDest:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v4, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderWidth:I

    iget v5, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBorderLevel:I

    add-int/lit8 v6, v5, 0x1

    mul-int/2addr v6, v4

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    iget v4, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerRadius:I

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBound:Landroid/graphics/Rect;

    iget v1, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerX:I

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v6, v4, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerY:I

    iget v4, v4, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerRadius:I

    sub-int/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v6, v4, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerX:I

    add-int/2addr v6, v0

    iget v4, v4, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerRadius:I

    add-int/2addr v6, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v4, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerY:I

    add-int/2addr v4, v2

    iget p0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerRadius:I

    add-int/2addr v4, p0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v5, v1, v3, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBound:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    return-void
.end method


# virtual methods
.method public build()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-direct {p0}, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->computeIfNeeded()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v1, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v1, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailCountMaxSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v2, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerRadius:I

    if-eqz v2, :cond_0

    int-to-float v2, v2

    iget v3, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerX:I

    int-to-float v3, v3

    iget v4, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerY:I

    int-to-float v4, v4

    iget v1, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailShadowLayerColor:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBound:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mDest:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v3, v3, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderWidth:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mDest:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v4, v4, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderWidth:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v2, v2, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderWidth:I

    iget v3, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBorderLevel:I

    add-int/lit8 v5, v3, -0x1

    mul-int/2addr v5, v2

    int-to-float v5, v5

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    mul-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v5, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBorderLevel:I

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v5, v5, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderRoundOval:I

    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {p1, v1, v7, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v5, v5, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderWidth:I

    neg-int v7, v5

    int-to-float v7, v7

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v1, v1, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderWidth:I

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mThumb:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mDest:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mCount:I

    if-le v1, v6, :cond_3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v3, v3, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailMaskColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mDest:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v5, v5, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailCountColor:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v5, v5, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailCountMaxSize:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mCount:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v2, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v6, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mDest:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v7, v7, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderWidth:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    if-le v0, v6, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    iget-object v6, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mDest:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mAttrs:Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;

    iget v7, v7, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder$Attributes;->thumbnailBorderWidth:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v5, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mDest:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object p0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mDest:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr p0, v1

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v5, v4, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->computeIfNeeded()V

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mDest:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBound:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mDest:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mBound:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mCount:I

    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/MiuiDragShadowBuilder;->mThumb:Landroid/graphics/Bitmap;

    return-void
.end method
