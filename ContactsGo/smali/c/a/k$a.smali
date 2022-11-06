.class final Lc/a/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc/a/p/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Lc/a/k$b;

.field d:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lc/a/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/k$a;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lc/a/k$a;->c:Lc/a/k$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/k$a;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/a/k$a;->c:Lc/a/k$b;

    instance-of v1, v0, Lc/a/s/g/e;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/s/g/e;

    invoke-virtual {v0}, Lc/a/s/g/e;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/k$a;->c:Lc/a/k$b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/a/k$a;->d:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/a/k$a;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/a/k$a;->a()V

    iput-object v0, p0, Lc/a/k$a;->d:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lc/a/k$a;->a()V

    iput-object v0, p0, Lc/a/k$a;->d:Ljava/lang/Thread;

    throw v1
.end method
