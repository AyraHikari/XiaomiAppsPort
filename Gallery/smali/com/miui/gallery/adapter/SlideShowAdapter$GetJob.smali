.class public Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;
.super Ljava/lang/Object;
.source "SlideShowAdapter.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/SlideShowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/SlideShowAdapter;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/adapter/SlideShowAdapter;Lcom/miui/gallery/adapter/SlideShowAdapter$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;-><init>(Lcom/miui/gallery/adapter/SlideShowAdapter;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 167
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v2}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$200(Lcom/miui/gallery/adapter/SlideShowAdapter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "SlideShowAdapter"

    const-string v4, "poll interrupted, curSize %d"

    .line 172
    iget-object v5, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v5}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$200(Lcom/miui/gallery/adapter/SlideShowAdapter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    if-nez v1, :cond_0

    .line 176
    iget-object v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v2}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$300(Lcom/miui/gallery/adapter/SlideShowAdapter;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 177
    :try_start_1
    iget-object v3, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v3}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$400(Lcom/miui/gallery/adapter/SlideShowAdapter;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v3}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$500(Lcom/miui/gallery/adapter/SlideShowAdapter;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-virtual {v4}, Lcom/miui/gallery/adapter/SlideShowAdapter;->getCount()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v3}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$600(Lcom/miui/gallery/adapter/SlideShowAdapter;)Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 178
    monitor-exit v2

    return-object v0

    .line 180
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string p1, "SlideShowAdapter"

    const-string v0, "getJob cancelled, curSize %d"

    .line 183
    iget-object v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v2}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$200(Lcom/miui/gallery/adapter/SlideShowAdapter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;

    move-result-object p1

    return-object p1
.end method
