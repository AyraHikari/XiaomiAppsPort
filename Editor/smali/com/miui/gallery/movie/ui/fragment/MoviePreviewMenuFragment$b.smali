.class public Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lua/c;

    move-result-object v0

    invoke-interface {v0}, Lua/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->t0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/movie/entity/MovieInfo;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lua/c;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->t0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Lua/b;->v(Ljava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->w0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lua/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lua/b;->r(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lua/c;

    move-result-object v0

    invoke-interface {v0}, Lua/b;->j()V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->x0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lbb/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->x0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lbb/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lbb/a;->h(Z)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->x0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lbb/b;

    move-result-object p0

    invoke-interface {p0}, Lbb/b;->W()V

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lua/c;

    move-result-object v0

    invoke-interface {v0}, Lua/b;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->t0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/movie/entity/MovieInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lua/c;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->t0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Lua/b;->v(Ljava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->w0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lua/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lua/b;->r(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lua/c;

    move-result-object v0

    invoke-interface {v0}, Lua/b;->j()V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->x0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lbb/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->x0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lbb/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lbb/a;->h(Z)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->x0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lbb/b;

    move-result-object p0

    invoke-interface {p0}, Lbb/b;->W()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
