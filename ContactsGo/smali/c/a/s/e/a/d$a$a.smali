.class final Lc/a/s/e/a/d$a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lc/a/s/e/a/d$a;


# direct methods
.method constructor <init>(Lc/a/s/e/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lc/a/s/e/a/d$a$a;->b:Lc/a/s/e/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/a/s/e/a/d$a$a;->b:Lc/a/s/e/a/d$a;

    iget-object v0, v0, Lc/a/s/e/a/d$a;->b:Lc/a/j;

    invoke-interface {v0}, Lc/a/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/s/e/a/d$a$a;->b:Lc/a/s/e/a/d$a;

    iget-object v0, v0, Lc/a/s/e/a/d$a;->e:Lc/a/k$b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/s/e/a/d$a$a;->b:Lc/a/s/e/a/d$a;

    iget-object v1, v1, Lc/a/s/e/a/d$a;->e:Lc/a/k$b;

    invoke-interface {v1}, Lc/a/p/b;->a()V

    throw v0
.end method
