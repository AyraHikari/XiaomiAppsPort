.class public Lj/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Lcom/android/volley/Request;

.field public final f:Lcom/android/volley/d;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Lcom/android/volley/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b$b;->d:Lcom/android/volley/Request;

    .line 3
    iput-object p2, p0, Lj/b$b;->f:Lcom/android/volley/d;

    .line 4
    iput-object p3, p0, Lj/b$b;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b$b;->d:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lj/b$b;->d:Lcom/android/volley/Request;

    const-string v0, "canceled-at-delivery"

    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->w(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b$b;->f:Lcom/android/volley/d;

    invoke-virtual {v0}, Lcom/android/volley/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/b$b;->d:Lcom/android/volley/Request;

    iget-object v1, p0, Lj/b$b;->f:Lcom/android/volley/d;

    iget-object v1, v1, Lcom/android/volley/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->s(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lj/b$b;->d:Lcom/android/volley/Request;

    iget-object v1, p0, Lj/b$b;->f:Lcom/android/volley/d;

    iget-object v1, v1, Lcom/android/volley/d;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->q(Lcom/android/volley/VolleyError;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lj/b$b;->f:Lcom/android/volley/d;

    iget-boolean v0, v0, Lcom/android/volley/d;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lj/b$b;->d:Lcom/android/volley/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lj/b$b;->d:Lcom/android/volley/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->w(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p0, p0, Lj/b$b;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
