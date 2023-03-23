.class public Lcom/miui/gallery/editor/ui/view/SlideSwitchView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/SlideSwitchView$d;
    }
.end annotation


# instance fields
.field public A:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public B:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:[Ljava/lang/String;

.field public s:[Landroid/graphics/RectF;

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/view/GestureDetector;

.field public z:Lcom/miui/gallery/editor/ui/view/SlideSwitchView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->t:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->u:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->v:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$a;-><init>(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 7
    new-instance p1, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$c;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$c;-><init>(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->B:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)[Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->s:[Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->u:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->t:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->j:I

    return p0
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->j:I

    return p1
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Lcom/miui/gallery/editor/ui/view/SlideSwitchView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->z:Lcom/miui/gallery/editor/ui/view/SlideSwitchView$d;

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->k()V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->v:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public getCurBgRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->v:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getCurSelected()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->j:I

    return p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->w:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final j(IZ)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    .line 3
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

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p0

    :goto_1
    add-int/2addr p0, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p0

    :goto_2
    return p1
.end method

.method public final k()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->x:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->B:Landroid/animation/TypeEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->t:Landroid/graphics/RectF;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->u:Landroid/graphics/RectF;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "curBgRectF"

    invoke-static {v2, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->x:Landroid/animation/ValueAnimator;

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$b;-><init>(Lcom/miui/gallery/editor/ui/view/SlideSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->d:I

    int-to-float v4, v0

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->f:I

    int-to-float v5, v0

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->n:F

    iget-object v8, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->q:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->v:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->m:F

    add-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v1, v3

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->k:F

    iget-object v11, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->p:Landroid/graphics/Paint;

    move-object v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->g:I

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->s:[Landroid/graphics/RectF;

    aget-object v2, v2, v1

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->l:F

    int-to-float v4, v1

    mul-float/2addr v4, v3

    const/4 v5, 0x0

    add-int/lit8 v6, v1, 0x1

    int-to-float v7, v6

    mul-float/2addr v3, v7

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->f:I

    int-to-float v7, v7

    invoke-virtual {v2, v4, v5, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->s:[Landroid/graphics/RectF;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, v0

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->o:Landroid/graphics/Paint;

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->j:I

    if-ne v1, v4, :cond_0

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->i:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->h:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->r:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->s:[Landroid/graphics/RectF;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v1, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->j(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->j(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->d:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 3
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->g:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->l:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->f:I

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->g:I

    if-ge p1, p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->s:[Landroid/graphics/RectF;

    aget-object p2, p2, p1

    iget p3, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->l:F

    int-to-float p4, p1

    mul-float/2addr p4, p3

    const/4 v0, 0x0

    add-int/lit8 p1, p1, 0x1

    int-to-float v1, p1

    mul-float/2addr p3, v1

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->f:I

    int-to-float v1, v1

    invoke-virtual {p2, p4, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->u:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->s:[Landroid/graphics/RectF;

    iget p3, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->j:I

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->v:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->f:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->k:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->y:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setCurBgRectF(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public setCurSelected(I)V
    .locals 2

    if-gez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->g:I

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->j:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->t:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->s:[Landroid/graphics/RectF;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->z:Lcom/miui/gallery/editor/ui/view/SlideSwitchView$d;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView$d;->a(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/SlideSwitchView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->z:Lcom/miui/gallery/editor/ui/view/SlideSwitchView$d;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->w:Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->j:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/SlideSwitchView;->setCurSelected(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
