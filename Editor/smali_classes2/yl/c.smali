.class public abstract Lyl/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyl/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/c$c;,
        Lyl/c$b;,
        Lyl/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lyl/c<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lyl/b$b;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lzl/b;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public k:J

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyl/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyl/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzl/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lzl/b<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyl/c;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lyl/c;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lyl/c;->c:Z

    .line 5
    iput-boolean v1, p0, Lyl/c;->f:Z

    .line 6
    iput v0, p0, Lyl/c;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lyl/c;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lyl/c;->i:J

    .line 9
    iput-wide v0, p0, Lyl/c;->k:J

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyl/c;->l:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyl/c;->m:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lyl/c;->d:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lyl/c;->e:Lzl/b;

    .line 14
    sget-object p1, Lzl/h;->g:Lzl/h;

    if-eq p2, p1, :cond_4

    sget-object p1, Lzl/h;->h:Lzl/h;

    if-eq p2, p1, :cond_4

    sget-object p1, Lzl/h;->i:Lzl/h;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, Lzl/h;->o:Lzl/h;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 16
    iput p1, p0, Lyl/c;->j:F

    goto :goto_2

    .line 17
    :cond_1
    sget-object p1, Lzl/h;->e:Lzl/h;

    if-eq p2, p1, :cond_3

    sget-object p1, Lzl/h;->f:Lzl/h;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lyl/c;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 19
    iput p1, p0, Lyl/c;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 20
    iput p1, p0, Lyl/c;->j:F

    :goto_2
    return-void
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyl/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lyl/c;->i:J

    .line 3
    iget p1, p0, Lyl/c;->b:F

    invoke-virtual {p0, p1}, Lyl/c;->l(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, Lyl/c;->i:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lyl/c;->s(J)Z

    move-result p1

    .line 6
    iget p2, p0, Lyl/c;->b:F

    iget v0, p0, Lyl/c;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lyl/c;->b:F

    .line 7
    iget v0, p0, Lyl/c;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lyl/c;->b:F

    .line 8
    invoke-virtual {p0, p2}, Lyl/c;->l(F)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lyl/c;->e(Z)V

    :cond_1
    return p1
.end method

.method public b(Lyl/c$b;)Lyl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/c$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyl/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyl/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(Lyl/c$c;)Lyl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/c$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyl/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyl/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe miuix.animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl/c;->f()Lyl/b;

    move-result-object v0

    invoke-virtual {v0}, Lyl/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lyl/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lyl/c;->e(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyl/c;->f:Z

    .line 2
    invoke-static {}, Lyl/b;->i()Lyl/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lyl/b;->m(Lyl/b$b;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lyl/c;->i:J

    .line 4
    iput-boolean v0, p0, Lyl/c;->c:Z

    .line 5
    :goto_0
    iget-object v1, p0, Lyl/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lyl/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lyl/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/c$b;

    iget v2, p0, Lyl/c;->b:F

    iget v3, p0, Lyl/c;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lyl/c$b;->a(Lyl/c;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lyl/c;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Lyl/c;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public f()Lyl/b;
    .locals 0

    .line 1
    invoke-static {}, Lyl/b;->i()Lyl/b;

    move-result-object p0

    return-object p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/c;->e:Lzl/b;

    iget-object p0, p0, Lyl/c;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lzl/b;->e(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public h()F
    .locals 1

    .line 1
    iget p0, p0, Lyl/c;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyl/c;->f:Z

    return p0
.end method

.method public k(F)Lyl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lyl/c;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lyl/c;->p(F)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyl/c;->e:Lzl/b;

    iget-object v1, p0, Lyl/c;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lzl/b;->g(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lyl/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lyl/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyl/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/c$c;

    iget v1, p0, Lyl/c;->b:F

    iget v2, p0, Lyl/c;->a:F

    invoke-interface {v0, p0, v1, v2}, Lyl/c$c;->a(Lyl/c;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lyl/c;->m:Ljava/util/ArrayList;

    invoke-static {p0}, Lyl/c;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public m(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iput-wide p1, p0, Lyl/c;->k:J

    return-void
.end method

.method public n(F)Lyl/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lyl/c;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyl/c;->c:Z

    return-object p0
.end method

.method public o(F)Lyl/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lyl/c;->a:F

    return-object p0
.end method

.method public abstract p(F)V
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl/c;->f()Lyl/b;

    move-result-object v0

    invoke-virtual {v0}, Lyl/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lyl/c;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lyl/c;->r()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyl/c;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyl/c;->f:Z

    .line 3
    iget-boolean v0, p0, Lyl/c;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lyl/c;->g()F

    move-result v0

    iput v0, p0, Lyl/c;->b:F

    .line 5
    :cond_0
    iget v0, p0, Lyl/c;->b:F

    iget v1, p0, Lyl/c;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lyl/c;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 6
    invoke-static {}, Lyl/b;->i()Lyl/b;

    move-result-object v0

    iget-wide v1, p0, Lyl/c;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lyl/b;->f(Lyl/b$b;J)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract s(J)Z
.end method
