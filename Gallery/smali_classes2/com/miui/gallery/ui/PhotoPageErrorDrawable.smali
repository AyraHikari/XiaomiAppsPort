.class public Lcom/miui/gallery/ui/PhotoPageErrorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PhotoPageErrorDrawable.java"


# instance fields
.field public mBackgroundPaint:Landroid/graphics/Paint;

.field public mBackgroundRect:Landroid/graphics/Rect;

.field public mIcon:Landroid/graphics/drawable/BitmapDrawable;

.field public mTextCompoundDrawablePaddingRect:Landroid/graphics/Rect;

.field public mTextLayout:Landroid/text/StaticLayout;

.field public mTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p2, :cond_0

    .line 38
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result p2

    :cond_0
    if-nez p3, :cond_1

    .line 39
    invoke-static {p1}, Lcom/miui/gallery/util/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result p3

    .line 41
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mBackgroundRect:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    const p3, 0x7f0605af

    .line 43
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    new-instance p1, Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mTextPaint:Landroid/text/TextPaint;

    const p3, 0x7f0605b0

    .line 46
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mTextPaint:Landroid/text/TextPaint;

    const p3, 0x7f070d4a

    .line 49
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 47
    invoke-static {v1, p3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    int-to-float p2, p2

    mul-float/2addr p3, p2

    .line 51
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 47
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    const p2, 0x7f070d49

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mTextCompoundDrawablePaddingRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mBackgroundRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mTextLayout:Landroid/text/StaticLayout;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mTextLayout:Landroid/text/StaticLayout;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mTextCompoundDrawablePaddingRect:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mBackgroundRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mBackgroundRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mTextPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mIcon:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public setTip(Ljava/lang/CharSequence;)V
    .locals 9

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/text/StaticLayout;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->getIntrinsicWidth()I

    move-result v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mTextLayout:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageErrorDrawable;->mTextLayout:Landroid/text/StaticLayout;

    :goto_0
    return-void
.end method
