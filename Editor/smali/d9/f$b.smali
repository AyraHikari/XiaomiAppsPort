.class public Ld9/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld9/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld9/a;

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ld9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld9/c;",
            ">;",
            "Ld9/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/f$b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ld9/f$b;->b:Ld9/a;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld9/c;

    .line 5
    invoke-virtual {p2, p0}, Ld9/c;->b(Ld9/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld9/f$b;->b()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/f$b;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    :cond_0
    iget v0, p0, Ld9/f$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld9/f$b;->d:I

    iget-object v1, p0, Ld9/f$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ld9/f$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ld9/f$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Ld9/f$b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/c;

    iget-object v2, v2, Ld9/c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ld9/f$b;->b:Ld9/a;

    iget v2, p0, Ld9/f$b;->d:I

    invoke-interface {v1, v2}, Ld9/a;->a(I)V

    .line 8
    iget-object v1, p0, Ld9/f$b;->b:Ld9/a;

    invoke-interface {v1, v0}, Ld9/a;->b([Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ld9/f$b;->b:Ld9/a;

    iget v1, p0, Ld9/f$b;->d:I

    invoke-interface {v0, v1}, Ld9/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/f$b;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
