.class public Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/movie/ui/view/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/ui/view/MovieControllerView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:I

    invoke-static {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->r(Lcom/miui/gallery/movie/ui/view/MovieControllerView;I)I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object p0

    invoke-interface {p0}, Lua/a;->pause()V

    :cond_0
    return-void
.end method

.method public b(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->q(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:I

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object v0

    invoke-interface {v0}, Lua/b;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->q(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:I

    if-le p1, p2, :cond_2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:I

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->q(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)I

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object v1

    invoke-interface {v1}, Lua/b;->c()I

    move-result v1

    if-lt p1, v1, :cond_4

    return-void

    .line 8
    :cond_4
    iget p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:I

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p2}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object p2

    invoke-interface {p2}, Lua/b;->c()I

    move-result p2

    if-le p1, p2, :cond_5

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object p1

    invoke-interface {p1}, Lua/b;->c()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:I

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:I

    invoke-interface {p1, p2}, Lua/a;->b(I)V

    .line 12
    iget p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p2}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object p2

    invoke-interface {p2}, Lua/b;->c()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/movie/ui/view/a;->o(F)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setDeleteVisible(Z)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->t(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->t(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:I

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)Lua/c;

    move-result-object p0

    invoke-interface {p0}, Lua/b;->c()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$d;->a(II)V

    :cond_6
    return-void
.end method
