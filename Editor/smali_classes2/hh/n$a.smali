.class public final Lhh/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkh/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final f:Lhh/n$c;

.field public g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lhh/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh/n$a;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lhh/n$a;->f:Lhh/n$c;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/n$a;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhh/n$a;->f:Lhh/n$c;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/reactivex/internal/schedulers/a;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lhh/n$a;->f:Lhh/n$c;

    invoke-interface {p0}, Lkh/b;->d()V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/n$a;->f:Lhh/n$c;

    invoke-interface {p0}, Lkh/b;->g()Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lhh/n$a;->g:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhh/n$a;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lhh/n$a;->d()V

    .line 4
    iput-object v0, p0, Lhh/n$a;->g:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Lhh/n$a;->d()V

    .line 6
    iput-object v0, p0, Lhh/n$a;->g:Ljava/lang/Thread;

    .line 7
    throw v1
.end method
