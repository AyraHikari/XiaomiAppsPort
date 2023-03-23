.class public Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;
.super Ljava/lang/Object;
.source "SyncOwnerDataFromLocal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;,
        Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;,
        Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;
    }
.end annotation


# static fields
.field public static final PUSH_SORT:[I

.field public static final SUCCESS:Ljava/lang/Object;


# instance fields
.field public final mSyncExecutors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/SyncFromLocalBase;",
            ">;"
        }
    .end annotation
.end field

.field public final mSyncTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 119
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->PUSH_SORT:[I

    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->SUCCESS:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x4
        0x5
        0xf
        0x2
        0x3
        0x10
        0x11
        0x12
        0x6
        0x13
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Z)V
    .locals 9

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v6, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;-><init>(Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$1;)V

    iput-object v6, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->mSyncTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    .line 153
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->mSyncExecutors:Ljava/util/List;

    .line 154
    new-instance v8, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerAlbumFromLocal;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;ZLcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v8, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$SyncOwnerCloudFromLocal;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;ZLcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 53
    sget-object v0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->SUCCESS:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public sync()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "syncOwnerDataFromLocal is success"

    const-string v1, "SyncOwnerDataFromLocal"

    .line 160
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->mSyncExecutors:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 163
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 165
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/cloud/SyncFromLocalBase;

    .line 167
    invoke-virtual {v4}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->startOrContinueBatch()Z

    move-result v4

    if-nez v4, :cond_0

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 174
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->mSyncTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 175
    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->mSyncTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->getContainer()Ljava/util/Map;

    move-result-object v3

    .line 177
    sget-object v4, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->PUSH_SORT:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget v7, v4, v6

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    .line 180
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Callable;

    .line 181
    invoke-interface {v8}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v2, "push owner data error,please see above log..."

    .line 183
    invoke-static {v1, v2}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->mSyncTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->clear()V

    .line 197
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 193
    :cond_5
    :try_start_1
    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->mSyncTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 196
    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal;->mSyncTaskContainer:Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/SyncOwnerDataFromLocal$TaskContainer;->clear()V

    .line 197
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    throw v2
.end method
