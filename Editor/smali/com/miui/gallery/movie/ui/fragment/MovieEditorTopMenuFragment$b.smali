.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->t0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lua/c;

    move-result-object p1

    invoke-interface {p1}, Lua/b;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->z0(Z)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->u0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->t0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieInfo;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->v0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->v0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;->a()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lua/c;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->t0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {p1, v2, v1}, Lua/b;->v(Ljava/util/List;Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lua/c;

    move-result-object p1

    invoke-interface {p1, v1}, Lua/b;->r(Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lua/c;

    move-result-object p1

    invoke-interface {p1}, Lua/b;->j()V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->t0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->w0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lbb/b;

    move-result-object p0

    invoke-interface {p0}, Lbb/b;->W()V

    .line 13
    :cond_4
    invoke-static {v0}, Ldb/l;->i(Z)V

    goto/16 :goto_2

    :cond_5
    if-ne p1, v1, :cond_b

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->t0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    if-nez p1, :cond_6

    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lua/c;

    move-result-object p1

    invoke-interface {p1}, Lua/b;->q()Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->z0(Z)V

    return-void

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->u0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;Z)Z

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->t0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieInfo;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->v0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->v0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;->a()V

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lua/c;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->t0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Ljava/util/List;

    invoke-interface {p1, v2, v0}, Lua/b;->v(Ljava/util/List;Z)V

    goto :goto_1

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lua/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lua/b;->r(Z)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->s0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lua/c;

    move-result-object p1

    invoke-interface {p1}, Lua/b;->j()V

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->t0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Z

    if-eqz p1, :cond_a

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->w0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lbb/b;

    move-result-object p0

    invoke-interface {p0}, Lbb/b;->W()V

    .line 26
    :cond_a
    invoke-static {v1}, Ldb/l;->i(Z)V

    :cond_b
    :goto_2
    return-void
.end method
