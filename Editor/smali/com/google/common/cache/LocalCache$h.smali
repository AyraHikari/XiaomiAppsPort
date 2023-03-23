.class public abstract Lcom/google/common/cache/LocalCache$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public f:I

.field public g:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j:Lcom/google/common/cache/LocalCache$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation
.end field

.field public k:Lcom/google/common/cache/LocalCache$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$h;->l:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->g:[Lcom/google/common/cache/LocalCache$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$h;->d:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/common/cache/LocalCache$h;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->j:Lcom/google/common/cache/LocalCache$d0;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$h;->d:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$h;->l:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->g:[Lcom/google/common/cache/LocalCache$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$h;->d:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$Segment;

    .line 6
    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$h;->f:I

    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public b(Lcom/google/common/cache/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->l:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->t:Le1/o;

    invoke-virtual {v0}, Le1/o;->a()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$h;->l:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->l(Lcom/google/common/cache/h;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/common/cache/LocalCache$d0;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$h;->l:Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/LocalCache$d0;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->j:Lcom/google/common/cache/LocalCache$d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->E()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->E()V

    .line 6
    throw p1
.end method

.method public c()Lcom/google/common/cache/LocalCache$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->j:Lcom/google/common/cache/LocalCache$d0;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->k:Lcom/google/common/cache/LocalCache$d0;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->a()V

    .line 4
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$h;->k:Lcom/google/common/cache/LocalCache$d0;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->i:Lcom/google/common/cache/h;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/h;->a()Lcom/google/common/cache/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->i:Lcom/google/common/cache/h;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->i:Lcom/google/common/cache/h;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$h;->b(Lcom/google/common/cache/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->i:Lcom/google/common/cache/h;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$h;->f:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$h;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$h;->f:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/h;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->i:Lcom/google/common/cache/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$h;->b(Lcom/google/common/cache/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$h;->j:Lcom/google/common/cache/LocalCache$d0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->k:Lcom/google/common/cache/LocalCache$d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le1/j;->o(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->l:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$h;->k:Lcom/google/common/cache/LocalCache$d0;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$d0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->k:Lcom/google/common/cache/LocalCache$d0;

    return-void
.end method
