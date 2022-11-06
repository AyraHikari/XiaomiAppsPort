.class final Lc/a/s/e/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/j;
.implements Lc/a/p/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/a/d$a$a;,
        Lc/a/s/e/a/d$a$b;,
        Lc/a/s/e/a/d$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/j<",
        "TT;>;",
        "Lc/a/p/b;"
    }
.end annotation


# instance fields
.field final b:Lc/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lc/a/k$b;

.field final f:Z

.field g:Lc/a/p/b;


# direct methods
.method constructor <init>(Lc/a/j;JLjava/util/concurrent/TimeUnit;Lc/a/k$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/k$b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/s/e/a/d$a;->b:Lc/a/j;

    iput-wide p2, p0, Lc/a/s/e/a/d$a;->c:J

    iput-object p4, p0, Lc/a/s/e/a/d$a;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lc/a/s/e/a/d$a;->e:Lc/a/k$b;

    iput-boolean p6, p0, Lc/a/s/e/a/d$a;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a/s/e/a/d$a;->g:Lc/a/p/b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    iget-object v0, p0, Lc/a/s/e/a/d$a;->e:Lc/a/k$b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    return-void
.end method

.method public a(Lc/a/p/b;)V
    .locals 1

    iget-object v0, p0, Lc/a/s/e/a/d$a;->g:Lc/a/p/b;

    invoke-static {v0, p1}, Lc/a/s/a/c;->a(Lc/a/p/b;Lc/a/p/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/a/s/e/a/d$a;->g:Lc/a/p/b;

    iget-object p1, p0, Lc/a/s/e/a/d$a;->b:Lc/a/j;

    invoke-interface {p1, p0}, Lc/a/j;->a(Lc/a/p/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/e/a/d$a;->e:Lc/a/k$b;

    new-instance v1, Lc/a/s/e/a/d$a$c;

    invoke-direct {v1, p0, p1}, Lc/a/s/e/a/d$a$c;-><init>(Lc/a/s/e/a/d$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lc/a/s/e/a/d$a;->c:J

    iget-object p1, p0, Lc/a/s/e/a/d$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/a/k$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/p/b;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lc/a/s/e/a/d$a;->e:Lc/a/k$b;

    new-instance v1, Lc/a/s/e/a/d$a$b;

    invoke-direct {v1, p0, p1}, Lc/a/s/e/a/d$a$b;-><init>(Lc/a/s/e/a/d$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lc/a/s/e/a/d$a;->f:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lc/a/s/e/a/d$a;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lc/a/s/e/a/d$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/a/k$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/p/b;

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lc/a/s/e/a/d$a;->e:Lc/a/k$b;

    new-instance v1, Lc/a/s/e/a/d$a$a;

    invoke-direct {v1, p0}, Lc/a/s/e/a/d$a$a;-><init>(Lc/a/s/e/a/d$a;)V

    iget-wide v2, p0, Lc/a/s/e/a/d$a;->c:J

    iget-object v4, p0, Lc/a/s/e/a/d$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/a/k$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/p/b;

    return-void
.end method
