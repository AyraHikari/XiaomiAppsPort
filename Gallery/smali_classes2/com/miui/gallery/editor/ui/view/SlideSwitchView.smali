.class public Lcom/miui/gallery/editor/ui/view/SlideSwitchView;
.super Landroid/view/View;
.source "SlideSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/SlideSwitchView$OnSelectChangeListener;
    }
.end annotation


# instance fields
.field public mBgMargin:F

.field public mBgPaint:Landroid/graphics/Paint;

.field public mCount:I

.field public mCurBgRectF:Landroid/graphics/RectF;

.field public mCurSelected:I

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mHeight:I

.field public mItemWidth:F

.field public mNewBgRectF:Landroid/graphics/RectF;

.field public mOldRectF:Landroid/graphics/RectF;

.field public mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/SlideSwitchView$OnSelectChangeListener;

.field public mRectFTypeEvaluator:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectedBgCorner:F

.field public mSelectedTextColor:I

.field public mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public mTextArea:[Landroid/graphics/RectF;

.field public mTextColor:I

.field public mTextPaint:Landroid/graphics/Paint;

.field public mTexts:[Ljava/lang/String;

.field public mTypeface:Landroid/graphics/Typeface;

.field public mValueAnimator:Landroid/animation/ValueAnimator;

.field public mViewBgCorner:F

.field public mViewBgPaint:Landroid/graphics/Paint;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mOldRectF:Landroid/graphics/RectF;

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mNewBgRectF:Landroid/graphics/RectF;

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurBgRectF:Landroid/graphics/RectF;

    .line 146
    new-instance p1, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$1;-><init>(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 188
    new-instance p1, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$3;-><init>(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mRectFTypeEvaluator:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCount:I

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)[Landroid/graphics/RectF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTextArea:[Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Landroid/graphics/RectF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mNewBgRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Landroid/graphics/RectF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mOldRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurSelected:I

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurSelected:I

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Lcom/miui/gallery/editor/ui/view/SlideSwitchView$OnSelectChangeListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/SlideSwitchView$OnSelectChangeListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->startAnimator()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Landroid/graphics/RectF;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurBgRectF:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public getCurBgRectF()Landroid/graphics/RectF;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurBgRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCurSelected()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurSelected:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final measure(IZ)I
    .locals 3

    .line 258
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 259
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 268
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 270
    :cond_3
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 205
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 206
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mWidth:I

    int-to-float v4, v0

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mHeight:I

    int-to-float v5, v0

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mViewBgCorner:F

    iget-object v8, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mViewBgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 209
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 210
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurBgRectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mBgMargin:F

    add-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v1, v3

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mSelectedBgCorner:F

    iget-object v11, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mBgPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 211
    :goto_0
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCount:I

    if-ge v1, v2, :cond_1

    .line 212
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTextArea:[Landroid/graphics/RectF;

    aget-object v2, v2, v1

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mItemWidth:F

    int-to-float v4, v1

    mul-float/2addr v4, v3

    const/4 v5, 0x0

    add-int/lit8 v6, v1, 0x1

    int-to-float v7, v6

    mul-float/2addr v3, v7

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mHeight:I

    int-to-float v7, v7

    invoke-virtual {v2, v4, v5, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTextArea:[Landroid/graphics/RectF;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, v0

    .line 214
    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurSelected:I

    if-ne v1, v4, :cond_0

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mSelectedTextColor:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTextColor:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTexts:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTextArea:[Landroid/graphics/RectF;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v1, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->measure(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->measure(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mWidth:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 130
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCount:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mItemWidth:F

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mHeight:I

    const/4 p1, 0x0

    .line 132
    :goto_0
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCount:I

    if-ge p1, p2, :cond_0

    .line 133
    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTextArea:[Landroid/graphics/RectF;

    aget-object p2, p2, p1

    iget p3, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mItemWidth:F

    int-to-float p4, p1

    mul-float/2addr p4, p3

    const/4 v0, 0x0

    add-int/lit8 p1, p1, 0x1

    int-to-float v1, p1

    mul-float/2addr p3, v1

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mHeight:I

    int-to-float v1, v1

    invoke-virtual {p2, p4, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mNewBgRectF:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTextArea:[Landroid/graphics/RectF;

    iget p3, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurSelected:I

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurBgRectF:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mNewBgRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 137
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mHeight:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mSelectedBgCorner:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setCurBgRectF(Landroid/graphics/RectF;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurBgRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public setCurSelected(I)V
    .locals 2

    if-gez p1, :cond_0

    .line 232
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCount:I

    if-lt p1, v0, :cond_0

    return-void

    .line 235
    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurSelected:I

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mOldRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mNewBgRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mNewBgRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTextArea:[Landroid/graphics/RectF;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurBgRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mNewBgRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/SlideSwitchView$OnSelectChangeListener;

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$OnSelectChangeListener;->onSelectChanged(I)V

    .line 242
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/SlideSwitchView$OnSelectChangeListener;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mOnSelectChangeListener:Lcom/miui/gallery/editor/ui/view/SlideSwitchView$OnSelectChangeListener;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 250
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTypeface:Landroid/graphics/Typeface;

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 252
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mCurSelected:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->setCurSelected(I)V

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final startAnimator()V
    .locals 5

    .line 174
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mRectFTypeEvaluator:Landroid/animation/TypeEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mOldRectF:Landroid/graphics/RectF;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mNewBgRectF:Landroid/graphics/RectF;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "curBgRectF"

    invoke-static {v2, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$2;-><init>(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
