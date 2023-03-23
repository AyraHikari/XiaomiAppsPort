.class public abstract Lpf/j;
.super Lpf/i;
.source ""


# instance fields
.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpf/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpf/j;->b:Z

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Perf_Tracer"

    const-string v1, "[onAlive] %s"

    invoke-static {v0, v1, p0}, Lzb/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lpf/j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpf/j;->b:Z

    .line 3
    invoke-virtual {p0}, Lpf/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
