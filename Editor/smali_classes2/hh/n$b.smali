.class public final Lhh/n$b;
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
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final f:Lhh/n$c;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lhh/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh/n$b;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lhh/n$b;->f:Lhh/n$c;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhh/n$b;->g:Z

    .line 2
    iget-object p0, p0, Lhh/n$b;->f:Lhh/n$c;

    invoke-interface {p0}, Lkh/b;->d()V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhh/n$b;->g:Z

    return p0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhh/n$b;->g:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhh/n$b;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object p0, p0, Lhh/n$b;->f:Lhh/n$c;

    invoke-interface {p0}, Lkh/b;->d()V

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
