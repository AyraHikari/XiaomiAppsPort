.class public Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;
.implements Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public d:D

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

.field public j:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

.field public k:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/FrameLayout$LayoutParams;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsc/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lsc/b;

.field public p:I

.field public q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Z

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->n:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->u:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->A:Z

    .line 5
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->B:Z

    .line 6
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->D:Z

    .line 7
    new-instance p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$a;-><init>(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->E:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic h(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->x()V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->j:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    return-object p0
.end method

.method public static synthetic j(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    return-object p0
.end method


# virtual methods
.method public a(IIII)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->B:Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->l(I)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p2}, Lsc/b;->j()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v4, v0

    sub-int/2addr p1, p3

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->l(I)J

    move-result-wide p1

    long-to-double p1, p1

    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p3}, Lsc/b;->j()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-long v6, p1

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p1, v4, v5}, Lsc/b;->y(J)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p1, v6, v7}, Lsc/b;->z(J)V

    .line 7
    iget-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->y:J

    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p3}, Lsc/b;->g()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p3}, Lsc/b;->c()J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->y:J

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p1}, Lsc/b;->D()V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p1}, Lsc/b;->i()Lfd/l;

    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface/range {v2 .. v7}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;->g(Lfd/l;JJ)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->C:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->u(I)V

    .line 13
    iget p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->p:I

    iget p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->C:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->p:I

    .line 14
    invoke-virtual {p0, p4}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->t(I)V

    .line 15
    new-instance p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$b;-><init>(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lsc/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsc/b;->i()Lfd/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;->e(Lfd/l;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->r:Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->C:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->u(I)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->p:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->C:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->p:I

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->j:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipLeft()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->j:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipLeftDelata()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->t(I)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {v0}, Lsc/b;->i()Lfd/l;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p0}, Lsc/b;->n()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;->g(Lfd/l;JJ)V

    :cond_1
    return-void
.end method

.method public d(Lsc/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->D:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    if-ne p1, v2, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setClipMode(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setClipMode(Z)V

    .line 6
    invoke-virtual {p1}, Lsc/b;->f()I

    move-result v2

    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {v4}, Lsc/b;->f()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 7
    invoke-virtual {p1}, Lsc/b;->h()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lsc/b;->f()I

    move-result v2

    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {v4}, Lsc/b;->f()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 9
    invoke-virtual {p1}, Lsc/b;->e()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->l(I)J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_4
    :goto_0
    move-wide v7, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_5

    .line 10
    invoke-virtual {p0, v7, v8, v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->r(JZ)V

    .line 11
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    if-eqz v4, :cond_5

    .line 12
    iget-wide v9, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->z:J

    move-wide v5, v7

    invoke-interface/range {v4 .. v10}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;->h(JJJ)V

    .line 13
    :cond_5
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    if-eqz p0, :cond_6

    .line 14
    invoke-virtual {p1}, Lsc/b;->i()Lfd/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;->b(Lfd/l;)V

    :cond_6
    return-void
.end method

.method public e(Lsc/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lsc/b;->i()Lfd/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;->a(Lfd/l;)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->w()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->t(I)V

    return-void
.end method

.method public g(ZIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->l(I)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p3}, Lsc/b;->j()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sub-int/2addr p2, p4

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->l(I)J

    move-result-wide p2

    long-to-double p2, p2

    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p4}, Lsc/b;->j()D

    move-result-wide v2

    mul-double/2addr p2, v2

    double-to-long p2, p2

    .line 4
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p4, v0, v1}, Lsc/b;->y(J)V

    .line 5
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p4, p2, p3}, Lsc/b;->z(J)V

    .line 6
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p4}, Lsc/b;->o()Z

    move-result p4

    const-wide v2, 0x412b774000000000L    # 900000.0

    if-eqz p4, :cond_1

    .line 7
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p4}, Lsc/b;->j()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v4, v4

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v0

    .line 8
    :goto_0
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {p4, v4, v5}, Lsc/b;->A(J)V

    .line 9
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p4}, Lsc/b;->p()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p4}, Lsc/b;->j()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    sub-long/2addr p2, v2

    .line 11
    :cond_2
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p4, p2, p3}, Lsc/b;->B(J)V

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    if-eqz p2, :cond_4

    long-to-double p2, v0

    .line 13
    iget-object p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p4}, Lsc/b;->j()D

    move-result-wide v0

    div-double/2addr p2, v0

    double-to-long p2, p2

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p1}, Lsc/b;->e()J

    move-result-wide v0

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p1}, Lsc/b;->e()J

    move-result-wide v0

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p1}, Lsc/b;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_1
    add-long/2addr v0, p2

    move-wide v3, v0

    .line 16
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->y:J

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p1}, Lsc/b;->g()J

    move-result-wide v5

    sub-long/2addr v0, v5

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    invoke-virtual {p1}, Lsc/b;->b()J

    move-result-wide v5

    add-long v7, v0, v5

    iput-wide v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->z:J

    .line 17
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    sub-long v5, v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;->h(JJJ)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->j:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipLeftDelata()I

    move-result p1

    add-int/2addr p5, p1

    invoke-virtual {p0, p5}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->f(I)V

    return-void
