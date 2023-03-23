.class public Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;
.super Lcom/miui/gallery/widget/recyclerview/ProportionTagView;
.source "ProportionIntegerTagView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mContentColor:I

.field public mContentRect:Landroid/graphics/Rect;

.field public mContentSize:I

.field public mDefaultTimeTagHeight:I

.field public mDefaultTimeTagWidth:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field public mShadowFactor:F

.field public mViewHeight:I

.field public mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mDefaultTimeTagWidth:I

    .line 18
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mDefaultTimeTagHeight:I

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mPaint:Landroid/graphics/Paint;

    const p1, 0x3fb33333    # 1.4f

    .line 22
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mShadowFactor:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mContent:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mViewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mScaleX:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 85
    iget-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mIsLayoutRTL:Z

    if-nez v1, :cond_0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    :cond_0
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mScaleX:F

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mScaleY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 90
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 94
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mViewWidth:I

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mViewHeight:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mBackground:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mContentColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mContentSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mContent:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 103
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mViewWidth:I

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    .line 104
    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mViewHeight:I

    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    int-to-float v1, v1

    int-to-float v2, v2

    .line 105
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public getViewHeight()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mViewHeight:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mViewWidth:I

    return v0
.end method

.method public setStyle(I)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/miui/gallery/R$styleable;->CustomProportionTag:[I

    const/4 v2, 0x0

    const v3, 0x7f040183

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->mTagMarginStart:I

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mContentSize:I

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mContentColor:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mDefaultTimeTagWidth:I

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mViewWidth:I

    .line 56
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mDefaultTimeTagHeight:I

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mViewHeight:I

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mViewWidth:I

    .line 59
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mDefaultTimeTagHeight:I

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mViewHeight:I

    .line 61
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 62
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mViewWidth:I

    int-to-float v2, v1

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mShadowFactor:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 63
    iget v4, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mViewHeight:I

    int-to-float v5, v4

    mul-float/2addr v5, v3

    float-to-int v3, v5

    sub-int v1, v2, v1

    neg-int v1, v1

    shr-int/2addr v1, v0

    sub-int v4, v3, v4

    neg-int v4, v4

    shr-int/2addr v4, v0

    add-int/2addr v2, v1

    add-int/2addr v3, v4

    .line 66
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mContentRect:Landroid/graphics/Rect;

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method
