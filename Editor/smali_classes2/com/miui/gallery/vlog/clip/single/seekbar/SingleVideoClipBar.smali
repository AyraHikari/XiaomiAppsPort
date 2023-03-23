.class public Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;,
        Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;,
        Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;,
        Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;,
        Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;,
        Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:F

.field public D:F

.field public E:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

.field public F:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

.field public G:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;

.field public H:I

.field public I:Landroid/animation/Animator;

.field public J:I

.field public K:I

.field public L:Z

.field public M:Lcom/miui/gallery/vlog/clip/single/seekbar/a$a;

.field public d:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

.field public h:Lpc/b;

.field public i:I

.field public j:Z

.field public k:F

.field public l:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

.field public y:Lpc/a;

.field public z:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3e8

    .line 2
    iput p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->d:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->j:Z

    .line 5
    iput p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    .line 6
    sget-object p2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    .line 7
    sget-object p2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->h:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->E:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    .line 8
    sget-object p2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    .line 9
    new-instance p2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$a;-><init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->M:Lcom/miui/gallery/vlog/clip/single/seekbar/a$a;

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->U(I)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->J:I

    return p1
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->O()V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i:I

    return p0
.end method

.method public static synthetic g(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    return-object p0
.end method

.method private getClipProgressDrawableBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v0}, Lpc/a;->c()I

    move-result v0

    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->J:I

    add-int/2addr v0, p0

    return v0
.end method

