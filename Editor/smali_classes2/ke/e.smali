.class public Lke/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/e$c;
    }
.end annotation


# instance fields
.field public final A:Lke/j$b;

.field public a:F

.field public b:F

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/PointF;

.field public g:[F

.field public h:[F

.field public i:Landroid/graphics/Matrix;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lke/e$c;

.field public o:[F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:Lcom/miui/gallery/widget/imageview/b;

.field public x:Lke/j;

.field public y:Z

.field public final z:Lcom/miui/gallery/widget/imageview/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lke/e;->c:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lke/e;->d:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lke/e;->e:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lke/e;->f:Landroid/graphics/PointF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lke/e;->g:[F

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lke/e;->h:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lke/e;->v:F

    .line 9
    new-instance v0, Lke/e$a;

    invoke-direct {v0, p0}, Lke/e$a;-><init>(Lke/e;)V

    iput-object v0, p0, Lke/e;->z:Lcom/miui/gallery/widget/imageview/b$c;

    .line 10
    new-instance v0, Lke/e$b;

    invoke-direct {v0, p0}, Lke/e$b;-><init>(Lke/e;)V

    iput-object v0, p0, Lke/e;->A:Lke/j$b;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lke/e;->j:I

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lke/e;->i:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p0}, Lke/e;->l()V

    return-void
.end method

.method public static synthetic a(Lke/e;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic b(Lke/e;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e;->g:[F

    return-object p0
.end method

.method public static synthetic c(Lke/e;Landroid/graphics/Matrix;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lke/e;->m(Landroid/graphics/Matrix;[F)V

    return-void
.end method

.method public static synthetic d(Lke/e;)Lke/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e;->n:Lke/e$c;

    return-object p0
.end method

.method public static synthetic e(Lke/e;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e;->h:[F

    return-object p0
.end method

.method public static synthetic f(Lke/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lke/e;->y:Z

    return p1
.end method

.method public static i(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    div-float/2addr v1, p0

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method public static j(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final g([F[F)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_0

    .line 3
    aget v5, p2, v0

    add-float/2addr v5, v1

    iget v6, p0, Lke/e;->r:I

    int-to-float v7, v6

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    int-to-float v1, v6

    .line 4
    aget v5, p2, v0

    sub-float/2addr v1, v5

    cmpg-float v5, v1, v4

    if-gez v5, :cond_1

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    cmpg-float v5, v1, v4

    if-gez v5, :cond_1

    const/4 v5, 0x2

    .line 5
    aget v6, p2, v5

    add-float/2addr v6, v1

    iget v7, p0, Lke/e;->s:I

    int-to-float v8, v7

    cmpg-float v6, v6, v8

    if-gez v6, :cond_1

    int-to-float v1, v7

    .line 6
    aget v5, p2, v5

    sub-float/2addr v1, v5

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    .line 7
    aget v5, p2, v2

    add-float/2addr v5, v3

    iget v6, p0, Lke/e;->t:I

    int-to-float v7, v6

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    int-to-float p0, v6

    .line 8
    aget p2, p2, v2

    sub-float v3, p0, p2

    cmpg-float p0, v3, v4

    if-gez p0, :cond_3

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    cmpg-float v5, v3, v4

    if-gez v5, :cond_3

    const/4 v5, 0x5

    .line 9
    aget v6, p2, v5

    add-float/2addr v6, v3

    iget p0, p0, Lke/e;->u:I

    int-to-float v7, p0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    int-to-float p0, p0

    .line 10
    aget p2, p2, v5

    sub-float v3, p0, p2

    cmpl-float p0, v3, v4

    if-lez p0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    :goto_3
    aput v1, p1, v0

    .line 12
    aput v3, p1, v2

    return-void
.end method

.method public h(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-gez v1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lke/e;->w:Lcom/miui/gallery/widget/imageview/b;

    new-array v4, v4, [Landroid/graphics/Matrix;

    iget-object v5, p0, Lke/e;->i:Landroid/graphics/Matrix;

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {v1, v4}, Lcom/miui/gallery/widget/imageview/b;->d([Landroid/graphics/Matrix;)V

    .line 3
    iput v0, p0, Lke/e;->v:F

    return-void

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 4
    iput v0, p0, Lke/e;->v:F

    .line 5
    iget-object p1, p0, Lke/e;->w:Lcom/miui/gallery/widget/imageview/b;

    new-array v0, v4, [Landroid/graphics/Matrix;

    iget-object v1, p0, Lke/e;->i:Landroid/graphics/Matrix;

    aput-object v1, v0, v3

    iget-object p0, p0, Lke/e;->c:Landroid/graphics/Matrix;

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/imageview/b;->d([Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final k()F
    .locals 6

    .line 1
    iget-object v0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lke/e;->g:[F

    iget-object v2, p0, Lke/e;->o:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 2
    iget-object p0, p0, Lke/e;->g:[F

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    .line 3
    aget v1, p0, v1

    const/4 v2, 0x2

    .line 4
    aget v2, p0, v2

    const/4 v3, 0x3

    .line 5
    aget p0, p0, v3

    sub-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-float/2addr p0, v1

    float-to-double v0, p0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/widget/imageview/b;

    invoke-direct {v0}, Lcom/miui/gallery/widget/imageview/b;-><init>()V

    iput-object v0, p0, Lke/e;->w:Lcom/miui/gallery/widget/imageview/b;

    .line 2
    iget-object v1, p0, Lke/e;->z:Lcom/miui/gallery/widget/imageview/b$c;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/imageview/b;->e(Lcom/miui/gallery/widget/imageview/b$c;)V

    .line 3
    new-instance v0, Lke/j;

    invoke-direct {v0}, Lke/j;-><init>()V

    iput-object v0, p0, Lke/e;->x:Lke/j;

    .line 4
    iget-object p0, p0, Lke/e;->A:Lke/j$b;

    invoke-virtual {v0, p0}, Lke/j;->c(Lke/j$b;)V

    return-void
.end method

.method public final m(Landroid/graphics/Matrix;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e;->o:[F

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-void
.end method

.method public n(FF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveTo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " curScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lke/e;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureTouchHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lke/e;->v:F

    invoke-virtual {p0, p1, p2, v0}, Lke/e;->s(FFF)V

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lke/e;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, "GestureTouchHandler"

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v0, v3, :cond_8

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_8

    goto/16 :goto_1

    .line 3
    :cond_1
    iput v6, p0, Lke/e;->k:I

    .line 4
    invoke-static {p1}, Lke/e;->j(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lke/e;->p:F

    .line 5
    invoke-static {p1}, Lke/e;->i(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lke/e;->f:Landroid/graphics/PointF;

    .line 6
    iget-object p1, p0, Lke/e;->d:Landroid/graphics/Matrix;

    iget-object p0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v8, p0, Lke/e;->a:F

    sub-float/2addr v0, v8

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v9, p0, Lke/e;->b:F

    sub-float/2addr v8, v9

    mul-float/2addr v0, v0

    mul-float/2addr v8, v8

    add-float/2addr v0, v8

    float-to-double v8, v0

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 10
    iget v8, p0, Lke/e;->j:I

    int-to-float v8, v8

    cmpg-float v0, v0, v8

    if-gez v0, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchEvent: \u70b9\u51fb\u64cd\u4f5c "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lke/e;->j:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzb/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget v0, p0, Lke/e;->k:I

    if-ne v0, v3, :cond_4

    const-string v0, "\u624b\u52bf move"

    .line 13
    invoke-static {v2, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lke/e;->a:F

    sub-float/2addr v0, v4

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lke/e;->b:F

    sub-float/2addr p1, v4

    .line 16
    iget-object v4, p0, Lke/e;->d:Landroid/graphics/Matrix;

    iget-object v5, p0, Lke/e;->h:[F

    invoke-virtual {p0, v4, v5}, Lke/e;->m(Landroid/graphics/Matrix;[F)V

    new-array v4, v7, [F

    aput v0, v4, v1

    aput p1, v4, v3

    .line 17
    iget-object p1, p0, Lke/e;->h:[F

    invoke-virtual {p0, v4, p1}, Lke/e;->g([F[F)V

    .line 18
    iget-object p1, p0, Lke/e;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lke/e;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object p1, p0, Lke/e;->e:Landroid/graphics/Matrix;

    aget v0, v4, v1

    aget v5, v4, v3

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    iget-object p1, p0, Lke/e;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, Lke/e;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    iget-object p1, p0, Lke/e;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, Lke/e;->g:[F

    invoke-virtual {p0, p1, v0}, Lke/e;->m(Landroid/graphics/Matrix;[F)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u624b\u52bf \u5e73\u79fb\u64cd\u4f5c dx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dy:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", move mtx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lke/e;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". points:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lke/e;->g:[F

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lke/e;->n:Lke/e$c;

    if-eqz p1, :cond_c

    .line 26
    iget-object v0, p0, Lke/e;->g:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget-object p0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    invoke-interface {p1, v0, p0}, Lke/e$c;->a([FLandroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_4
    if-ne v0, v6, :cond_c

    .line 27
    invoke-static {p1}, Lke/e;->i(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 28
    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lke/e;->f:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v8

    .line 29
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    .line 30
    iget-object v7, p0, Lke/e;->d:Landroid/graphics/Matrix;

    iget-object v8, p0, Lke/e;->h:[F

    invoke-virtual {p0, v7, v8}, Lke/e;->m(Landroid/graphics/Matrix;[F)V

    .line 31
    iget-object v7, p0, Lke/e;->e:Landroid/graphics/Matrix;

    iget-object v8, p0, Lke/e;->d:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    iget-object v7, p0, Lke/e;->c:Landroid/graphics/Matrix;

    iget-object v8, p0, Lke/e;->d:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33
    invoke-static {p1}, Lke/e;->j(Landroid/view/MotionEvent;)F

    move-result p1

    iget v7, p0, Lke/e;->p:F

    div-float/2addr p1, v7

    .line 34
    invoke-virtual {p0}, Lke/e;->k()F

    move-result v7

    .line 35
    iget v8, p0, Lke/e;->q:F

    div-float/2addr v7, v8

    iput v7, p0, Lke/e;->v:F

    cmpl-float v4, v7, v4

    if-lez v4, :cond_5

    cmpl-float v4, p1, v5

    if-lez v4, :cond_5

    return v1

    :cond_5
    const v4, 0x3ecccccd    # 0.4f

    cmpg-float v4, v7, v4

    if-gez v4, :cond_6

    cmpg-float v4, p1, v5

    if-gez v4, :cond_6

    return v1

    .line 36
    :cond_6
    iget-object v1, p0, Lke/e;->e:Landroid/graphics/Matrix;

    iget-object v4, p0, Lke/e;->f:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p1, p1, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 37
    iget-object v1, p0, Lke/e;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    iget-object v1, p0, Lke/e;->c:Landroid/graphics/Matrix;

    iget-object v4, p0, Lke/e;->f:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v1, v7, v7, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    iget-object v1, p0, Lke/e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    iget-object v0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lke/e;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    iget-object v0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lke/e;->g:[F

    invoke-virtual {p0, v0, v1}, Lke/e;->m(Landroid/graphics/Matrix;[F)V

    .line 42
    iget-object v0, p0, Lke/e;->n:Lke/e$c;

    if-eqz v0, :cond_7

    .line 43
    iget-object v1, p0, Lke/e;->g:[F

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget-object p0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, p0}, Lke/e$c;->a([FLandroid/graphics/Matrix;)V

    .line 44
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u591a\u70b9\u7f29\u653e\u64cd\u4f5c "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_8
    iput v1, p0, Lke/e;->k:I

    .line 46
    iget p1, p0, Lke/e;->v:F

    sub-float v0, p1, v5

    float-to-double v5, v0

    const-wide v7, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v5, v7

    if-ltz v0, :cond_9

    cmpl-float v0, p1, v4

    if-lez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lke/e;->g:[F

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {p0, p1}, Lke/e;->h(F)V

    :cond_a
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lke/e;->f:Landroid/graphics/PointF;

    goto :goto_0

    .line 49
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lke/e;->a:F

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lke/e;->b:F

    .line 51
    iget-object p1, p0, Lke/e;->d:Landroid/graphics/Matrix;

    iget-object v0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    iput v3, p0, Lke/e;->k:I

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u624b\u52bf\uff1a downMatrix: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lke/e;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mResultMatrix: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_0
    move v1, v3

    :goto_1
    return v1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/e;->n:Lke/e$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lke/e;->g:[F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget-object p0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, p0}, Lke/e$c;->a([FLandroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public q(Lke/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/e;->n:Lke/e$c;

    return-void
.end method

.method public r(II)V
    .locals 4

    .line 1
    iput p1, p0, Lke/e;->l:I

    .line 2
    iput p2, p0, Lke/e;->m:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    int-to-float p1, p1

    const/4 v3, 0x2

    aput p1, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v3, 0x4

    aput v2, v0, v3

    int-to-float p2, p2

    const/4 v2, 0x5

    aput p2, v0, v2

    const/4 v2, 0x6

    aput p1, v0, v2

    const/4 p1, 0x7

    aput p2, v0, p1

    .line 3
    iput-object v0, p0, Lke/e;->o:[F

    .line 4
    invoke-virtual {p0}, Lke/e;->k()F

    move-result p1

    iput p1, p0, Lke/e;->q:F

    .line 5
    iput v1, p0, Lke/e;->r:I

    .line 6
    iget p1, p0, Lke/e;->l:I

    iput p1, p0, Lke/e;->s:I

    .line 7
    iput v1, p0, Lke/e;->t:I

    .line 8
    iget p1, p0, Lke/e;->m:I

    iput p1, p0, Lke/e;->u:I

    return-void
.end method

.method public s(FFF)V
    .locals 4

    .line 1
    iput p3, p0, Lke/e;->v:F

    .line 2
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "centerX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",centerY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureTouchHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lke/e;->o:[F

    const/4 v1, 0x6

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x7

    .line 5
    aget v0, v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 6
    iget v2, p0, Lke/e;->v:F

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    iget v2, p0, Lke/e;->v:F

    sub-float/2addr v1, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, p2

    mul-float/2addr v2, v0

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v1, p1, p2

    const/4 v0, 0x1

    aput v2, p1, v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 8
    invoke-virtual {p0, p3, v1}, Lke/e;->m(Landroid/graphics/Matrix;[F)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lke/e;->g([F[F)V

    .line 10
    aget p2, p1, p2

    aget p1, p1, v0

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    invoke-virtual {p0}, Lke/e;->k()F

    .line 12
    iget-object p1, p0, Lke/e;->x:Lke/j;

    iget-object p0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0, p3}, Lke/j;->b(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lke/e;->o:[F

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-object v1, p0, Lke/e;->g:[F

    iget-object v2, p0, Lke/e;->o:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 4
    iget-object v0, p0, Lke/e;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lke/e;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lke/e;->v:F

    .line 8
    iget-object v0, p0, Lke/e;->n:Lke/e$c;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lke/e;->g:[F

    iget-object v1, p0, Lke/e;->h:[F

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lke/e;->n:Lke/e$c;

    iget-object v1, p0, Lke/e;->h:[F

    iget-object p0, p0, Lke/e;->i:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, p0}, Lke/e$c;->a([FLandroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method
