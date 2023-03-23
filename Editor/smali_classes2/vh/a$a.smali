.class public final Lvh/a$a;
.super Lhh/n$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lnh/b;

.field public final f:Lkh/a;

.field public final g:Lnh/b;

.field public final h:Lvh/a$c;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lvh/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhh/n$c;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/a$a;->h:Lvh/a$c;

    .line 3
    new-instance p1, Lnh/b;

    invoke-direct {p1}, Lnh/b;-><init>()V

    iput-object p1, p0, Lvh/a$a;->d:Lnh/b;

    .line 4
    new-instance v0, Lkh/a;

    invoke-direct {v0}, Lkh/a;-><init>()V

    iput-object v0, p0, Lvh/a$a;->f:Lkh/a;

    .line 5
    new-instance v1, Lnh/b;

    invoke-direct {v1}, Lnh/b;-><init>()V

    iput-object v1, p0, Lvh/a$a;->g:Lnh/b;

    .line 6
    invoke-virtual {v1, p1}, Lnh/b;->b(Lkh/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Lnh/b;->b(Lkh/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lkh/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvh/a$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lvh/a$a;->h:Lvh/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lvh/a$a;->d:Lnh/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lnh/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvh/a$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lvh/a$a;->h:Lvh/a$c;

    iget-object v5, p0, Lvh/a$a;->f:Lkh/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lnh/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh/a$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvh/a$a;->i:Z

    .line 3
    iget-object p0, p0, Lvh/a$a;->g:Lnh/b;

    invoke-virtual {p0}, Lnh/b;->d()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvh/a$a;->i:Z

    return p0
.end method
