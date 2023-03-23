.class public final Lth/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/m;
.implements Lkh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a$a;,
        Lth/b$a$b;,
        Lth/b$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh/m<",
        "TT;>;",
        "Lkh/b;"
    }
.end annotation


# instance fields
.field public final d:Lhh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lhh/n$c;

.field public final i:Z

.field public j:Lkh/b;


# direct methods
.method public constructor <init>(Lhh/m;JLjava/util/concurrent/TimeUnit;Lhh/n$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lhh/n$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/b$a;->d:Lhh/m;

    .line 3
    iput-wide p2, p0, Lth/b$a;->f:J

    .line 4
    iput-object p4, p0, Lth/b$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lth/b$a;->h:Lhh/n$c;

    .line 6
    iput-boolean p6, p0, Lth/b$a;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lth/b$a;->h:Lhh/n$c;

    new-instance v1, Lth/b$a$b;

    invoke-direct {v1, p0, p1}, Lth/b$a$b;-><init>(Lth/b$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lth/b$a;->i:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lth/b$a;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p0, p0, Lth/b$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p0}, Lhh/n$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/b$a;->h:Lhh/n$c;

    new-instance v1, Lth/b$a$c;

    invoke-direct {v1, p0, p1}, Lth/b$a$c;-><init>(Lth/b$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lth/b$a;->f:J

    iget-object p0, p0, Lth/b$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p0}, Lhh/n$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;

    return-void
.end method

.method public c(Lkh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/b$a;->j:Lkh/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->u(Lkh/b;Lkh/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lth/b$a;->j:Lkh/b;

    .line 3
    iget-object p1, p0, Lth/b$a;->d:Lhh/m;

    invoke-interface {p1, p0}, Lhh/m;->c(Lkh/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/b$a;->j:Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    .line 2
    iget-object p0, p0, Lth/b$a;->h:Lhh/n$c;

    invoke-interface {p0}, Lkh/b;->d()V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lth/b$a;->h:Lhh/n$c;

    invoke-interface {p0}, Lkh/b;->g()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lth/b$a;->h:Lhh/n$c;

    new-instance v1, Lth/b$a$a;

    invoke-direct {v1, p0}, Lth/b$a$a;-><init>(Lth/b$a;)V

    iget-wide v2, p0, Lth/b$a;->f:J

    iget-object p0, p0, Lth/b$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p0}, Lhh/n$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkh/b;

    return-void
.end method
