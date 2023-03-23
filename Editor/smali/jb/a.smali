.class public Ljb/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljb/a;


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ThreadFactory;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb/c;",
            "Ljb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljb/a;-><init>()V

    sput-object v0, Ljb/a;->e:Ljb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ljb/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljb/a$a;

    invoke-direct {v0, p0}, Ljb/a$a;-><init>(Ljb/a;)V

    iput-object v0, p0, Ljb/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Ljb/a;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v8, p0, Ljb/a;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Ljb/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljb/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljb/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/c;

    .line 3
    invoke-virtual {p0, v1}, Ljb/a;->b(Ljb/c;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Ljb/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljb/a;->d(Ljb/c;)Ljb/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljb/b;->c()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljb/c;->setListener(Ljb/c$a;)V

    .line 4
    iget-object p0, p0, Ljb/a;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljb/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljb/a;->d(Ljb/c;)Ljb/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljb/b;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljb/c;->getListener()Ljb/c$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljb/c;->getListener()Ljb/c$a;

    move-result-object p0

    invoke-interface {p0}, Ljb/c$a;->a()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljb/b;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljb/c;->getListener()Ljb/c$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ljb/c;->getListener()Ljb/c$a;

    move-result-object v0

    invoke-interface {v0}, Ljb/c$a;->b()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljb/b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Ljb/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_0
    new-instance v0, Ljb/b;

    invoke-direct {v0, p1}, Ljb/b;-><init>(Ljb/c;)V

    .line 11
    iget-object v1, p0, Ljb/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Ljb/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljb/b;->e(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final d(Ljb/c;)Ljb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/a;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/b;

    return-object p0
.end method
