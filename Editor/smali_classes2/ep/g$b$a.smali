.class public Lep/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep/g$b;->A(Lep/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lep/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lep/d;

.field public final synthetic f:Lep/g$b;


# direct methods
.method public constructor <init>(Lep/g$b;Lep/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep/g$b$a;->f:Lep/g$b;

    iput-object p2, p0, Lep/g$b$a;->d:Lep/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lep/g$b$a;Lep/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lep/g$b$a;->e(Lep/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lep/g$b$a;Lep/d;Lep/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lep/g$b$a;->f(Lep/d;Lep/r;)V

    return-void
.end method

.method private synthetic e(Lep/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lep/g$b$a;->f:Lep/g$b;

    invoke-interface {p1, p0, p2}, Lep/d;->a(Lep/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Lep/d;Lep/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lep/g$b$a;->f:Lep/g$b;

    iget-object v0, v0, Lep/g$b;->f:Lep/b;

    invoke-interface {v0}, Lep/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lep/g$b$a;->f:Lep/g$b;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lep/d;->a(Lep/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lep/g$b$a;->f:Lep/g$b;

    invoke-interface {p1, p0, p2}, Lep/d;->b(Lep/b;Lep/r;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lep/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lep/g$b$a;->f:Lep/g$b;

    iget-object p1, p1, Lep/g$b;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lep/g$b$a;->d:Lep/d;

    new-instance v1, Lep/i;

    invoke-direct {v1, p0, v0, p2}, Lep/i;-><init>(Lep/g$b$a;Lep/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lep/b;Lep/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "TT;>;",
            "Lep/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lep/g$b$a;->f:Lep/g$b;

    iget-object p1, p1, Lep/g$b;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lep/g$b$a;->d:Lep/d;

    new-instance v1, Lep/h;

    invoke-direct {v1, p0, v0, p2}, Lep/h;-><init>(Lep/g$b$a;Lep/d;Lep/r;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
