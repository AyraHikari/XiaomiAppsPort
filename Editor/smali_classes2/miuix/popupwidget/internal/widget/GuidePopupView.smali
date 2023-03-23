.class public Lmiuix/popupwidget/internal/widget/GuidePopupView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public final B:Landroid/graphics/Paint;

.field public C:Z

.field public D:Landroid/animation/Animator$AnimatorListener;

.field public E:Landroid/animation/Animator$AnimatorListener;

.field public F:I

.field public d:Landroid/content/Context;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Lpn/b;

.field public n:Landroid/view/View$OnTouchListener;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lon/a;->c:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->A:Landroid/content/res/ColorStateList;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Lmiuix/popupwidget/internal/widget/GuidePopupView$a;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView$a;-><init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->D:Landroid/animation/Animator$AnimatorListener;

    .line 7
    new-instance v1, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;-><init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->E:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    .line 9
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:Landroid/content/Context;

    .line 10
    sget-object v2, Lon/g;->O:[I

    sget v3, Lon/f;->b:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lon/g;->U:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->v:F

    .line 12
    sget p2, Lon/g;->S:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:F

    .line 13
    sget p2, Lon/g;->V:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 14
    sget p2, Lon/g;->P:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->y:I

    .line 15
    sget p2, Lon/g;->T:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget p2, Lon/g;->Q:I

    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->z:I

    .line 18
    sget p2, Lon/g;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->A:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:F

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    const/high16 p3, 0x40200000    # 2.5f

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:I

    return-void
.end method

.method public static synthetic a(Lmiuix/popupwidget/internal/widget/GuidePopupView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public static synthetic b(Lmiuix/popupwidget/internal/widget/GuidePopupView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:Z

    return p1
.end method

.method public static synthetic c(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Lpn/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:Lpn/b;

    return-object p0
.end method

.method private getMirroredMode()I
    .locals 1

    .line 1
    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    .line 2
    :cond_0
    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 3
    iget v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    const/4 v5, 0x0

    aput v4, v3, v5

    sub-int v6, v1, v4

    .line 4
    iget v7, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:I

    sub-int/2addr v6, v7

    const/4 v8, 0x1

    aput v6, v3, v8

    .line 5
    iget v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:I

    const/4 v9, 0x2

    aput v6, v3, v9

    sub-int v10, v0, v6

    .line 6
    iget v11, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    sub-int/2addr v10, v11

    const/4 v12, 0x3

    aput v10, v3, v12

    .line 7
    div-int/2addr v11, v9

    add-int/2addr v6, v11

    .line 8
    div-int/2addr v7, v9

    add-int/2addr v4, v7

    const/high16 v7, -0x80000000

    move v10, v7

    move v7, v5

    :goto_0
    if-ge v5, v2, :cond_2

    .line 9
    aget v11, v3, v5

    iget v13, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:I

    if-lt v11, v13, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    aget v11, v3, v5

    if-le v11, v10, :cond_1

    .line 11
    aget v7, v3, v5

    move v10, v7

    move v7, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_1
    const/4 v3, 0x5

    const/4 v7, 0x6

    const/4 v10, 0x7

    if-eqz v5, :cond_9

    if-eq v5, v8, :cond_7

    if-eq v5, v9, :cond_5

    if-eq v5, v12, :cond_3

    goto :goto_5

    :cond_3
    int-to-float v0, v4

    .line 12
    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto :goto_6

    :cond_4
    sub-int/2addr v1, v4

    int-to-float v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    goto :goto_3

    :cond_5
    int-to-float v0, v4

    .line 13
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    :goto_2
    move v2, v7

    goto :goto_6

    :cond_6
    sub-int/2addr v1, v4

    int-to-float v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    goto :goto_4

    :cond_7
    int-to-float v1, v6

    .line 14
    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8

    goto :goto_6

    :cond_8
    sub-int/2addr v0, v6

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    goto :goto_2

    :cond_9
    int-to-float v1, v6

    .line 15
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    :goto_3
    move v2, v10

    goto :goto_6

    :cond_a
    sub-int/2addr v0, v6

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    :goto_4
    move v2, v3

    goto :goto_6

    :cond_b
    :goto_5
    move v2, v5

    .line 16
    :goto_6
    invoke-virtual {p0, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setArrowMode(I)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:I

    int-to-float v0, v0

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g(Landroid/graphics/Canvas;III)V

    .line 11
    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->C:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->getMirroredMode()I

    move-result v0

    .line 13
    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    neg-int v1, v1

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    neg-int v2, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g(Landroid/graphics/Canvas;III)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f()V

    .line 2
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Landroid/widget/LinearLayout;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h(ILandroid/widget/LinearLayout;II)V

    .line 3
    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->C:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->getMirroredMode()I

    move-result v0

    .line 5
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:Landroid/widget/LinearLayout;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    neg-int v2, v2

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:I

    neg-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h(ILandroid/widget/LinearLayout;II)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 4
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:I

    div-int/2addr v2, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 6
    iget v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    .line 7
    iput v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    goto :goto_0

    .line 8
    :cond_1
    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    goto :goto_0

    .line 9
    :cond_2
    iput v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:I

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    int-to-float p3, v0

    .line 4
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float p4, v0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move p2, v0

    goto :goto_0

    :pswitch_1
    const/high16 p2, -0x3cf90000    # -135.0f

    goto :goto_0

    :pswitch_2
    const/high16 p2, 0x42340000    # 45.0f

    goto :goto_0

    :pswitch_3
    const/high16 p2, 0x43070000    # 135.0f

    goto :goto_0

    :pswitch_4
    const/high16 p2, -0x3dcc0000    # -45.0f

    goto :goto_0

    :pswitch_5
    const/high16 p2, -0x3d4c0000    # -90.0f

    goto :goto_0

    :pswitch_6
    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_0

    :pswitch_7
    const/high16 p2, 0x43340000    # 180.0f

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    sub-float v2, p3, v0

    add-float v4, p3, v0

    .line 9
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->v:F

    add-float v5, p4, v0

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 10
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->v:F

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:F

    add-float v5, p4, p2

    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p3

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:F

    add-float/2addr p4, p2

    .line 16
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    add-float/2addr p4, p2

    .line 17
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getArrowMode()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    return p0
.end method

.method public getColorBackground()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->y:I

    return p0
.end method

.method public final h(ILandroid/widget/LinearLayout;II)V
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    int-to-float v0, v0

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:F

    add-float/2addr v0, v1

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:I

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 3
    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:I

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    const/4 p0, 0x0

    packed-switch p1, :pswitch_data_0

    move v1, p0

    goto :goto_2

    :pswitch_0
    int-to-float p0, v1

    add-float/2addr p0, v0

    .line 4
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p0, v1

    float-to-int p0, p0

    .line 5
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_1
    int-to-float p0, v1

    sub-float/2addr p0, v0

    .line 6
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p0, v1

    float-to-int p0, p0

    .line 7
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    sub-int v1, v2, v1

    goto :goto_2

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int p0, v1, p0

    int-to-float v1, v2

    add-float/2addr v1, v0

    .line 9
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int p0, v1, p0

    int-to-float v1, v2

    sub-float/2addr v1, v0

    .line 11
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_1
    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    :goto_2
    float-to-double v2, v0

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v3, v2

    sub-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    const/4 v3, 0x7

    if-eq p1, v3, :cond_0

    goto :goto_5

    :cond_0
    add-int/2addr p0, v2

    goto :goto_3

    :cond_1
    sub-int/2addr p0, v2

    goto :goto_4

    :cond_2
    sub-int/2addr p0, v2

    :goto_3
    add-int/2addr v1, v0

    goto :goto_5

    :cond_3
    add-int/2addr p0, v2

    :goto_4
    sub-int/2addr v1, v0

    :goto_5
    add-int/2addr p0, p3

    add-int/2addr v1, p4

    .line 13
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p0

    .line 14
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v1

    .line 15
    invoke-virtual {p2, p0, v1, p1, p3}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lon/d;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lon/d;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:I

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setAnchor(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 4
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    int-to-double p3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    int-to-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    .line 6
    iget p3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    float-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 7
    iget-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->C:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 9
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    int-to-double p3, p1

    .line 10
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    int-to-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    .line 11
    iget p3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    float-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:F

    .line 12
    :cond_2
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e()V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:I

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return v2

    .line 7
    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:Lpn/b;

    invoke-virtual {p0, v2}, Lpn/a;->a(Z)V

    return v2
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    .line 3
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:I

    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:I

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->F:I

    return-void
.end method

.method public setGuidePopupWindow(Lpn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:Lpn/b;

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:Landroid/view/View$OnTouchListener;

    return-void
.end method