.method private getClipProgressDrawableTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v0}, Lpc/a;->j()I

    move-result v0

    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->J:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static synthetic h(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    return-object p1
.end method

.method public static synthetic i(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->C(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V

    return-void
.end method

.method public static synthetic j(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    return-object p0
.end method

.method public static synthetic k(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->E:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    return-object p0
.end method

.method public static synthetic l(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    return p0
.end method

.method private setLockedAreaEndTime(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->d:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lpc/a;->m(I)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->N()V

    move p1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpc/a;->m(I)V

    .line 6
    :goto_0
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    return-void
.end method

.method private setLockedAreaStartTime(I)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->d:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    move v1, v0

    :cond_1
    if-le p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpc/a;->m(I)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->N()V

    move p1, v1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v1, v0}, Lpc/a;->m(I)V

    .line 5
    :goto_0
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;->d(I)V

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;->b(Z)V

    :cond_0
    return-void
.end method

.method public final C(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;->a(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->K:I

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->m(II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->L:Z

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->K:I

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->m(II)V

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->L:Z

    :goto_0
    return-void
.end method

.method public final E(IIII)V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const-string p2, "VideoBarStartTime"

    .line 4
    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v2, v1, [I

    aput p3, v2, v3

    aput p4, v2, p1

    const-string p3, "VideoBarEndTime"

    .line 5
    invoke-static {p0, p3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-array p4, v1, [Landroid/animation/Animator;

    aput-object p2, p4, v3

    aput-object p3, p4, p1

    .line 6
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->I:Landroid/animation/Animator;

    .line 9
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->C(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V

    .line 11
    new-instance p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$c;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$c;-><init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final F(FJ)V
    .locals 2

    const-string v0, "SingleVideoClipBar_"

    const-string v1, "postLongPressRunnable"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->l:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;-><init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$a;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->l:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->l:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;

    invoke-virtual {p0, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->B:Z

    .line 6
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->w:F

    return-void
.end method

.method public final G(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->w:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->m:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->J()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->F(FJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->n:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v3}, Lpc/a;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v4, v0, v1, v2, v3}, Lpc/a;->n(IIII)V

    .line 6
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v4}, Lpc/a;->f()I

    move-result v4

    add-int/2addr v0, v4

    .line 7
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v4}, Lpc/a;->i()I

    move-result v4

    sub-int/2addr v2, v4

    .line 8
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v4}, Lpc/a;->g()I

    move-result v4

    add-int/2addr v1, v4

    .line 9
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v4}, Lpc/a;->g()I

    move-result v4

    sub-int/2addr v3, v4

    .line 10
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->v(IIII)V

    .line 11
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->h:Lpc/b;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->j()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v1

    .line 13
    iput v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->A:F

    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->o:I

    sub-int/2addr v2, v1

    .line 15
    iput v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->p:I

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->g()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->g()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbc/b;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->K:I

    .line 19
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->getClipProgressDrawableTop()I

    move-result v3

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->getClipProgressDrawableBottom()I

    move-result p0

    .line 21
    invoke-virtual {v2, v0, v3, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->i()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f()I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->E(IIII)V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->l:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->B:Z

    return-void
.end method

.method public K(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->j:Z

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v:I

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final L(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->z:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->n()V

    return-void
.end method

.method public final M(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->P()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->d(I)F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->getClipProgressDrawableTop()I

    move-result v3

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->getClipProgressDrawableBottom()I

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$d;->a:[I

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->E:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->h:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    .line 5
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->j:Z

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    .line 7
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->j:Z

    :goto_0
    return-void
.end method

.method public final Q(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->d(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->d(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v2}, Lpc/a;->f()I

    move-result v2

    sub-int v2, v0, v2

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v3}, Lpc/a;->i()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    iget v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v:I

    invoke-virtual {v4, v5}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->d(I)F

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 8
    iget-object v6, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v6, v2, v3}, Lpc/a;->l(II)V

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->getClipProgressDrawableTop()I

    move-result v3

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->getClipProgressDrawableBottom()I

    move-result v6

    .line 11
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->h:Lpc/b;

    invoke-virtual {v2, v0}, Lpc/b;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->h:Lpc/b;

    invoke-virtual {v0, v1}, Lpc/b;->b(I)V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->r0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->s0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public S(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->w(D)V

    return-void
.end method

.method public T(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setTotalTime(I)V

    .line 2
    iput p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    .line 3
    iput p3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    .line 4
    iput p4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->Q(Z)V

    return-void
.end method

.method public final U(I)V
    .locals 3

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->i()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    const/high16 p1, 0x40a00000    # 5.0f

    div-float p1, v1, p1

    sub-float/2addr v1, p1

    .line 4
    div-int/lit8 v0, v0, 0x5

    int-to-float p1, v0

    add-float/2addr p1, v1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->j:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->E(IIII)V

    return-void
.end method

.method public getTouchArea()Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->E:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    return-object p0
.end method

.method public final m(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$b;-><init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)V

    invoke-static {p1, p2, v0}, Lld/b;->f(IILld/b$d;)Lsl/f;

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->H:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->b(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->i()I

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f()I

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->z:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    sget-object v2, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->i()I

    move-result v1

    sub-int/2addr v1, v0

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f()I

    move-result v2

    sub-int/2addr v2, v0

    if-gez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->N()V

    goto :goto_0

    .line 9
    :cond_0
    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i:I

    if-le v2, v3, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->N()V

    move v2, v3

    :cond_1
    move v3, v1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    sget-object v4, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne v1, v4, :cond_2

    .line 12
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setLockedAreaStartTime(I)V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->x()V

    goto :goto_2

    .line 14
    :cond_2
    sget-object v4, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne v1, v4, :cond_7

    .line 15
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setLockedAreaEndTime(I)V

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->w()V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f()I

    move-result v2

    add-int/2addr v2, v0

    if-gez v1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->N()V

    goto :goto_1

    .line 20
    :cond_4
    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i:I

    if-le v2, v3, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->N()V

    move v2, v3

    :cond_5
    move v3, v1

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    sget-object v4, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne v1, v4, :cond_6

    .line 23
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setLockedAreaStartTime(I)V

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->x()V

    goto :goto_2

    .line 25
    :cond_6
    sget-object v4, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne v1, v4, :cond_7

    .line 26
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setLockedAreaEndTime(I)V

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->w()V

    .line 28
    :cond_7
    :goto_2
    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setVideoBarStartTime(I)V

    .line 29
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setVideoBarEndTime(I)V

    return-void
.end method

.method public final o(F)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->A:F

    const/high16 v0, 0x43e10000    # 450.0f

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/lit16 p0, p0, 0x96

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->h:Lpc/b;

    invoke-virtual {v0, p1}, Lpc/b;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v0, p1}, Lpc/a;->a(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->n()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->H()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->Q(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->E:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->h:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->h:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->k:F

    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->M(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_4
    :goto_0
    return v2

    .line 9
    :cond_5
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->B(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->J()V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {p1, v1}, Lpc/a;->m(I)V

    .line 12
    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->K(ZZ)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne p1, v0, :cond_7

    .line 14
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->N()V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->I()V

    goto :goto_1

    .line 17
    :cond_7
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne p1, v0, :cond_9

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->I:Landroid/animation/Animator;

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->I()V

    goto :goto_1

    .line 21
    :cond_9
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne p1, v0, :cond_b

    .line 22
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->L:Z

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->D(Z)V

    goto :goto_1

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->O()V

    .line 25
    :cond_b
    :goto_1
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    goto :goto_2

    .line 26
    :cond_c
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->L:Z

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->k:F

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->p(Landroid/view/MotionEvent;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->E:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    .line 29
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->B(Z)V

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->E:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->h:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-ne v0, v1, :cond_d

    return v2

    .line 31
    :cond_d
    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-ne v0, v1, :cond_e

    .line 32
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->D(Z)V

    .line 33
    :cond_e
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->G(Landroid/view/MotionEvent;)V

    :cond_f
    :goto_2
    return v2
.end method

.method public final p(Landroid/view/MotionEvent;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v1}, Lpc/a;->j()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v1}, Lpc/a;->c()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {p1}, Lpc/a;->d()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->r:F

    sub-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    .line 5
    invoke-virtual {p1}, Lpc/a;->h()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->s:F

    add-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {p1}, Lpc/a;->d()I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v1}, Lpc/a;->f()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->r:F

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    .line 7
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v1}, Lpc/a;->d()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    .line 9
    invoke-virtual {v2}, Lpc/a;->f()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->C:F

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {p1}, Lpc/a;->h()I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v1}, Lpc/a;->i()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->s:F

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    .line 11
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    .line 13
    invoke-virtual {v1}, Lpc/a;->h()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {v2}, Lpc/a;->i()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->D:F

    goto :goto_1

    .line 14
    :cond_3
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->h:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    :goto_1
    return-object p1

    .line 16
    :cond_5
    :goto_2
    sget-object p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->h:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    return-object p0
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$d;->b:[I

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->F:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->s(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->r(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->G(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->C:F

    add-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->e(F)I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setLockedAreaStartTime(I)V

    .line 5
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y(I)V

    .line 6
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v:I

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne v0, v1, :cond_3

    .line 8
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->o:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->A:F

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    .line 10
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->g()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->o(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->H:I

    .line 12
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->i()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->d:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 13
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->L(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->z:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->N()V

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->p:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 17
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->A:F

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    .line 18
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->h()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->o(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->H:I

    .line 20
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f()I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i:I

    if-eq p1, v0, :cond_3

    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->d:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    .line 21
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->L(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->z:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    if-ne p1, v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->N()V

    .line 24
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->Q(Z)V

    :cond_4
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->e(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v:I

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    if-le p1, v0, :cond_1

    .line 5
    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v:I

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->z(I)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->O()V

    return-void
.end method

.method public set10Bit(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->n(Z)V

    return-void
.end method

.method public set8kVideo(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->o(Z)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v:I

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->O()V

    return-void
.end method

.method public setSeekBarCallback(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;

    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->p(F)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->Q(Z)V

    return-void
.end method

.method public setTotalTime(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTotalTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleVideoClipBar_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->q(I)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    if-nez v0, :cond_0

    .line 5
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->t(I)V

    return-void
.end method

.method public setVideoBarEndTime(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->q(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->Q(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoBarStartTime(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->s(I)V

    return-void
.end method

.method public setVideoFrameLoader(Lfd/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->r(Lfd/m;)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->G(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->D:F

    sub-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->e(F)I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->setLockedAreaEndTime(I)V

    .line 5
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->A(I)V

    .line 6
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v:I

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->x:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne v0, v1, :cond_3

    .line 8
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->o:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->A:F

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    .line 10
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->g()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->o(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->H:I

    .line 12
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->i()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->d:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 13
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->L(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->z:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->N()V

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->p:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 17
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->A:F

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    .line 18
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->h()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->o(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->H:I

    .line 20
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f()I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i:I

    if-eq p1, v0, :cond_3

    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->d:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_3

    .line 21
    sget-object p1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->L(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->z:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    if-ne p1, v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->N()V

    .line 24
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->q:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->Q(Z)V

    :cond_4
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->v:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->g()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->h()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 5
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->getClipProgressDrawableTop()I

    move-result v2

    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->getClipProgressDrawableBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lpc/a;

    invoke-direct {v0, p1}, Lpc/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/c;->P0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance p1, Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->M:Lcom/miui/gallery/vlog/clip/single/seekbar/a$a;

    invoke-direct {p1, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;-><init>(Lcom/miui/gallery/vlog/clip/single/seekbar/a$a;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    .line 4
    new-instance p1, Lpc/b;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, v0}, Lpc/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->h:Lpc/b;

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->y:Lpc/a;

    invoke-virtual {p1, p0}, Lpc/a;->k(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->h:Lpc/b;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SingleVideoClipBar_"

    const-string v1, "getWidth()=%d"

    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->m:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lbc/b;->l:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->r:F

    .line 11
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->s:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lbc/b;->t0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->n:I

    .line 13
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->m:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "mCustomTouchSlop=%f"

    invoke-static {v0, p1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->u:I

    invoke-interface {v0, p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;->e(I)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->t:I

    invoke-interface {v0, p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;->c(I)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;->g(I)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->G:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;->f(I)V

    :cond_0
    return-void
.end method
