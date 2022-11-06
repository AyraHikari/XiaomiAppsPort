.class public Lmiuix/core/util/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/core/util/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/h/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmiuix/core/util/h/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile e:Lmiuix/core/util/h/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/h/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lmiuix/core/util/h/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/h/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile h:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmiuix/core/util/h/a;->a:I

    iput-boolean p2, p0, Lmiuix/core/util/h/a;->b:Z

    iput-boolean p3, p0, Lmiuix/core/util/h/a;->c:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lmiuix/core/util/h/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lmiuix/core/util/h/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lmiuix/core/util/h/a$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lmiuix/core/util/h/a$b;-><init>(Lmiuix/core/util/h/a$a;)V

    iput-object p2, p0, Lmiuix/core/util/h/a;->e:Lmiuix/core/util/h/a$b;

    iget-object p2, p0, Lmiuix/core/util/h/a;->e:Lmiuix/core/util/h/a$b;

    iput-object p2, p0, Lmiuix/core/util/h/a;->g:Lmiuix/core/util/h/a$b;

    iget-object p2, p0, Lmiuix/core/util/h/a;->e:Lmiuix/core/util/h/a$b;

    :goto_0
    if-ge p3, p1, :cond_0

    new-instance v1, Lmiuix/core/util/h/a$b;

    invoke-direct {v1, v0}, Lmiuix/core/util/h/a$b;-><init>(Lmiuix/core/util/h/a$a;)V

    iput-object v1, p2, Lmiuix/core/util/h/a$b;->b:Lmiuix/core/util/h/a$b;

    iget-object p2, p2, Lmiuix/core/util/h/a$b;->b:Lmiuix/core/util/h/a$b;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/core/util/h/a;->e:Lmiuix/core/util/h/a$b;

    iput-object p1, p2, Lmiuix/core/util/h/a$b;->b:Lmiuix/core/util/h/a$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lmiuix/core/util/h/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/core/util/h/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmiuix/core/util/h/a;->e:Lmiuix/core/util/h/a$b;

    iget-object v1, p0, Lmiuix/core/util/h/a;->g:Lmiuix/core/util/h/a$b;

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-nez v0, :cond_1

    if-eq v1, v4, :cond_1

    iget-object v0, v1, Lmiuix/core/util/h/a$b;->a:Ljava/lang/Object;

    iput-object v3, v1, Lmiuix/core/util/h/a$b;->a:Ljava/lang/Object;

    iget-object v1, v1, Lmiuix/core/util/h/a$b;->b:Lmiuix/core/util/h/a$b;

    iget-object v4, p0, Lmiuix/core/util/h/a;->g:Lmiuix/core/util/h/a$b;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iput-object v1, p0, Lmiuix/core/util/h/a;->e:Lmiuix/core/util/h/a$b;

    :cond_2
    iget-object v1, p0, Lmiuix/core/util/h/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v0

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/core/util/h/a;->c:Z

    if-eqz v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lmiuix/core/util/h/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/core/util/h/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lmiuix/core/util/h/a;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmiuix/core/util/h/a;->a:I

    iput p1, p0, Lmiuix/core/util/h/a;->h:I

    iget-object p1, p0, Lmiuix/core/util/h/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lmiuix/core/util/h/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lmiuix/core/util/h/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lmiuix/core/util/h/a;->e:Lmiuix/core/util/h/a$b;

    iget-object v2, p0, Lmiuix/core/util/h/a;->g:Lmiuix/core/util/h/a$b;

    iget v3, p0, Lmiuix/core/util/h/a;->h:I

    iget-object v4, v2, Lmiuix/core/util/h/a$b;->b:Lmiuix/core/util/h/a$b;

    const/4 v5, 0x1

    if-eq v4, v1, :cond_2

    iput-object p1, v2, Lmiuix/core/util/h/a$b;->a:Ljava/lang/Object;

    iget-object p1, v4, Lmiuix/core/util/h/a$b;->b:Lmiuix/core/util/h/a$b;

    if-eq p1, v1, :cond_5

    iget-boolean v1, p0, Lmiuix/core/util/h/a;->c:Z

    if-eqz v1, :cond_5

    if-lez v3, :cond_5

    iput-object p1, v2, Lmiuix/core/util/h/a$b;->b:Lmiuix/core/util/h/a$b;

    sub-int/2addr v3, v5

    goto :goto_2

    :cond_2
    iget-boolean v4, p0, Lmiuix/core/util/h/a;->b:Z

    if-nez v4, :cond_4

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v0

    goto :goto_3

    :cond_4
    :goto_1
    new-instance v4, Lmiuix/core/util/h/a$b;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lmiuix/core/util/h/a$b;-><init>(Lmiuix/core/util/h/a$a;)V

    iput-object v4, v2, Lmiuix/core/util/h/a$b;->b:Lmiuix/core/util/h/a$b;

    iget-object v4, v2, Lmiuix/core/util/h/a$b;->b:Lmiuix/core/util/h/a$b;

    iput-object v1, v4, Lmiuix/core/util/h/a$b;->b:Lmiuix/core/util/h/a$b;

    iput-object p1, v2, Lmiuix/core/util/h/a$b;->a:Ljava/lang/Object;

    add-int/2addr v3, v5

    :goto_2
    iput v3, p0, Lmiuix/core/util/h/a;->h:I

    :cond_5
    iget-object p1, v2, Lmiuix/core/util/h/a$b;->b:Lmiuix/core/util/h/a$b;

    iput-object p1, p0, Lmiuix/core/util/h/a;->g:Lmiuix/core/util/h/a$b;

    :goto_3
    iget-object p1, p0, Lmiuix/core/util/h/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v5

    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lmiuix/core/util/h/a;->h:I

    iget v1, p0, Lmiuix/core/util/h/a;->a:I

    if-lez v0, :cond_0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public b(I)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/core/util/h/a;->b:Z

    if-nez v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lmiuix/core/util/h/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/core/util/h/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int v0, p1

    iput v0, p0, Lmiuix/core/util/h/a;->h:I

    iget v0, p0, Lmiuix/core/util/h/a;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lmiuix/core/util/h/a;->a:I

    iget-object p1, p0, Lmiuix/core/util/h/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
