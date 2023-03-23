.class public final Lcom/google/common/cache/LocalCache$c0;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/h<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$c0$a;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$c0$a;-><init>(Lcom/google/common/cache/LocalCache$c0;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/h;->E()Lcom/google/common/cache/h;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/h;->s()Lcom/google/common/cache/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    invoke-interface {v0}, Lcom/google/common/cache/h;->E()Lcom/google/common/cache/h;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 3
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    invoke-static {p1, p0}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b()Lcom/google/common/cache/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    invoke-interface {v0}, Lcom/google/common/cache/h;->s()Lcom/google/common/cache/h;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/common/cache/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    invoke-interface {v0}, Lcom/google/common/cache/h;->s()Lcom/google/common/cache/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$c0;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    invoke-interface {v0}, Lcom/google/common/cache/h;->s()Lcom/google/common/cache/h;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/h;->s()Lcom/google/common/cache/h;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->t(Lcom/google/common/cache/h;)V

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v1}, Lcom/google/common/cache/h;->A(Lcom/google/common/cache/h;)V

    .line 6
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    invoke-interface {p0, p0}, Lcom/google/common/cache/h;->B(Lcom/google/common/cache/h;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/cache/h;

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/h;->s()Lcom/google/common/cache/h;

    move-result-object p0

    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->d:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    invoke-interface {v0}, Lcom/google/common/cache/h;->s()Lcom/google/common/cache/h;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$c0$b;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$c0;->b()Lcom/google/common/cache/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/LocalCache$c0$b;-><init>(Lcom/google/common/cache/LocalCache$c0;Lcom/google/common/cache/h;)V

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/cache/h;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$c0;->a(Lcom/google/common/cache/h;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$c0;->b()Lcom/google/common/cache/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$c0;->c()Lcom/google/common/cache/h;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/cache/h;

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/h;->E()Lcom/google/common/cache/h;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/h;->s()Lcom/google/common/cache/h;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 5
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->t(Lcom/google/common/cache/h;)V

    .line 6
    sget-object p0, Lcom/google/common/cache/LocalCache$NullEntry;->d:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    invoke-interface {v0}, Lcom/google/common/cache/h;->s()Lcom/google/common/cache/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$c0;->d:Lcom/google/common/cache/h;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/h;->s()Lcom/google/common/cache/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
