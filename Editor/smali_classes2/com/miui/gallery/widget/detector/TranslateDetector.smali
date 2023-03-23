.class public Lcom/miui/gallery/widget/detector/TranslateDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/detector/TranslateDetector$a;,
        Lcom/miui/gallery/widget/detector/TranslateDetector$State;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public c:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

.field public d:Lcom/miui/gallery/widget/detector/TranslateDetector$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/detector/TranslateDetector$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->b:Landroid/graphics/PointF;

    .line 4
    sget-object v0, Lcom/miui/gallery/widget/detector/TranslateDetector$State;->f:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    iput-object v0, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->c:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->d:Lcom/miui/gallery/widget/detector/TranslateDetector$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->d:Lcom/miui/gallery/widget/detector/TranslateDetector$a;

    invoke-interface {p1}, Lcom/miui/gallery/widget/detector/TranslateDetector$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/miui/gallery/widget/detector/TranslateDetector$State;->d:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    iput-object p1, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->c:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/miui/gallery/widget/detector/TranslateDetector$State;->f:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    iput-object p1, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->c:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    :goto_0
    return v3

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->c:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    sget-object v5, Lcom/miui/gallery/widget/detector/TranslateDetector$State;->d:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    if-nez v1, :cond_8

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->b:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    div-float/2addr v1, v2

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->d:Lcom/miui/gallery/widget/detector/TranslateDetector$a;

    invoke-interface {v2, v0, v1}, Lcom/miui/gallery/widget/detector/TranslateDetector$a;->b(FF)V

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v0, v4, :cond_6

    if-nez v1, :cond_5

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_8

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    if-nez v1, :cond_8

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 19
    :cond_7
    sget-object p1, Lcom/miui/gallery/widget/detector/TranslateDetector$State;->f:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    iput-object p1, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->c:Lcom/miui/gallery/widget/detector/TranslateDetector$State;

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/widget/detector/TranslateDetector;->d:Lcom/miui/gallery/widget/detector/TranslateDetector$a;

    invoke-interface {p0}, Lcom/miui/gallery/widget/detector/TranslateDetector$a;->c()V

    :cond_8
    :goto_1
    return v3
.end method
