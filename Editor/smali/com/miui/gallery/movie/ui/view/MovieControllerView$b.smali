.class public Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lua/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/view/MovieControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    int-to-float v0, p1

    .line 1
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object v1

    invoke-interface {v1}, Lua/b;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->B(IF)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->t(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->t(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object p0

    invoke-interface {p0}, Lua/b;->c()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;->a(II)V

    :cond_0
    return-void
.end method

.method public onPlaybackEOF()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a(I)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->w(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object v0

    invoke-interface {v0}, Lua/b;->j()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->v(Lcom/miui/gallery/movie/ui/view/MovieControllerView;Z)Z

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lua/a;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object v0

    invoke-interface {v0}, Lua/a;->pause()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->t(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->t(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;->onPlaybackEOF()V

    :cond_1
    return-void
.end method

.method public onPlaybackPreloadingCompletion()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/view/a;->k(Z)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lua/c;->E(I)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setDeleteVisible(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->t(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->t(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;->onStateChanged(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->u(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p0, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->v(Lcom/miui/gallery/movie/ui/view/MovieControllerView;Z)Z

    :cond_2
    return-void
.end method
