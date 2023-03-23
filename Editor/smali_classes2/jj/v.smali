.class public abstract Ljj/v;
.super Ljj/j;
.source ""

# interfaces
.implements Lgj/x;


# instance fields
.field public final i:Ldk/c;


# direct methods
.method public constructor <init>(Lgj/v;Ldk/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v0}, Lhj/e$a;->b()Lhj/e;

    move-result-object v0

    invoke-virtual {p2}, Ldk/c;->h()Ldk/e;

    move-result-object v1

    sget-object v2, Lgj/i0;->a:Lgj/i0;

    invoke-direct {p0, p1, v0, v1, v2}, Ljj/j;-><init>(Lgj/i;Lhj/e;Ldk/e;Lgj/i0;)V

    .line 2
    iput-object p2, p0, Ljj/v;->i:Ldk/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lgj/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/v;->b()Lgj/v;

    move-result-object p0

    return-object p0
.end method

.method public b()Lgj/v;
    .locals 0

    .line 2
    invoke-super {p0}, Ljj/j;->b()Lgj/i;

    move-result-object p0

    check-cast p0, Lgj/v;

    return-object p0
.end method

.method public final d()Ldk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/v;->i:Ldk/c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljj/v;->i:Ldk/c;

    const-string v0, "package "

    invoke-static {v0, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Lgj/i0;
    .locals 1

    .line 1
    sget-object p0, Lgj/i0;->a:Lgj/i0;

    const-string v0, "NO_SOURCE"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public z0(Lgj/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lgj/k<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lgj/k;->k(Lgj/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
