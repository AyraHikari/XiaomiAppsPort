.class public Lcom/miui/gallery/widget/RotateRingView;
.super Landroid/view/View;
.source "RotateRingView.java"


# static fields
.field public static final HEAD_POSITIONS:[F


# instance fields
.field public mChangeColors:[I

.field public mCircleX:I

.field public mCircleY:I

.field public mHeadMaxAlpha:I

.field public mPaint:Landroid/graphics/Paint;

.field public mProgress:I

.field public mRadius:I

.field public mRectF:Landroid/graphics/RectF;

.field public mRotateMatrix:Landroid/graphics/Matrix;

.field public mStrokeWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 22
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/widget/RotateRingView;->HEAD_POSITIONS:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/RotateRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/widget/RotateRingView;->mRotateMatrix:Landroid/graphics/Matrix;

    .line 33
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/widget/RotateRingView;->mRectF:Landroid/graphics/RectF;

    .line 45
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/widget/RotateRingView;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 46
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07103b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/RotateRingView;->mStrokeWidth:I

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/widget/RotateRingView;->mPaint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object p2, p0, Lcom/miui/gallery/widget/RotateRingView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07103a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/RotateRingView;->mRadius:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/16 p2, 0x60

    const/16 v0, 0xff

    .line 54
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 55
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    aput p2, p1, p3

    iput-object p1, p0, Lcom/miui/gallery/widget/RotateRingView;->mChangeColors:[I

    return-void
.end method


# virtual methods
.method public drawRing(Landroid/graphics/Canvas;)V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/widget/RotateRingView;->mRotateMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/miui/gallery/widget/RotateRingView;->mProgress:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/widget/RotateRingView;->mCircleX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/gallery/widget/RotateRingView;->mCircleY:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 109
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/miui/gallery/widget/RotateRingView;->mCircleX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/widget/RotateRingView;->mCircleY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/widget/RotateRingView;->mChangeColors:[I

    sget-object v4, Lcom/miui/gallery/widget/RotateRingView;->HEAD_POSITIONS:[F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/widget/RotateRingView;->mRotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 111
    iget-object v1, p0, Lcom/miui/gallery/widget/RotateRingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/widget/RotateRingView;->mRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/RotateRingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getCircleHeight()I
    .locals 2

    .line 66
    iget v0, p0, Lcom/miui/gallery/widget/RotateRingView;->mRadius:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/miui/gallery/widget/RotateRingView;->mStrokeWidth:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeadMaxAlpha()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/miui/gallery/widget/RotateRingView;->mHeadMaxAlpha:I

    return v0
.end method

.method public getHeadMinAlpha()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/miui/gallery/widget/RotateRingView;->mProgress:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/RotateRingView;->drawRing(Landroid/graphics/Canvas;)V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 94
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/widget/RotateRingView;->mCircleX:I

    .line 95
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/miui/gallery/widget/RotateRingView;->mCircleY:I

    .line 96
    iget-object p3, p0, Lcom/miui/gallery/widget/RotateRingView;->mRectF:Landroid/graphics/RectF;

    iget p4, p0, Lcom/miui/gallery/widget/RotateRingView;->mRadius:I

    sub-int v0, p1, p4

    int-to-float v0, v0

    sub-int v1, p2, p4

    int-to-float v1, v1

    add-int/2addr p1, p4

    int-to-float p1, p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setHeadMaxAlpha(I)V
    .locals 2

    .line 70
    iput p1, p0, Lcom/miui/gallery/widget/RotateRingView;->mHeadMaxAlpha:I

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/widget/RotateRingView;->mChangeColors:[I

    const/16 v1, 0xff

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/miui/gallery/widget/RotateRingView;->mProgress:I

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
