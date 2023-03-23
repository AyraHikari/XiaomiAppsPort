.class public abstract Lwh/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/f;
.implements Lph/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh/f<",
        "TT;>;",
        "Lph/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Ldp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public f:Ldp/b;

.field public g:Lph/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ldp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/b;->d:Ldp/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lzh/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwh/b;->h:Z

    .line 4
    iget-object p0, p0, Lwh/b;->d:Ldp/a;

    invoke-interface {p0, p1}, Ldp/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ldp/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->f:Ldp/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ldp/b;Ldp/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lwh/b;->f:Ldp/b;

    .line 3
    instance-of v0, p1, Lph/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lph/d;

    iput-object p1, p0, Lwh/b;->g:Lph/d;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwh/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lwh/b;->d:Ldp/a;

    invoke-interface {p1, p0}, Ldp/a;->c(Ldp/b;)V

    .line 7
    invoke-virtual {p0}, Lwh/b;->d()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b;->f:Ldp/b;

    invoke-interface {p0}, Ldp/b;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b;->g:Lph/d;

    invoke-interface {p0}, Lph/g;->clear()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b;->f:Ldp/b;

    invoke-interface {p0, p1, p2}, Ldp/b;->e(J)V

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lwh/b;->f:Ldp/b;

    invoke-interface {v0}, Ldp/b;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Lwh/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/b;->g:Lph/d;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lph/c;->q(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lwh/b;->i:I

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b;->g:Lph/d;

    invoke-interface {p0}, Lph/g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh/b;->h:Z

    .line 3
    iget-object p0, p0, Lwh/b;->d:Ldp/a;

    invoke-interface {p0}, Ldp/a;->onComplete()V

    return-void
.end method
