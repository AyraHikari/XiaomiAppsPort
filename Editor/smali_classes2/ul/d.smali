.class public Lul/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lul/f;


# instance fields
.field public a:Lsl/b;

.field public b:Lul/j;

.field public c:Ltl/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lsl/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lul/j;

    invoke-direct {v0}, Lul/j;-><init>()V

    iput-object v0, p0, Lul/d;->b:Lul/j;

    .line 3
    new-instance v0, Ltl/b;

    invoke-direct {v0}, Ltl/b;-><init>()V

    iput-object v0, p0, Lul/d;->c:Ltl/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lul/d;->d:Z

    .line 5
    iput-object p1, p0, Lul/d;->a:Lsl/b;

    return-void
.end method


# virtual methods
.method public varargs A([Ljava/lang/Object;)Lsl/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lul/d;->b:Lul/j;

    invoke-virtual {p0}, Lul/d;->t()Lsl/b;

    move-result-object v1

    invoke-virtual {p0}, Lul/d;->I()Ltl/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lul/j;->m(Lsl/b;Ltl/b;[Ljava/lang/Object;)Lul/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ltl/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lul/d;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object p0

    return-object p0
.end method

.method public varargs B([Ltl/a;)Lsl/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul/d;->u()Lul/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lul/d;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object p0

    return-object p0
.end method

.method public C(Lzl/b;F)Lsl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/d;->b:Lul/j;

    invoke-virtual {v0, p1, p2}, Lul/j;->b(Lzl/b;F)V

    return-object p0
.end method

.method public varargs D([Ljava/lang/Object;)Lsl/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lul/d;->I()Ltl/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lul/d;->b:Lul/j;

    invoke-virtual {p0}, Lul/d;->t()Lsl/b;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lul/j;->h(Lsl/b;Ltl/b;[Ljava/lang/Object;)Lul/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0}, Lul/d;->J(Ljava/lang/Object;Ltl/b;)Lsl/f;

    return-object p0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ltl/b;)Lsl/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lul/d;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lul/d;->b:Lul/j;

    invoke-virtual {v0, p2}, Lul/j;->q(Ljava/lang/Object;)Lul/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lul/d;->l(Ljava/lang/Object;)Lsl/f;

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lul/d;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lul/d;->b:Lul/j;

    invoke-virtual {v1, v0, p3}, Lul/j;->e(Lul/a;Ltl/b;)V

    .line 6
    invoke-static {}, Lwl/f;->m()Lwl/f;

    move-result-object v1

    iget-object v2, p0, Lul/d;->a:Lsl/b;

    invoke-virtual {p0, p1}, Lul/d;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p1

    invoke-virtual {p0, p2}, Lul/d;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2, p3}, Lwl/f;->n(Lsl/b;Lul/a;Lul/a;Ltl/b;)V

    .line 7
    iget-object p1, p0, Lul/d;->b:Lul/j;

    invoke-virtual {p1, v0}, Lul/j;->f(Lul/a;)V

    .line 8
    invoke-virtual {p3}, Ltl/b;->d()V

    :cond_1
    return-object p0
.end method

.method public final I()Ltl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lul/d;->c:Ltl/b;

    return-object p0
.end method

.method public final J(Ljava/lang/Object;Ltl/b;)Lsl/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lul/d;->a:Lsl/b;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lul/d$a;

    invoke-direct {v1, p0, p1, p2}, Lul/d$a;-><init>(Lul/d;Ljava/lang/Object;Ltl/b;)V

    invoke-virtual {v0, v1}, Lsl/b;->b(Ljava/lang/Runnable;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lul/d;->D([Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    return-object p0
.end method

.method public varargs K(Ljava/lang/Object;[Ltl/a;)Lsl/f;
    .locals 0

    .line 1
    invoke-static {p2}, Ltl/b;->g([Ltl/a;)Ltl/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lul/d;->J(Ljava/lang/Object;Ltl/b;)Lsl/f;

    move-result-object p0

    return-object p0
.end method

.method public varargs c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lul/d;->I()Ltl/b;

    move-result-object v0

    .line 2
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    new-array v5, v2, [Z

    .line 3
    invoke-virtual {v0, v4, v5}, Ltl/b;->a(Ltl/a;[Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lul/d;->H(Ljava/lang/Object;Ljava/lang/Object;Ltl/b;)Lsl/f;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-static {}, Lwl/f;->m()Lwl/f;

    move-result-object v0

    iget-object p0, p0, Lul/d;->a:Lsl/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lwl/f;->f(Lsl/b;[Lzl/b;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lul/d;->cancel()V

    return-void
.end method

.method public varargs e([Ljava/lang/Object;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lul/d;->t()Lsl/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lul/d;->I()Ltl/b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lul/d;->b:Lul/j;

    invoke-virtual {v2, v0, v1, p1}, Lul/j;->m(Lsl/b;Ltl/b;[Ljava/lang/Object;)Lul/a;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p1, v1}, Lwl/l;->a(Lsl/b;Lul/a;Lul/a;Ltl/b;)J

    move-result-wide v2

    .line 5
    iget-object p0, p0, Lul/d;->b:Lul/j;

    invoke-virtual {p0, p1}, Lul/j;->f(Lul/a;)V

    .line 6
    invoke-virtual {v1}, Ltl/b;->d()V

    return-wide v2
.end method

.method public g(Ljava/lang/Object;)Lsl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/d;->b:Lul/j;

    invoke-virtual {v0, p1}, Lul/j;->q(Ljava/lang/Object;)Lul/a;

    return-object p0
.end method

.method public varargs h(Ljava/lang/Object;[Ltl/a;)Lsl/f;
    .locals 3

    .line 1
    instance-of v0, p1, Lul/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lul/d;->b:Lul/j;

    invoke-virtual {v0, p1}, Lul/j;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 4
    array-length v2, p2

    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p1, p2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, v2}, Lul/d;->A([Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    invoke-virtual {p0, v0}, Lul/d;->A([Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lul/d;->p(Ljava/lang/Object;)Lul/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lul/d;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object p0

    return-object p0
.end method

.method public i(Lxl/b;)Lsl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/d;->b:Lul/j;

    invoke-virtual {v0, p1}, Lul/j;->c(Lxl/b;)V

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Lsl/f;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ltl/a;

    .line 1
    invoke-virtual {p0, p1, v0}, Lul/d;->K(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object p0

    return-object p0
.end method

.method public varargs n(Ljava/lang/Object;[Ltl/a;)Lsl/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lul/d;->b:Lul/j;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lul/j;->p(Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lul/d;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object p0

    return-object p0
.end method

.method public o(Lul/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul/d;->b:Lul/j;

    invoke-virtual {p0, p1}, Lul/j;->d(Lul/a;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)Lul/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lul/d;->b:Lul/j;

    invoke-virtual {p0, p1}, Lul/j;->i(Ljava/lang/Object;)Lul/a;

    move-result-object p0

    return-object p0
.end method

.method public q(J)Lsl/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul/d;->t()Lsl/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lsl/b;->o(J)V

    return-object p0
.end method

.method public set(Ljava/lang/Object;)Lsl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/d;->b:Lul/j;

    invoke-virtual {v0, p1}, Lul/j;->q(Ljava/lang/Object;)Lul/a;

    return-object p0
.end method

.method public t()Lsl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lul/d;->a:Lsl/b;

    return-object p0
.end method

.method public u()Lul/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lul/d;->b:Lul/j;

    invoke-virtual {p0}, Lul/j;->g()Lul/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs v([Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    instance-of v1, v1, Lzl/b;

    if-eqz v1, :cond_0

    .line 3
    array-length v1, p1

    new-array v1, v1, [Lzl/b;

    .line 4
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {}, Lwl/f;->m()Lwl/f;

    move-result-object p1

    iget-object p0, p0, Lul/d;->a:Lsl/b;

    invoke-virtual {p1, p0, v1}, Lwl/f;->j(Lsl/b;[Lzl/b;)V

    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {}, Lwl/f;->m()Lwl/f;

    move-result-object p1

    iget-object p0, p0, Lul/d;->a:Lsl/b;

    invoke-virtual {p1, p0, v1}, Lwl/f;->i(Lsl/b;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;I)Lsl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/d;->b:Lul/j;

    invoke-virtual {v0, p1, p2}, Lul/j;->a(Ljava/lang/String;I)V

    return-object p0
.end method
