.class public Lwl/i;
.super Lbm/e;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/e<",
        "Lwl/i;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final f:Lwl/h;

.field public volatile g:I

.field public volatile h:Lwl/q;

.field public volatile i:J

.field public volatile j:J

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lwl/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbm/e;-><init>()V

    .line 2
    new-instance v0, Lwl/h;

    invoke-direct {v0}, Lwl/h;-><init>()V

    iput-object v0, p0, Lwl/i;->f:Lwl/h;

    return-void
.end method

.method public static e(B)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwl/i;->f:Lwl/h;

    iget p0, p0, Lwl/h;->g:I

    return p0
.end method

.method public d()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lwl/i;->f:Lwl/h;

    iget v1, v1, Lwl/h;->g:I

    add-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lbm/e;->d:Lbm/e;

    check-cast p0, Lwl/i;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/i;->f:Lwl/h;

    invoke-virtual {v0}, Lwl/h;->clear()V

    .line 2
    iget-object v0, p0, Lwl/i;->f:Lwl/h;

    iput p2, v0, Lwl/h;->g:I

    .line 3
    iput p1, p0, Lwl/i;->g:I

    return-void
.end method

.method public g(JJZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwl/i;->i:J

    .line 2
    iput-wide p3, p0, Lwl/i;->j:J

    .line 3
    iput-boolean p5, p0, Lwl/i;->k:Z

    .line 4
    invoke-static {p0}, Lwl/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget v0, p0, Lwl/i;->g:I

    iget v1, p0, Lwl/i;->g:I

    iget-object v2, p0, Lwl/i;->f:Lwl/h;

    iget v2, v2, Lwl/h;->g:I

    add-int/2addr v1, v2

    :goto_0
    if-ge v0, v1, :cond_6

    .line 2
    iget-object v2, p0, Lwl/i;->h:Lwl/q;

    iget-object v2, v2, Lwl/q;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl/c;

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v3, v2, Lxl/c;->f:Lwl/c;

    iget-byte v3, v3, Lwl/c;->a:B

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v2, Lxl/c;->f:Lwl/c;

    iget-byte v3, v3, Lwl/c;->a:B

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lwl/i;->f:Lwl/h;

    iget v5, v3, Lwl/h;->b:I

    add-int/2addr v5, v4

    iput v5, v3, Lwl/h;->b:I

    .line 5
    iget-object v2, v2, Lxl/c;->f:Lwl/c;

    iget-byte v2, v2, Lwl/c;->a:B

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, p0, Lwl/i;->f:Lwl/h;

    iget v3, v2, Lwl/h;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lwl/h;->c:I

    goto :goto_2

    .line 7
    :cond_3
    iget-object v2, p0, Lwl/i;->f:Lwl/h;

    iget v3, v2, Lwl/h;->e:I

    add-int/2addr v3, v4

    iput v3, v2, Lwl/h;->e:I

    goto :goto_2

    .line 8
    :cond_4
    iget-object v2, p0, Lwl/i;->f:Lwl/h;

    iget v3, v2, Lwl/h;->f:I

    add-int/2addr v3, v4

    iput v3, v2, Lwl/h;->f:I

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    iget-object v2, p0, Lwl/i;->f:Lwl/h;

    iget v3, v2, Lwl/h;->a:I

    add-int/2addr v3, v4

    iput v3, v2, Lwl/h;->a:I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-wide v1, p0, Lwl/i;->i:J

    iget-wide v3, p0, Lwl/i;->j:J

    const/4 v5, 0x1

    iget-boolean v6, p0, Lwl/i;->k:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lwl/g;->a(Lwl/i;JJZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "miuix_anim"

    const-string v1, "doAnimationFrame failed"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    sget-object p0, Lwl/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lwl/f;->h:Lwl/m;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