.end method

.method public getCurrentVideoClip()Lfd/l;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->m()Lsc/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsc/b;->i()Lfd/l;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->x:J

    return-wide v0
.end method

.method public getSeekTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->l()Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget v0, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;->c:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->l(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(J)I
    .locals 2

    long-to-double p1, p1

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->d:D

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public final l(I)J
    .locals 2

    int-to-double v0, p1

    .line 1
    iget-wide p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->d:D

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-long p0, v0

    return-wide p0
.end method

.method public final m(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "%.1f"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lbc/h;->k0:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lwb/x;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->i:D

    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->d:D

    const-wide/32 v0, 0x7a120

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k(J)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->f:I

    const-wide/32 v0, 0xf4240

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k(J)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->g:I

    .line 4
    invoke-static {}, Lwb/q0;->m()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->C:I

    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->A:Z

    return p0
.end method

.method public onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lbc/d;->w0:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->E:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-static {}, Lwb/q0;->m()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->C:I

    .line 10
    new-instance v9, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-wide v5, Lcom/miui/gallery/vlog/home/VlogConfig;->i:D

    move-object v1, v9

    move-object v4, p0

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;DI)V

    iput-object v9, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    .line 11
    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->C:I

    div-int/2addr v1, v8

    invoke-virtual {v9, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->u(I)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    sget v1, Lbc/d;->j1:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    iput-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->j:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    .line 14
    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->setBarWidth(I)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->j:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->setListener(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;)V

    .line 16
    sget v0, Lbc/d;->B:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->l:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    sget v0, Lbc/d;->s1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    const v1, 0xf4240

    .line 19
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->setMinDuration(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->setListener(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$b;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->s:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->v()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->t:Z

    if-eqz v0, :cond_2

    .line 5
    iget-wide v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->u:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->v:Z

    invoke-virtual {p0, v2, v3, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->s(JZ)V

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->u:J

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->t:Z

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->B:Z

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->r:Z

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->x()V

    .line 12
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->B:Z

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->e(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->n()V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    if-eqz p1, :cond_0

    .line 4
    iget-wide p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->d:D

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->v(D)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->C:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->u(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->C:I

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->y(I)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->n:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->x(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->x()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->r:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public q(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->r(JZ)V

    return-void
.end method

.method public r(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->t:Z

    if-eqz v0, :cond_1

    .line 3
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->u:J

    .line 4
    iput-boolean p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->v:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->s(JZ)V

    :goto_0
    return-void
.end method

.method public final s(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k(J)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 3
    iget-object p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/b;

    .line 5
    invoke-virtual {v3}, Lsc/b;->e()J

    move-result-wide v4

    .line 6
    invoke-virtual {v3}, Lsc/b;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/32 v6, 0x6ddd0

    sub-long/2addr v4, v6

    :cond_1
    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    .line 7
    invoke-virtual {v3}, Lsc/b;->c()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v6, p1, v6

    if-gez v6, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-long/2addr p1, v4

    long-to-float p1, p1

    mul-float/2addr p1, p3

    .line 8
    invoke-virtual {v3}, Lsc/b;->c()J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-virtual {p2, v2, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->r(IF)I

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->p(I)I

    move-result p0

    invoke-virtual {p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public setClipMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->A:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->x()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;->c(Z)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    return-void
.end method

.method public setSingleVideoEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->D:Z

    return-void
.end method

.method public setVideoFrameLoader(Lfd/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->w(Lfd/m;)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->w:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->s:Z

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->x(Ljava/util/List;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->q()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->w:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->p:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->h:Landroidx/recyclerview/widget/RecyclerView;

    neg-int v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsc/b;->a()J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->m(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->m:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->j:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getClipLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->l:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->m:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->r:Z

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->l()Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v2, v1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;->a:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    .line 5
    iget-object v3, v2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->a:Lsc/b;

    .line 6
    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    if-eq v4, v3, :cond_3

    .line 7
    iput-object v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o:Lsc/b;

    if-eqz v3, :cond_3

    .line 8
    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    invoke-virtual {v3}, Lsc/b;->i()Lfd/l;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;->d(Lfd/l;)V

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->o()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    .line 10
    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->j:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v2, v2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->b:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    iget v2, v2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->f:I

    iput v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->p:I

    .line 14
    invoke-virtual {v3}, Lsc/b;->k()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v3}, Lsc/b;->j()D

    move-result-wide v7

    div-double/2addr v4, v7

    double-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k(J)I

    move-result v8

    .line 15
    invoke-virtual {v3}, Lsc/b;->n()J

    move-result-wide v4

    invoke-virtual {v3}, Lsc/b;->l()J

    move-result-wide v9

    sub-long/2addr v4, v9

    long-to-double v4, v4

    invoke-virtual {v3}, Lsc/b;->j()D

    move-result-wide v9

    div-double/2addr v4, v9

    double-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k(J)I

    move-result v9

    .line 16
    invoke-virtual {v3}, Lsc/b;->n()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v3}, Lsc/b;->j()D

    move-result-wide v10

    div-double/2addr v4, v10

    double-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k(J)I

    move-result v10

    .line 17
    iget v2, v1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;->b:I

    .line 18
    invoke-virtual {v3}, Lsc/b;->o()Z

    move-result v4

    const-wide/32 v11, 0x6ddd0

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v0, v11, v12}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k(J)I

    move-result v4

    sub-int/2addr v2, v4

    move v13, v4

    goto :goto_0

    :cond_4
    move v13, v6

    .line 20
    :goto_0
    invoke-virtual {v3}, Lsc/b;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v0, v11, v12}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k(J)I

    move-result v6

    :cond_5
    move v14, v6

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 22
    iget-object v7, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->j:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    iget-boolean v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->D:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->g:I

    goto :goto_1

    :cond_6
    iget v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->f:I

    :goto_1
    move v11, v3

    move v12, v2

    invoke-virtual/range {v7 .. v16}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->G(IIIIIIID)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->w()V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->j:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    iget v3, v1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;->d:I

    invoke-virtual {v2, v3}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->f(I)V

    .line 28
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    if-eqz v2, :cond_8

    .line 30
    iget v1, v1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;->c:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->l(I)J

    move-result-wide v5

    .line 31
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->q:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    iget-wide v7, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->z:J

    move-wide v3, v5

    invoke-interface/range {v2 .. v8}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;->h(JJJ)V

    :cond_8
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->x:J

    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->y:J

    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->z:J

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd/l;

    .line 6
    new-instance v6, Lsc/b;

    invoke-direct {v6, v5, v4}, Lsc/b;-><init>(Lfd/l;I)V

    .line 7
    invoke-interface {v5}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsc/b;->r(Ljava/lang/String;)V

    .line 8
    invoke-interface {v5}, Lfd/l;->t()J

    move-result-wide v7

    invoke-interface {v5}, Lfd/l;->x()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    invoke-virtual {v6, v7}, Lsc/b;->t(Z)V

    .line 9
    invoke-interface {v5}, Lfd/l;->O()J

    move-result-wide v7

    invoke-interface {v5}, Lfd/l;->X()J

    move-result-wide v11

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    long-to-double v7, v7

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_2

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual {v6, v7}, Lsc/b;->s(Z)V

    .line 10
    invoke-interface {v5}, Lfd/l;->N()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsc/b;->u(J)V

    .line 11
    invoke-interface {v5}, Lfd/l;->F()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsc/b;->w(J)V

    .line 12
    invoke-interface {v5}, Lfd/l;->O()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsc/b;->A(J)V

    .line 13
    invoke-interface {v5}, Lfd/l;->t()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsc/b;->B(J)V

    .line 14
    invoke-interface {v5}, Lfd/l;->X()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsc/b;->y(J)V

    .line 15
    invoke-interface {v5}, Lfd/l;->x()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsc/b;->z(J)V

    .line 16
    invoke-interface {v5}, Lfd/l;->i()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsc/b;->x(D)V

    .line 17
    invoke-interface {v5}, Lfd/l;->v()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsc/b;->C(J)V

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1, v6}, Lsc/b;->v(Lsc/b;)V

    .line 19
    :cond_3
    invoke-virtual {v6}, Lsc/b;->D()V

    .line 20
    iget-wide v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->x:J

    invoke-virtual {v6}, Lsc/b;->c()J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->x:J

    iput-wide v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->y:J

    iput-wide v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->z:J

    .line 21
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->n:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v1, v6

    goto/16 :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->n:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->x(Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->k:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->n:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->s()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->g(Ljava/util/List;Landroid/util/SparseIntArray;)V

    .line 24
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->D:Z

    if-eqz p1, :cond_5

    .line 25
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->A:Z

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->x()V

    .line 27
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->t:Z

    return-void
.end method
