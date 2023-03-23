.class public Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;


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
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$c;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$c;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lua/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$c;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lua/c;

    move-result-object v0

    invoke-virtual {v0}, Lua/c;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$c;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lua/c;

    move-result-object v0

    invoke-interface {v0}, Lua/a;->pause()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$c;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lua/c;

    move-result-object v0

    invoke-interface {v0}, Lua/a;->d()V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$c;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->y0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$c;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->x0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lbb/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$c;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->x0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lbb/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lbb/b;->a0(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$c;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->x0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lbb/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment$c;->a:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->x0(Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;)Lbb/b;

    move-result-object p0

    invoke-interface {p0}, Lbb/b;->i0()V

    :cond_0
    return-void
.end method
