.class public final Ljo/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/e;-><init>(Ljo/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "jo/e$d",
        "Ljava/lang/Runnable;",
        "Lei/h;",
        "run",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Ljo/e;


# direct methods
.method public constructor <init>(Ljo/e;)V
    .locals 0

    iput-object p1, p0, Ljo/e$d;->d:Ljo/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ljo/e$d;->d:Ljo/e;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljo/e;->d()Ljo/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljo/a;->d()Ljo/d;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Ljo/e$d;->d:Ljo/e;

    const-wide/16 v3, -0x1

    .line 5
    sget-object v5, Ljo/e;->h:Ljo/e$b;

    invoke-virtual {v5}, Ljo/e$b;->a()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0}, Ljo/d;->h()Ljo/e;

    move-result-object v3

    invoke-virtual {v3}, Ljo/e;->g()Ljo/e$a;

    move-result-object v3

    invoke-interface {v3}, Ljo/e$a;->c()J

    move-result-wide v3

    const-string v6, "starting"

    .line 7
    invoke-static {v1, v0, v6}, Ljo/b;->a(Ljo/a;Ljo/d;Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_1
    invoke-static {v2, v1}, Ljo/e;->b(Ljo/e;Ljo/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    sget-object v2, Lei/h;->a:Lei/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v0}, Ljo/d;->h()Ljo/e;

    move-result-object v2

    invoke-virtual {v2}, Ljo/e;->g()Ljo/e$a;

    move-result-object v2

    invoke-interface {v2}, Ljo/e$a;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-string v2, "finished run in "

    .line 11
    invoke-static {v5, v6}, Ljo/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljo/b;->a(Ljo/a;Ljo/d;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v6

    .line 12
    :try_start_3
    invoke-virtual {v2}, Ljo/e;->g()Ljo/e$a;

    move-result-object v2

    invoke-interface {v2, p0}, Ljo/e$a;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v0}, Ljo/d;->h()Ljo/e;

    move-result-object v2

    invoke-virtual {v2}, Ljo/e;->g()Ljo/e$a;

    move-result-object v2

    invoke-interface {v2}, Ljo/e$a;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-string v2, "failed a run in "

    .line 14
    invoke-static {v5, v6}, Ljo/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljo/b;->a(Ljo/a;Ljo/d;Ljava/lang/String;)V

    :cond_3
    throw p0

    :catchall_2
    move-exception p0

    .line 15
    monitor-exit v0

    throw p0
.end method
