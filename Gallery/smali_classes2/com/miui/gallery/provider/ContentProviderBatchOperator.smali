.class public Lcom/miui/gallery/provider/ContentProviderBatchOperator;
.super Ljava/lang/Object;
.source "ContentProviderBatchOperator.java"


# instance fields
.field public mAuthority:Ljava/lang/String;

.field public mBatchSize:I

.field public final mLock:Ljava/lang/Object;

.field public mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x32

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/provider/ContentProviderBatchOperator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    .line 27
    iput p2, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mBatchSize:I

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mAuthority:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mBatchSize:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mOperations:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mLock:Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "batchSize must be positive!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Landroid/content/Context;Landroid/content/ContentProviderOperation;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p2, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v1, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mBatchSize:I

    if-lt p2, v1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->apply(Landroid/content/Context;)V

    .line 39
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public apply(Landroid/content/Context;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 46
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mAuthority:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "ContentProviderBatchOperator"

    .line 48
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 52
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
