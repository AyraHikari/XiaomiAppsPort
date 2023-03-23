.class public final Lcom/bumptech/glide/load/engine/g$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/bumptech/glide/load/engine/g$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/g$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/g$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$e;->d:Ljava/util/List;

    return-void
.end method

.method public static d(Lf0/g;)Lcom/bumptech/glide/load/engine/g$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/g$d;

    invoke-static {}, Lj0/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/engine/g$d;-><init>(Lf0/g;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf0/g;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g$e;->d:Ljava/util/List;

    new-instance v0, Lcom/bumptech/glide/load/engine/g$d;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/g$d;-><init>(Lf0/g;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lf0/g;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g$e;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/g$e;->d(Lf0/g;)Lcom/bumptech/glide/load/engine/g$d;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c()Lcom/bumptech/glide/load/engine/g$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/g$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g$e;->d:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/g$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g$e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(Lf0/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g$e;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/g$e;->d(Lf0/g;)Lcom/bumptech/glide/load/engine/g$d;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g$e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/bumptech/glide/load/engine/g$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g$e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g$e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
