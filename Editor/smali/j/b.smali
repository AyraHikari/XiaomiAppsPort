.class public Lj/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/b$a;

    invoke-direct {v0, p0, p1}, Lj/b$a;-><init>(Lj/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lj/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;Lcom/android/volley/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lj/b;->b(Lcom/android/volley/Request;Lcom/android/volley/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/android/volley/Request;Lcom/android/volley/d;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/d<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->U()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->d(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lj/b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lj/b$b;

    invoke-direct {v0, p1, p2, p3}, Lj/b$b;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/android/volley/d;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/d;

    move-result-object p2

    .line 3
    iget-object p0, p0, Lj/b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lj/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lj/b$b;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
