.class public Lx1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/b;
.implements Lx1/a;


# instance fields
.field public a:Lx1/b;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lx1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/g;->a:Lx1/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/g;->a:Lx1/b;

    invoke-interface {p0}, Lx1/b;->a()V

    return-void
.end method

.method public c(Ly1/g;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/g;->a:Lx1/b;

    invoke-interface {p0, p1}, Lx1/b;->c(Ly1/g;)I

    move-result p0

    return p0
.end method

.method public e(Ly1/j;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/g;->a:Lx1/b;

    invoke-interface {p0, p1}, Lx1/b;->e(Ly1/j;)I

    move-result p0

    return p0
.end method

.method public g(Ly1/f;)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/g;->a:Lx1/b;

    invoke-interface {p0, p1}, Lx1/b;->g(Ly1/f;)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/g;->a:Lx1/b;

    invoke-interface {v0}, Lx1/b;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lx1/g;->b:Z

    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/g;->a:Lx1/b;

    invoke-interface {v0}, Lx1/b;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lx1/g;->c:Z

    return v0
.end method

.method public j(Ly1/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/g;->a:Lx1/b;

    invoke-interface {p0, p1}, Lx1/b;->j(Ly1/e;)V

    return-void
.end method

.method public k(Ly1/i;)[Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/g;->a:Lx1/b;

    invoke-interface {p0, p1}, Lx1/b;->k(Ly1/i;)[Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx1/g;->a:Lx1/b;

    invoke-interface {p0}, Lx1/b;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Lx1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->a:Lx1/b;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lx1/g;->a:Lx1/b;

    .line 3
    invoke-interface {v0}, Lx1/b;->a()V

    .line 4
    invoke-virtual {p0}, Lx1/g;->l()J

    .line 5
    iget-boolean p1, p0, Lx1/g;->b:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lx1/g;->h()I

    .line 7
    :cond_1
    iget-boolean p1, p0, Lx1/g;->c:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lx1/g;->i()I

    :cond_2
    return-void
.end method
