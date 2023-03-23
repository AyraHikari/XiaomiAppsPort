.class public Lcom/bumptech/glide/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lc0/r;

.field public final synthetic b:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/i;Lc0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/i$b;->b:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/i$b;->a:Lc0/r;

    return-void
.end method

.method public static synthetic b(Lcom/bumptech/glide/i$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/i$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i$b;->b:Lcom/bumptech/glide/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/i$b;->a:Lc0/r;

    invoke-virtual {p0}, Lc0/r;->e()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->s()Lp3/e;

    move-result-object p1

    invoke-virtual {p1}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/j;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/i$b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
