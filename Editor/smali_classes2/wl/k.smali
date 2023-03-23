.class public Lwl/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lxl/a;

.field public b:Lxl/a;

.field public c:Lsl/b;

.field public d:Ltl/a;


# direct methods
.method public constructor <init>(Lsl/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    iput-object v0, p0, Lwl/k;->d:Ltl/a;

    .line 3
    iput-object p1, p0, Lwl/k;->c:Lsl/b;

    .line 4
    new-instance v0, Lxl/a;

    invoke-direct {v0, p1}, Lxl/a;-><init>(Lsl/b;)V

    iput-object v0, p0, Lwl/k;->a:Lxl/a;

    .line 5
    new-instance v0, Lxl/a;

    invoke-direct {v0, p1}, Lxl/a;-><init>(Lsl/b;)V

    iput-object v0, p0, Lwl/k;->b:Lxl/a;

    return-void
.end method


# virtual methods
.method public a()Lxl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl/k;->b:Lxl/a;

    return-object p0
.end method

.method public b(Lul/a;Ltl/b;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lul/a;->n()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwl/k;->d:Ltl/a;

    invoke-virtual {p1}, Lul/a;->i()Ltl/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltl/a;->d(Ltl/a;)V

    .line 3
    iget-object p1, p0, Lwl/k;->d:Ltl/a;

    invoke-virtual {p2, p1}, Ltl/b;->c(Ltl/a;)V

    .line 4
    iget-object p1, p0, Lwl/k;->a:Lxl/a;

    iget-object p2, p0, Lwl/k;->d:Ltl/a;

    invoke-virtual {p1, v0, p2}, Lxl/a;->a(Ljava/lang/Object;Ltl/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p0, p0, Lwl/k;->d:Ltl/a;

    invoke-virtual {p0}, Ltl/a;->c()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lwl/k;->a:Lxl/a;

    invoke-virtual {p1, v0, v0}, Lxl/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lwl/k;->c:Lsl/b;

    iget-object p1, p1, Lsl/b;->b:Lwl/d;

    iget-object p1, p1, Lwl/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lwl/k;->a:Lxl/a;

    invoke-virtual {p2, v0, v0, p1}, Lxl/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 9
    iget-object p2, p0, Lwl/k;->a:Lxl/a;

    invoke-virtual {p2, v0, v0, p1}, Lxl/a;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 10
    iget-object p2, p0, Lwl/k;->a:Lxl/a;

    invoke-virtual {p2, v0, v0, p1}, Lxl/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 11
    iget-object p1, p0, Lwl/k;->a:Lxl/a;

    invoke-virtual {p1, v0, v0}, Lxl/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lwl/k;->a:Lxl/a;

    invoke-virtual {p1, v0}, Lxl/a;->m(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lwl/k;->d:Ltl/a;

    invoke-virtual {p0}, Ltl/a;->c()V

    return-void
.end method
