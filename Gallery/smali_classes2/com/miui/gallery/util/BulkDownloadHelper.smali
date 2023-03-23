.class public Lcom/miui/gallery/util/BulkDownloadHelper;
.super Ljava/lang/Object;
.source "BulkDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;,
        Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;,
        Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;
    }
.end annotation


# instance fields
.field public mCurSize:J

.field public mDownloadListener:Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;

.field public final mDownloadedSizeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mExecutingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;"
        }
    .end annotation
.end field

.field public mFailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;"
        }
    .end annotation
.end field

.field public mSuccessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mExecutingList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mSuccessList:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mFailList:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mDownloadedSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/util/BulkDownloadHelper;->reset()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/util/BulkDownloadHelper;Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/BulkDownloadHelper;->contains(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/util/BulkDownloadHelper;Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/BulkDownloadHelper;->onItemLoadingFail(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)V

    return-void
.end method

.method public static synthetic access$214(Lcom/miui/gallery/util/BulkDownloadHelper;J)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mCurSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mCurSize:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/util/BulkDownloadHelper;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mSuccessList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/util/BulkDownloadHelper;)Z
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/util/BulkDownloadHelper;->isDownloadEnd()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/util/BulkDownloadHelper;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/util/BulkDownloadHelper;->onDownloadEnd()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/util/BulkDownloadHelper;)Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mDownloadListener:Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/util/BulkDownloadHelper;Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;J)F
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/util/BulkDownloadHelper;->computeTotalDownloadProgress(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;J)F

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mExecutingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mExecutingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    .line 152
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->cancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/BulkDownloadHelper;->reset()V

    return-void
.end method

.method public final declared-synchronized computeTotalDownloadProgress(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;J)F
    .locals 4

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mDownloadedSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mDownloadedSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    move-wide v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    move-wide v2, p2

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    add-long/2addr v0, v2

    goto :goto_0

    .line 146
    :cond_1
    iget-wide v2, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mTotalSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v2, p2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    long-to-double p1, v0

    long-to-double v0, v2

    div-double/2addr p1, v0

    double-to-float p1, p1

    :goto_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final contains(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mExecutingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public download(Ljava/util/List;ZLcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;Z",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/util/BulkDownloadHelper;->cancel()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/BulkDownloadHelper;->reset()V

    .line 57
    iget-object p2, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mExecutingList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object p2, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mExecutingList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    .line 60
    iget-wide v1, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mTotalSize:J

    invoke-virtual {v0}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mTotalSize:J

    goto :goto_0

    .line 62
    :cond_1
    iput-object p3, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mDownloadListener:Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    .line 68
    invoke-virtual {v2}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "BulkDownloadHelper"

    const-string v4, "Null download uri for item %s"

    .line 69
    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/miui/gallery/util/BulkDownloadHelper;->onItemLoadingFail(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v2}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0, v2}, Lcom/miui/gallery/util/BulkDownloadHelper;->generatorItemListener(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;

    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->loadImages(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final generatorItemListener(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)Lcom/miui/gallery/util/BulkDownloadHelper$BulkItemLoadingListener;
    .locals 1

    .line 107
    new-instance v0, Lcom/miui/gallery/util/BulkDownloadHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/util/BulkDownloadHelper$1;-><init>(Lcom/miui/gallery/util/BulkDownloadHelper;Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)V

    return-object v0
.end method

.method public final isDownloadEnd()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mSuccessList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mFailList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mExecutingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDownloadEnd()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mDownloadListener:Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mSuccessList:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mFailList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;->onDownloadEnd(Ljava/util/List;Ljava/util/List;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/BulkDownloadHelper;->reset()V

    return-void
.end method

.method public final onItemLoadingFail(Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;)V
    .locals 4

    .line 99
    iget-wide v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mTotalSize:J

    invoke-virtual {p1}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;->getSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mTotalSize:J

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mFailList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/util/BulkDownloadHelper;->isDownloadEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/util/BulkDownloadHelper;->onDownloadEnd()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mExecutingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mSuccessList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mFailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mDownloadedSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mCurSize:J

    .line 47
    iput-wide v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mTotalSize:J

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/miui/gallery/util/BulkDownloadHelper;->mDownloadListener:Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;

    return-void
.end method
