.class public Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;,
        Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;
    }
.end annotation


# static fields
.field public static final V:I

.field public static final W:I


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public J:Landroid/widget/OverScroller;

.field public K:Landroid/animation/ValueAnimator;

.field public L:Landroid/animation/ValueAnimator;

.field public M:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

.field public N:Landroid/view/VelocityTracker;

.field public O:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/Runnable;

.field public d:I

.field public f:I

.field public g:Landroid/graphics/Point;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFFFFF"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->V:I

    const-string v0, "#FFCE16"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->l:F

    const/high16 v0, 0x41d00000    # 26.0f

    .line 4
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->m:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->n:F

    const/high16 v0, 0x41100000    # 9.0f

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->o:F

    const/high16 v0, 0x42080000    # 34.0f

    .line 7
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->p:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 8
    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->q:F

    .line 9
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->r:F

    const/high16 v1, 0x42a00000    # 80.0f

    .line 10
    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->s:F

    .line 11
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->t:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->u:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->v:F

    .line 14
    sget v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->V:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->w:I

    .line 15
    sget v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->W:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->x:I

    const/16 v0, 0x2d

    .line 16
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->y:I

    .line 17
    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->O:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->P:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->Q:Z

    .line 20
    new-instance v0, Li8/c;

    invoke-direct {v0, p0}, Li8/c;-><init>(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->U:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->s(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->w()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->r:F

    return p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->r:F

    return p1
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->t:F

    return p1
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->s:F

    return p0
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->q:F

    return p0
.end method

.method private synthetic w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->Q:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->M:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i:F

    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;->d(F)V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->j()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->B:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->D:I

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->O:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->g:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    const v3, 0x3f933333    # 1.15f

    const v4, 0x3e19999a    # 0.15f

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->z:F

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->z:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 8
    :cond_2
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->z:F

    mul-float/2addr v3, v1

    cmpg-float v2, v0, v3

    if-gez v2, :cond_3

    .line 9
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->k:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i:F

    goto :goto_0

    :cond_3
    mul-float/2addr v1, v4

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 11
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->j:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i:F

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A()V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->j()V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->k()V

    .line 15
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->B:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i:F

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->j:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->m:F

    div-float/2addr v2, v4

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->l:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i:F

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->O:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->g:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->F:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v2, v1, v0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->P:Z

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v0, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    iput-boolean v4, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->Q:Z

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i()V

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->z()V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->l()V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->y()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getState()Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->O:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    return-object p0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->F:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->E:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->F:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x459c4000    # 5000.0f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40200000    # 2.5f

    if-lez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->F:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->F:F

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->J:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->F:F

    div-float/2addr v0, v1

    float-to-int v5, v0

    const/4 v6, 0x0

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->z:F

    float-to-int v7, v0

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->R:I

    neg-int v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 5
    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->g:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->O:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->U:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->D:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->z:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 3
    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->B:I

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->D:I

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->O:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->g()V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->J:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->p()V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->O:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    sget-object v1, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->g:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->D:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->F:F

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->D:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    .line 4
    :goto_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->R:I

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    int-to-float v0, v1

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    .line 6
    iput v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->D:I

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->S:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    int-to-float v0, v1

    .line 8
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    .line 9
    iput v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->D:I

    .line 10
    :cond_2
    :goto_1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->z:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-lez v2, :cond_4

    cmpl-float v2, v0, v3

    if-ltz v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->g()V

    return-void

    :cond_4
    :goto_2
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_5

    .line 12
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->k:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i:F

    goto :goto_3

    :cond_5
    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    .line 13
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->j:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i:F

    .line 14
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->y()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->M:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;->c(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->L:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [F

    .line 2
    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->r:F

    aput v3, v0, v2

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->p:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->L:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    new-array v3, v3, [F

    .line 3
    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->r:F

    aput v4, v3, v2

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->p:F

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$b;-><init>(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->K:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->p:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->q:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->K:Landroid/animation/ValueAnimator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$a;-><init>(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->M:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;->b(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->u()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->u:F

    mul-float/2addr v6, v5

    add-float/2addr v0, v6

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->v:F

    add-float/2addr v0, v6

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->s:F

    div-float/2addr v6, v5

    add-float/2addr v0, v6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    :goto_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->y:I

    if-ge v4, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v0

    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    add-float/2addr v6, v7

    int-to-float v7, v4

    iget v8, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->m:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    cmpg-float v7, v6, v3

    if-ltz v7, :cond_1

    .line 7
    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->d:I

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->G:Landroid/graphics/Paint;

    int-to-float v0, v0

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->g:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->r:F

    neg-float v7, v0

    div-float v10, v7, v5

    div-float v12, v0, v5

    iget-object v13, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->G:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v6

    move v11, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->y:I

    shr-int/lit8 v0, v0, 0x1

    if-ne v4, v0, :cond_1

    .line 11
    invoke-virtual {p0, p1, v6}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->r(Landroid/graphics/Canvas;F)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->q(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->u:F

    mul-float/2addr v6, v5

    add-float/2addr v0, v6

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->v:F

    add-float/2addr v0, v6

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->s:F

    div-float/2addr v6, v5

    add-float/2addr v0, v6

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    :goto_2
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->y:I

    if-ge v4, v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    add-float/2addr v6, v7

    int-to-float v7, v4

    iget v8, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->m:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    cmpg-float v7, v6, v3

    if-ltz v7, :cond_5

    .line 17
    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->f:I

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->G:Landroid/graphics/Paint;

    int-to-float v0, v0

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->g:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->r:F

    neg-float v7, v0

    div-float v9, v7, v5

    div-float v11, v0, v5

    iget-object v13, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->G:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v6

    move v12, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->y:I

    shr-int/lit8 v0, v0, 0x1

    if-ne v4, v0, :cond_5

    .line 21
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->s:F

    neg-float v0, v0

    div-float/2addr v0, v5

    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->v:F

    sub-float/2addr v0, v7

    iget v7, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->u:F

    sub-float/2addr v0, v7

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 22
    :cond_6
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->t:F

    neg-float v0, v0

    div-float v7, v0, v5

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v8, v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->r:F

    div-float v9, v1, v5

    int-to-float v10, v0

    iget-object v11, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->H:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->x(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->x(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->f:I

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->g:Landroid/graphics/Point;

    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->d:I

    shr-int/lit8 p0, p0, 0x1

    shr-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->N:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->N:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->N:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->F:F

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent: xVelocity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->F:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScaleView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    const/4 v5, 0x0

    if-eq v3, v4, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_9

    goto/16 :goto_1

    .line 11
    :cond_2
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->T:I

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->o()V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->n()V

    .line 14
    :cond_3
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->Q:Z

    if-eqz v1, :cond_4

    return v4

    .line 15
    :cond_4
    sget-object v1, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->f:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->O:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->B:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->D:I

    goto :goto_0

    .line 18
    :cond_5
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->C:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->D:I

    .line 19
    :goto_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->z:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_6

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->R:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-gtz v1, :cond_7

    :cond_6
    cmpl-float v1, v3, v5

    if-lez v1, :cond_8

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->S:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_8

    .line 20
    :cond_7
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->D:I

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->D:I

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->k()V

    goto :goto_1

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->O:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->d:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->f:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    if-ne p1, v0, :cond_b

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->m()V

    .line 24
    :cond_b
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->P:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i:F

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->v(F)Z

    move-result p1

    if-eqz p1, :cond_c

    return v1

    .line 25
    :cond_c
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->j()V

    .line 26
    iget p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->z:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_d

    cmpg-float p1, p1, v5

    if-gez p1, :cond_d

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->h()V

    :cond_d
    return v1

    .line 28
    :cond_e
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v3, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 29
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->B:I

    .line 30
    iput v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->D:I

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->T:I

    .line 32
    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->B:I

    .line 33
    iput v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->C:I

    return v4
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->M:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;->a(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->t:F

    neg-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->r:F

    div-float v5, v1, v3

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->H:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->s:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->v:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->u:F

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget-object p3, Lt3/p;->z2:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget p3, Lt3/p;->J2:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->n:F

    .line 3
    sget p3, Lt3/p;->F2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->p:F

    .line 4
    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->r:F

    .line 5
    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->t:F

    .line 6
    sget p3, Lt3/p;->G2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->q:F

    .line 7
    sget p3, Lt3/p;->H2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->s:F

    .line 8
    sget p3, Lt3/p;->I2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->o:F

    .line 9
    sget p3, Lt3/p;->A2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->v:F

    .line 10
    sget p3, Lt3/p;->B2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->u:F

    .line 11
    sget p3, Lt3/p;->D2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->m:F

    .line 12
    sget p3, Lt3/p;->C2:I

    sget v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->V:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->w:I

    .line 13
    sget p3, Lt3/p;->E2:I

    sget v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->W:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->x:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->J:Landroid/widget/OverScroller;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->E:I

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->G:Landroid/graphics/Paint;

    .line 18
    iget p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->n:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->G:Landroid/graphics/Paint;

    iget p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->w:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->I:Landroid/graphics/Paint;

    .line 21
    iget p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->u:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->I:Landroid/graphics/Paint;

    iget p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->w:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->H:Landroid/graphics/Paint;

    .line 24
    iget p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->o:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->H:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->x:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->g:Landroid/graphics/Point;

    return-void
.end method

.method public setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->M:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$c;

    return-void
.end method

.method public setValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i:F

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->j:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->l:F

    div-float/2addr v0, p1

    iget p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->m:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->y()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public t(FFFF)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->h:F

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i:F

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->k:F

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->j:F

    .line 5
    iput p4, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->l:F

    sub-float/2addr p3, p2

    div-float/2addr p3, p4

    float-to-int p3, p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    .line 6
    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->y:I

    sub-int/2addr p3, v0

    neg-int p3, p3

    int-to-float p3, p3

    .line 7
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->m:F

    mul-float/2addr p3, v1

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->z:F

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    mul-float/2addr p2, v1

    .line 8
    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    const p1, 0x3f99999a    # 1.2f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->R:I

    const p1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p3, p1

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->S:I

    .line 11
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->P:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final v(F)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(IZ)I
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

.method public final y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->z:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->j:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 4
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->i:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->k:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->A()V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->h:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->j:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->k:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->l:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->t(FFFF)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->y()V

    return-void
.end method
