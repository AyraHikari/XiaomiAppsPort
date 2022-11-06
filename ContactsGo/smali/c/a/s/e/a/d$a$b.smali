.class final Lc/a/s/e/a/d$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/e/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Throwable;

.field final synthetic c:Lc/a/s/e/a/d$a;


# direct methods
.method constructor <init>(Lc/a/s/e/a/d$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lc/a/s/e/a/d$a$b;->c:Lc/a/s/e/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/s/e/a/d$a$b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/a/s/e/a/d$a$b;->c:Lc/a/s/e/a/d$a;

    iget-object v0, v0, Lc/a/s/e/a/d$a;->b:Lc/a/j;

    iget-object v1, p0, Lc/a/s/e/a/d$a$b;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lc/a/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/s/e/a/d$a$b;->c:Lc/a/s/e/a/d$a;

    iget-object v0, v0, Lc/a/s/e/a/d$a;->e:Lc/a/k$b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/s/e/a/d$a$b;->c:Lc/a/s/e/a/d$a;

    iget-object v1, v1, Lc/a/s/e/a/d$a;->e:Lc/a/k$b;

    invoke-interface {v1}, Lc/a/p/b;->a()V

    throw v0
.end method
