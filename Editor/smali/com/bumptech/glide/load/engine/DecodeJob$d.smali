.class public Lcom/bumptech/glide/load/engine/DecodeJob$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ln/b;

.field public b:Ln/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/i<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Ln/b;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Ln/f;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lp/i;

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob$e;Ln/d;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lk0/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Lr/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Ln/b;

    new-instance v1, Lp/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Ln/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lp/i;

    invoke-direct {v1, v2, v3, p2}, Lp/b;-><init>(Ln/a;Ljava/lang/Object;Ln/d;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lr/a;->b(Ln/b;Lr/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lp/i;

    invoke-virtual {p0}, Lp/i;->h()V

    .line 5
    invoke-static {}, Lk0/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lp/i;

    invoke-virtual {p0}, Lp/i;->h()V

    .line 7
    invoke-static {}, Lk0/b;->d()V

    .line 8
    throw p1
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lp/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ln/b;Ln/f;Lp/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b;",
            "Ln/f<",
            "TX;>;",
            "Lp/i<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Ln/b;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Ln/f;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lp/i;

    return-void
.end method
