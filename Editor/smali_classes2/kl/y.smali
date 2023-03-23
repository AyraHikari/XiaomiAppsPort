.class public Lkl/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkl/z;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0017\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u000eH\u0082\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u000eH\u0082\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u001b\u0010\u0016R\u0011\u0010$\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lkl/y;",
        "Lkl/z;",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "e",
        "()Lkl/z;",
        "i",
        "node",
        "",
        "g",
        "(Lkl/z;)Z",
        "b",
        "",
        "index",
        "h",
        "(I)Lkl/z;",
        "Lei/h;",
        "a",
        "(Lkl/z;)V",
        "l",
        "(I)V",
        "k",
        "",
        "f",
        "()[Lkl/z;",
        "j",
        "m",
        "(II)V",
        "value",
        "c",
        "()I",
        "size",
        "d",
        "()Z",
        "isEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field public a:[Lkl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkl/y;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Lkl/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhl/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkl/z;->b()Lkl/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lkl/z;->a(Lkl/y;)V

    .line 3
    invoke-virtual {p0}, Lkl/y;->f()[Lkl/z;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lkl/y;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkl/y;->j(I)V

    .line 5
    aput-object p1, v0, v1

    .line 6
    invoke-interface {p1, v1}, Lkl/z;->c(I)V

    .line 7
    invoke-virtual {p0, v1}, Lkl/y;->l(I)V

    return-void
.end method

.method public final b()Lkl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkl/y;->a:[Lkl/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lkl/y;->_size:I

    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkl/y;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Lkl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkl/y;->b()Lkl/z;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()[Lkl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/y;->a:[Lkl/z;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lkl/z;

    .line 2
    iput-object v0, p0, Lkl/y;->a:[Lkl/z;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkl/y;->c()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkl/y;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkl/z;

    iput-object v0, p0, Lkl/y;->a:[Lkl/z;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(Lkl/z;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkl/z;->b()Lkl/y;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lkl/z;->g()I

    move-result p1

    .line 4
    invoke-static {}, Lhl/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkl/y;->h(I)Lkl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(I)Lkl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhl/g0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkl/y;->c()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lkl/y;->a:[Lkl/z;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lkl/y;->c()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lkl/y;->j(I)V

    .line 4
    invoke-virtual {p0}, Lkl/y;->c()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 5
    invoke-virtual {p0}, Lkl/y;->c()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lkl/y;->m(II)V

    add-int/lit8 v3, p1, -0x1

    .line 6
    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_3

    .line 7
    aget-object v5, v0, p1

    invoke-static {v5}, Lri/h;->d(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    .line 8
    invoke-virtual {p0, p1, v3}, Lkl/y;->m(II)V

    .line 9
    invoke-virtual {p0, v3}, Lkl/y;->l(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lkl/y;->k(I)V

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkl/y;->c()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lhl/g0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lkl/z;->b()Lkl/y;

    move-result-object v3

    if-ne v3, p0, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Lkl/z;->a(Lkl/y;)V

    .line 14
    invoke-interface {p1, v4}, Lkl/z;->c(I)V

    .line 15
    invoke-virtual {p0}, Lkl/y;->c()I

    move-result p0

    aput-object v1, v0, p0

    return-object p1
.end method

.method public final i()Lkl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkl/y;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lkl/y;->h(I)Lkl/z;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkl/y;->_size:I

    return-void
.end method

.method public final k(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0}, Lkl/y;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkl/y;->a:[Lkl/z;

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lkl/y;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Lri/h;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v2

    .line 4
    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v0}, Lkl/y;->m(II)V

    move p1, v0

    goto :goto_0
.end method

.method public final l(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkl/y;->a:[Lkl/z;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    aget-object v2, v0, v1

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v1}, Lkl/y;->m(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkl/y;->a:[Lkl/z;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 2
    aget-object v0, p0, p2

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    .line 3
    aget-object v1, p0, p1

    invoke-static {v1}, Lri/h;->d(Ljava/lang/Object;)V

    .line 4
    aput-object v0, p0, p1

    .line 5
    aput-object v1, p0, p2

    .line 6
    invoke-interface {v0, p1}, Lkl/z;->c(I)V

    .line 7
    invoke-interface {v1, p2}, Lkl/z;->c(I)V

    return-void
.end method
