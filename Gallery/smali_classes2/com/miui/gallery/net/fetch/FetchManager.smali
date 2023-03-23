.class public Lcom/miui/gallery/net/fetch/FetchManager;
.super Ljava/lang/Object;
.source "FetchManager.java"


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;


# instance fields
.field public mBlockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/net/fetch/Request;",
            "Lcom/miui/gallery/net/fetch/FetchTask;",
            ">;"
        }
    .end annotation
.end field

.field public mThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/miui/gallery/net/fetch/FetchManager;

    invoke-direct {v0}, Lcom/miui/gallery/net/fetch/FetchManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/net/fetch/FetchManager;->INSTANCE:Lcom/miui/gallery/net/fetch/FetchManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/net/fetch/FetchManager;->mBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 23
    new-instance v0, Lcom/miui/gallery/net/fetch/FetchManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/net/fetch/FetchManager$1;-><init>(Lcom/miui/gallery/net/fetch/FetchManager;)V

    iput-object v0, p0, Lcom/miui/gallery/net/fetch/FetchManager;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 30
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/miui/gallery/net/fetch/FetchManager;->mBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v8, p0, Lcom/miui/gallery/net/fetch/FetchManager;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/miui/gallery/net/fetch/FetchManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/net/fetch/FetchManager;->mTasks:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public cancel(Lcom/miui/gallery/net/fetch/Request;)V
    .locals 1

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/fetch/FetchManager;->findTask(Lcom/miui/gallery/net/fetch/Request;)Lcom/miui/gallery/net/fetch/FetchTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/miui/gallery/net/fetch/FetchTask;->cancel()V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/fetch/Request;->setListener(Lcom/miui/gallery/net/fetch/Request$Listener;)V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchManager;->mTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cancel(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/net/fetch/Request;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/net/fetch/Request;

    .line 79
    invoke-virtual {p0, v1}, Lcom/miui/gallery/net/fetch/FetchManager;->cancel(Lcom/miui/gallery/net/fetch/Request;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public enqueue(Lcom/miui/gallery/net/fetch/Request;)V
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/fetch/FetchManager;->findTask(Lcom/miui/gallery/net/fetch/Request;)Lcom/miui/gallery/net/fetch/FetchTask;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Lcom/miui/gallery/net/fetch/FetchTask;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/miui/gallery/net/fetch/Request;->getListener()Lcom/miui/gallery/net/fetch/Request$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/miui/gallery/net/fetch/Request;->getListener()Lcom/miui/gallery/net/fetch/Request$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/net/fetch/Request$Listener;->onFail()V

    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/net/fetch/FetchTask;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/miui/gallery/net/fetch/Request;->getListener()Lcom/miui/gallery/net/fetch/Request$Listener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/miui/gallery/net/fetch/Request;->getListener()Lcom/miui/gallery/net/fetch/Request$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/net/fetch/Request$Listener;->onSuccess()V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/net/fetch/FetchTask;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchManager;->mTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_3
    :goto_0
    new-instance v0, Lcom/miui/gallery/net/fetch/FetchTask;

    invoke-direct {v0, p1}, Lcom/miui/gallery/net/fetch/FetchTask;-><init>(Lcom/miui/gallery/net/fetch/Request;)V

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/net/fetch/FetchManager;->mTasks:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/net/fetch/FetchManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/net/fetch/FetchTask;->execute(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final findTask(Lcom/miui/gallery/net/fetch/Request;)Lcom/miui/gallery/net/fetch/FetchTask;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/FetchManager;->mTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/net/fetch/FetchTask;

    return-object p1
.end method
