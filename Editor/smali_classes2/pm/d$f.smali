.class public Lpm/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpm/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpm/d$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public volatile d:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/d$f;->a:Ljava/lang/Class;

    .line 3
    iput p2, p0, Lpm/d$f;->d:I

    .line 4
    new-array p1, p2, [Ljava/lang/ref/SoftReference;

    .line 5
    iput-object p1, p0, Lpm/d$f;->b:[Ljava/lang/ref/SoftReference;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lpm/d$f;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpm/d$f;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lpm/d$f;->d:I

    add-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 2
    invoke-static {}, Lpm/d;->a()Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lpm/d;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lpm/d$f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 7
    :cond_0
    iput p1, p0, Lpm/d$f;->d:I

    .line 8
    iget-object v0, p0, Lpm/d$f;->b:[Ljava/lang/ref/SoftReference;

    .line 9
    iget v1, p0, Lpm/d$f;->c:I

    .line 10
    array-length v2, v0

    if-le p1, v2, :cond_1

    .line 11
    new-array p1, p1, [Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object p1, p0, Lpm/d$f;->b:[Ljava/lang/ref/SoftReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lpm/d$f;->c:I

    .line 2
    iget-object v1, p0, Lpm/d$f;->b:[Ljava/lang/ref/SoftReference;

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    .line 4
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 5
    aput-object v2, v1, v0

    if-eqz v3, :cond_0

    .line 6
    iput v0, p0, Lpm/d$f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v3

    .line 8
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lpm/d$f;->c:I

    .line 2
    iget-object v1, p0, Lpm/d$f;->b:[Ljava/lang/ref/SoftReference;

    .line 3
    iget v2, p0, Lpm/d$f;->d:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_3

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v3

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    .line 8
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, v0

    add-int/2addr v0, v3

    .line 9
    iput v0, p0, Lpm/d$f;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
