.class public Lcom/miui/gallery/widget/RoundRectProgressView;
.super Landroid/view/View;
.source "RoundRectProgressView.java"


# instance fields
.field public final DEFAULT_BASE_COLOR:I

.field public final DEFAULT_MAX_PROGRESS:I

.field public final DEFAULT_PROGRESS_COLOR:I

.field public mBaseColor:I

.field public mGradient:Landroid/graphics/LinearGradient;

.field public mMaxProgress:J

.field public mPaint:Landroid/graphics/Paint;

.field public mProgress:J

.field public mProgressColorEnd:I

.field public mProgressColorStart:I

.field public mRadius:F

.field public mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/RoundRectProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 18
    iput p3, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->DEFAULT_PROGRESS_COLOR:I

    .line 19
    iput p3, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->DEFAULT_BASE_COLOR:I

    const/16 v0, 0x64

    .line 20
    iput v0, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->DEFAULT_MAX_PROGRESS:I

    .line 28
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mRectF:Landroid/graphics/RectF;

    .line 42
    sget-object v1, Lcom/miui/gallery/R$styleable;->RoundRectProgressView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mProgressColorStart:I

    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mProgressColorEnd:I

    .line 45
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mBaseColor:I

    const/4 p2, 0x2

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mProgress:J

    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mMaxProgress:J

    const/4 v0, 0x5

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mRadius:F

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mPaint:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    new-instance p1, Landroid/graphics/LinearGradient;

    new-array v7, p2, [I

    iget p2, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mProgressColorStart:I

    aput p2, v7, p3

    iget p2, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mProgressColorEnd:I

    aput p2, v7, v1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mGradient:Landroid/graphics/LinearGradient;

    return-void
.end method


# virtual methods
.method public getProgress()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mProgress:J

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mBaseColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mRectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mRadius:F

    iget-object v3, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mProgressColorStart:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    iget-wide v2, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mProgress:J

    iget-wide v4, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mMaxProgress:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mRectF:Landroid/graphics/RectF;

    long-to-float v2, v2

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mRadius:F

    iget-object v2, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgress(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mProgress:J

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(JJ)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mProgress:J

    .line 88
    iput-wide p3, p0, Lcom/miui/gallery/widget/RoundRectProgressView;->mMaxProgress:J

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
