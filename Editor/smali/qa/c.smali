.class public abstract Lqa/c;
.super Lqa/a;
.source ""


# instance fields
.field public final h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lqa/c;->h:F

    return-void
.end method

.method public static f(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lqa/a;->e(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lqa/a;->c:Landroid/view/MotionEvent;

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lqa/c;->o:F

    .line 4
    iput v1, p0, Lqa/c;->p:F

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v5, v2

    sub-float/2addr v0, v3

    .line 9
    iput v5, p0, Lqa/c;->k:F

    .line 10
    iput v0, p0, Lqa/c;->l:F

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v2, v0

    sub-float/2addr p1, v1

    .line 15
    iput v2, p0, Lqa/c;->m:F

    .line 16
    iput p1, p0, Lqa/c;->n:F

    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lqa/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Lqa/c;->h:F

    sub-float/2addr v1, v2

    iput v1, p0, Lqa/c;->i:F

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p0, Lqa/c;->j:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    .line 6
    invoke-static {p1, v4}, Lqa/c;->f(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 7
    invoke-static {p1, v4}, Lqa/c;->g(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpg-float v6, p0, v2

    const/4 v7, 0x0

    if-ltz v6, :cond_1

    cmpg-float v6, v3, v2

    if-ltz v6, :cond_1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpl-float p0, v3, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v7

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v4

    :goto_1
    cmpg-float v3, v5, v2

    if-ltz v3, :cond_3

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_3

    cmpl-float v1, v5, v1

    if-gtz v1, :cond_3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v7

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v4

    :goto_3
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    return v4

    :cond_4
    if-eqz p0, :cond_5

    return v4

    :cond_5
    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v7
.end method
