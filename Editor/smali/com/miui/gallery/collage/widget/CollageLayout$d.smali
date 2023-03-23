.class public Lcom/miui/gallery/collage/widget/CollageLayout$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

.field public d:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

.field public e:Lcom/miui/gallery/collage/widget/a;

.field public f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic g:Lcom/miui/gallery/collage/widget/CollageLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->b:Z

    .line 4
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout$a;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    .line 5
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-direct {p1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout$a;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->d:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    .line 6
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageLayout$d$c;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageLayout$d$c;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout$d;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout;Lcom/miui/gallery/collage/widget/CollageLayout$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$d;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->e:Lcom/miui/gallery/collage/widget/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/collage/widget/CollageLayout$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->b:Z

    return p1
.end method

.method public static synthetic d(Lcom/miui/gallery/collage/widget/CollageLayout$d;)Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->d:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->b:Z

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v1, v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->e(Lcom/miui/gallery/collage/widget/CollageLayout;Z)Z

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->d:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->e(Landroid/graphics/Canvas;)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public g(Lcom/miui/gallery/collage/widget/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->e:Lcom/miui/gallery/collage/widget/a;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l(Lcom/miui/gallery/collage/widget/a;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->b:Z

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->m(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public h(Lcom/miui/gallery/collage/widget/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->d:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l(Lcom/miui/gallery/collage/widget/a;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->e:Lcom/miui/gallery/collage/widget/a;

    invoke-static {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->a(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/a;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->d:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->f(Landroid/graphics/RectF;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-static {v1, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->a(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/a;)V

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v1, v3}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->f(Landroid/graphics/RectF;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x15e

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    new-instance v3, Ldo/e;

    invoke-direct {v3}, Ldo/e;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v3, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$d$b;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout$d;Lcom/miui/gallery/collage/widget/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/animation/Animator;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    .line 12
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->h(FF)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v2, Lcom/miui/gallery/collage/widget/CollageLayout$d$a;

    invoke-direct {v2, p0}, Lcom/miui/gallery/collage/widget/CollageLayout$d$a;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout$d;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
