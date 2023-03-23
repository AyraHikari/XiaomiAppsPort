.class public Lcom/miui/gallery/movie/ui/view/MovieControllerView;
.super Lcom/miui/gallery/movie/ui/view/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;,
        Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;
    }
.end annotation


# instance fields
.field public p:Lua/c;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;

.field public y:Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;

.field public z:Lua/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/ui/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;-><init>(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->z:Lua/c$b;

    return-void
.end method

.method public static synthetic p(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s:Z

    return p0
.end method

.method public static synthetic q(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->q:I

    return p0
.end method

.method public static synthetic r(Lcom/miui/gallery/movie/ui/view/MovieControllerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->q:I

    return p1
.end method

.method public static synthetic s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Lua/c;

    return-object p0
.end method

.method public static synthetic t(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->x:Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;

    return-object p0
.end method

.method public static synthetic u(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->w:Z

    return p0
.end method

.method public static synthetic v(Lcom/miui/gallery/movie/ui/view/MovieControllerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->w:Z

    return p1
.end method

.method public static synthetic w(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->v:Z

    return p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Lua/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/c;->C()V

    :cond_0
    return-void
.end method

.method public B(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->q:I

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/movie/ui/view/a;->o(F)V

    return-void
.end method

.method public getMovieManager()Lua/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Lua/c;

    return-object p0
.end method

.method public h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Lua/c;

    invoke-virtual {p0}, Lua/c;->y()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Lua/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lza/b;->a(Landroid/content/Context;)Lua/c;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Lua/c;

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/movie/ui/view/a;->i()V

    .line 4
    new-instance v0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;-><init>(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/view/a;->setProgressChangeListener(Lcom/miui/gallery/movie/ui/view/a$c;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Lua/c;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->z:Lua/c$b;

    invoke-virtual {v0, p0}, Lua/c;->w(Lua/c$b;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setDeleteVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->y:Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;->a(Z)V

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->u:Z

    return-void
.end method

.method public setDeleteVisibleListener(Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->y:Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;

    return-void
.end method

.method public setLoopPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->v:Z

    return-void
.end method

.method public setMovieInfo(Lcom/miui/gallery/movie/entity/MovieInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Lua/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lua/b;->s(Lcom/miui/gallery/movie/entity/MovieInfo;)V

    :cond_0
    return-void
.end method

.method public setPlayProgressVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->t:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/a;->l(Z)V

    return-void
.end method

.method public setProgressChangeListener(Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->x:Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;

    return-void
.end method

.method public setSeekDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s:Z

    return-void
.end method

.method public setShowDeleteMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->r:Z

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Lua/c;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->z:Lua/c$b;

    invoke-virtual {v0, v1}, Lua/c;->D(Lua/c$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Lua/c;

    return-void
.end method

.method public y(Lua/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Lua/c;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->i()V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Lua/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lua/c;->B()V

    :cond_0
    return-void
.end method
