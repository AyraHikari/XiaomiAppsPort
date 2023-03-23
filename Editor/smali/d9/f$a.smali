.class public Ld9/f$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld9/f;


# direct methods
.method public constructor <init>(Ld9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/f$a;->d:Ld9/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ld9/f$a;->d:Ld9/f;

    invoke-static {v0}, Ld9/f;->b(Ld9/f;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-static {v0}, Lh1/e;->c(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/f$b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueue next list with size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ld9/f$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zman_share"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, Ld9/f$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Ld9/f$b;->c(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, v0, Ld9/f$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Ld9/f$a;->d:Ld9/f;

    invoke-static {v3}, Ld9/f;->c(Ld9/f;)Ld9/d;

    move-result-object v3

    iget-object v4, v0, Ld9/f$b;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/c;

    invoke-virtual {v3, v4}, Ld9/d;->b(Ld9/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
