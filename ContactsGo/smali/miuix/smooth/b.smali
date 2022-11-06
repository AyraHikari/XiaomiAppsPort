.class public Lmiuix/smooth/b;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final e:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private b:Lmiuix/smooth/d/a;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lmiuix/smooth/b;->e:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmiuix/smooth/b;->c:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmiuix/smooth/b;->d:Landroid/graphics/RectF;

    new-instance p3, Lmiuix/smooth/d/a;

    invoke-direct {p3}, Lmiuix/smooth/d/a;-><init>()V

    iput-object p3, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    sget-object p3, Lmiuix/smooth/a;->MiuixSmoothFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout_android_radius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lmiuix/smooth/b;->setCornerRadius(F)V

    sget p2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout_android_topLeftRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    sget p2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout_android_topRightRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout_android_bottomRightRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout_android_bottomLeftRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget p2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout_android_topLeftRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    sget v1, Lmiuix/smooth/a;->MiuixSmoothFrameLayout_android_topRightRadius:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout_android_bottomRightRadius:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lmiuix/smooth/a;->MiuixSmoothFrameLayout_android_bottomLeftRadius:I

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput p2, v4, p3

    const/4 v5, 0x1

    aput p2, v4, v5

    aput v1, v4, v0

    const/4 p2, 0x3

    aput v1, v4, p2

    const/4 p2, 0x4

    aput v2, v4, p2

    const/4 p2, 0x5

    aput v2, v4, p2

    const/4 p2, 0x6

    aput v3, v4, p2

    const/4 p2, 0x7

    aput v3, v4, p2

    invoke-virtual {p0, v4}, Lmiuix/smooth/b;->setCornerRadii([F)V

    :cond_1
    sget p2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout_miuix_strokeWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/smooth/b;->setStrokeWidth(I)V

    sget p2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout_miuix_strokeColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/smooth/b;->setStrokeColor(I)V

    sget p2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout_android_layerType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-direct {p0}, Lmiuix/smooth/b;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    iget-object v1, p0, Lmiuix/smooth/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmiuix/smooth/d/a;->b(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/smooth/b;->d:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    sget-object v3, Lmiuix/smooth/b;->e:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, p1, v3}, Lmiuix/smooth/d/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    invoke-virtual {v0, p1}, Lmiuix/smooth/d/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/smooth/b;->d:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    sget-object v3, Lmiuix/smooth/b;->e:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, p1, v3}, Lmiuix/smooth/d/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    invoke-virtual {v0, p1}, Lmiuix/smooth/d/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCornerRadii()[F
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    invoke-virtual {v0}, Lmiuix/smooth/d/a;->a()[F

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    invoke-virtual {v0}, Lmiuix/smooth/d/a;->a()[F

    move-result-object v0

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_0
    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    invoke-virtual {v0}, Lmiuix/smooth/d/a;->b()F

    move-result v0

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    invoke-virtual {v0}, Lmiuix/smooth/d/a;->c()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    invoke-virtual {v0}, Lmiuix/smooth/d/a;->d()I

    move-result v0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lmiuix/smooth/b;->c:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lmiuix/smooth/b;->d:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lmiuix/smooth/b;->b()V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    invoke-virtual {v0, p1}, Lmiuix/smooth/d/a;->a([F)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/smooth/d/a;->a(F)V

    :cond_0
    invoke-direct {p0}, Lmiuix/smooth/b;->a()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    invoke-virtual {v0, p1}, Lmiuix/smooth/d/a;->a(F)V

    iget-object p1, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/smooth/d/a;->a([F)V

    invoke-direct {p0}, Lmiuix/smooth/b;->a()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    invoke-virtual {v0}, Lmiuix/smooth/d/a;->c()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    invoke-virtual {v0, p1}, Lmiuix/smooth/d/a;->b(I)V

    invoke-direct {p0}, Lmiuix/smooth/b;->a()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    invoke-virtual {v0}, Lmiuix/smooth/d/a;->d()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lmiuix/smooth/b;->b:Lmiuix/smooth/d/a;

    invoke-virtual {v0, p1}, Lmiuix/smooth/d/a;->c(I)V

    invoke-direct {p0}, Lmiuix/smooth/b;->a()V

    :cond_0
    return-void
.end method
