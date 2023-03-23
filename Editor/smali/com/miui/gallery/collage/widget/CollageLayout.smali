.class public Lcom/miui/gallery/collage/widget/CollageLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/CollageLayout$b;,
        Lcom/miui/gallery/collage/widget/CollageLayout$e;,
        Lcom/miui/gallery/collage/widget/CollageLayout$f;,
        Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;,
        Lcom/miui/gallery/collage/widget/CollageLayout$d;,
        Lcom/miui/gallery/collage/widget/CollageLayout$c;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public f:Landroid/view/GestureDetector;

.field public g:Lcom/miui/gallery/widget/imageview/c;

.field public h:Lcom/miui/gallery/collage/widget/CollageLayout$c;

.field public i:Lcom/miui/gallery/collage/widget/CollageLayout$d;

.field public j:Lcom/miui/gallery/collage/widget/b;

.field public k:Lcom/miui/gallery/collage/widget/CollageLayout$f;

.field public l:Landroid/graphics/Paint;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/miui/gallery/collage/CollageActivity$f;

.field public s:Lj3/b$d;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lcom/miui/gallery/collage/widget/CollageLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/miui/gallery/collage/widget/CollageLayout$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$c;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;Lcom/miui/gallery/collage/widget/CollageLayout$a;)V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->h:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    .line 3
    new-instance p2, Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$d;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;Lcom/miui/gallery/collage/widget/CollageLayout$a;)V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->i:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    .line 4
    new-instance p2, Lcom/miui/gallery/collage/widget/CollageLayout$f;

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$f;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;Lcom/miui/gallery/collage/widget/CollageLayout$a;)V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->k:Lcom/miui/gallery/collage/widget/CollageLayout$f;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->m:F

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->q:I

    .line 8
    new-instance p2, Lj3/b$d;

    invoke-direct {p2}, Lj3/b$d;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->s:Lj3/b$d;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->u:Z

    .line 10
    iput-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->v:Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->n(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->w:Lcom/miui/gallery/collage/widget/CollageLayout$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/CollageActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->r:Lcom/miui/gallery/collage/CollageActivity$f;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/collage/widget/CollageLayout;FF)Lcom/miui/gallery/collage/widget/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/widget/CollageLayout;->m(FF)Lcom/miui/gallery/collage/widget/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/collage/widget/CollageLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->u:Z

    return p1
.end method

.method public static synthetic f(Lcom/miui/gallery/collage/widget/CollageLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->q:I

    return p0
.end method

.method public static synthetic g(Lcom/miui/gallery/collage/widget/CollageLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->q:I

    return p1
.end method

.method private getLeftPadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getRightPadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/miui/gallery/collage/widget/CollageLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setActive(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->j:Lcom/miui/gallery/collage/widget/b;

    return-object p0
.end method

.method public static synthetic j(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->k:Lcom/miui/gallery/collage/widget/CollageLayout$f;

    return-object p0
.end method

.method public static synthetic k(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->i:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    return-object p0
.end method

.method public static n(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/miui/gallery/collage/widget/a;->l(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private setActive(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->q:I

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/a;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/CollageLayout$e;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lj3/b$c;

    invoke-virtual {v2}, Lj3/b$c;->k()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->o:I

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:Landroid/graphics/Paint;

    iget v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->p:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, v0, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lj3/b$c;

    invoke-virtual {v1}, Lj3/b$c;->k()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, v0, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lj3/b$c;

    invoke-virtual {v0}, Lj3/b$c;->k()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->i:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$d;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/CollageLayout$e;

    .line 3
    iget-object v0, v0, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lj3/b$c;

    invoke-virtual {v0}, Lj3/b$c;->k()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0
.end method

.method public getMargin()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->m:F

    return p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->j:Lcom/miui/gallery/collage/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->j:Lcom/miui/gallery/collage/widget/b;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final m(FF)Lcom/miui/gallery/collage/widget/a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/collage/widget/a;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/CollageLayout$e;

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->d:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->h:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->f:Landroid/view/GestureDetector;

    .line 3
    new-instance v0, Lcom/miui/gallery/widget/imageview/d;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->h:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/imageview/d;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/c$b;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->g:Lcom/miui/gallery/widget/imageview/c;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 5
    new-instance v0, Lcom/miui/gallery/collage/widget/b;

    invoke-direct {v0, p1}, Lcom/miui/gallery/collage/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->j:Lcom/miui/gallery/collage/widget/b;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->k:Lcom/miui/gallery/collage/widget/CollageLayout$f;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/b;->f(Lcom/miui/gallery/collage/widget/b$c;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La3/b;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->t:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La3/c;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->o:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La3/c;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->p:I

    .line 10
    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->o:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->o:I

    .line 12
    :cond_0
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->p:I

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->n:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->getLeftPadding()I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->getRightPadding()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    sub-int/2addr p5, p1

    sub-int/2addr p5, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/CollageLayout$e;

    .line 11
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->s:Lj3/b$d;

    iget-object v4, v2, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lj3/b$c;

    int-to-float v5, p5

    int-to-float v6, p2

    iget v7, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->m:F

    iget-boolean v8, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->v:Z

    invoke-virtual/range {v3 .. v8}, Lj3/b$d;->e(Lj3/b$c;FFFZ)V

    .line 12
    iget-object v3, v2, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lj3/b$c;

    invoke-virtual {v3}, Lj3/b$c;->j()I

    move-result v3

    add-int/2addr v3, p1

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 13
    iget-object v4, v2, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lj3/b$c;

    invoke-virtual {v4}, Lj3/b$c;->n()I

    move-result v4

    add-int/2addr v4, p3

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 14
    iget-object v5, v2, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lj3/b$c;

    invoke-virtual {v5}, Lj3/b$c;->m()I

    move-result v5

    add-int/2addr v5, p1

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 15
    iget-object v2, v2, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lj3/b$c;

    invoke-virtual {v2}, Lj3/b$c;->i()I

    move-result v2

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->g:Lcom/miui/gallery/widget/imageview/c;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/c;->i(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->h:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$c;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->h:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout$c;->h()V

    :goto_0
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final q()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/a;

    .line 3
    invoke-virtual {v2}, Lcom/miui/gallery/collage/widget/a;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->v:Z

    return p0
.end method

.method public s(FZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->v:Z

    .line 2
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->m:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setBitmapExchangeListener(Lcom/miui/gallery/collage/widget/CollageLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->w:Lcom/miui/gallery/collage/widget/CollageLayout$b;

    return-void
.end method

.method public setMasks([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/collage/widget/a;

    if-eqz v2, :cond_1

    .line 4
    array-length v4, p1

    if-ge v1, v4, :cond_1

    .line 5
    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/a;->setMask(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/a;->setMask(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setRadius([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/collage/widget/a;

    if-eqz v2, :cond_1

    .line 4
    array-length v4, p1

    if-ge v1, v4, :cond_1

    .line 5
    aget v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/a;->setRadius(F)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/a;->setRadius(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setReplaceImageListener(Lcom/miui/gallery/collage/CollageActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->r:Lcom/miui/gallery/collage/CollageActivity$f;

    return-void
.end method
