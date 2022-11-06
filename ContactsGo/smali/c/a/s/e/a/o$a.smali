.class final Lc/a/s/e/a/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/j;
.implements Lc/a/p/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/e/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/j<",
        "TT;>;",
        "Lc/a/p/b;"
    }
.end annotation


# instance fields
.field final b:Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/m<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lc/a/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/b<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field e:Lc/a/p/b;


# direct methods
.method constructor <init>(Lc/a/m;Lc/a/r/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "-TR;>;",
            "Lc/a/r/b<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/s/e/a/o$a;->b:Lc/a/m;

    iput-object p3, p0, Lc/a/s/e/a/o$a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc/a/s/e/a/o$a;->c:Lc/a/r/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a/s/e/a/o$a;->e:Lc/a/p/b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    return-void
.end method

.method public a(Lc/a/p/b;)V
    .locals 1

    iget-object v0, p0, Lc/a/s/e/a/o$a;->e:Lc/a/p/b;

    invoke-static {v0, p1}, Lc/a/s/a/c;->a(Lc/a/p/b;Lc/a/p/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/a/s/e/a/o$a;->e:Lc/a/p/b;

    iget-object p1, p0, Lc/a/s/e/a/o$a;->b:Lc/a/m;

    invoke-interface {p1, p0}, Lc/a/m;->a(Lc/a/p/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/e/a/o$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/a/s/e/a/o$a;->c:Lc/a/r/b;

    invoke-interface {v1, v0, p1}, Lc/a/r/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/s/e/a/o$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/a/s/e/a/o$a;->e:Lc/a/p/b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    invoke-virtual {p0, p1}, Lc/a/s/e/a/o$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc/a/s/e/a/o$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/s/e/a/o$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/s/e/a/o$a;->b:Lc/a/m;

    invoke-interface {v0, p1}, Lc/a/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/a/u/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/a/s/e/a/o$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/s/e/a/o$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a/s/e/a/o$a;->b:Lc/a/m;

    invoke-interface {v1, v0}, Lc/a/m;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
