.class public Lcom/miui/gallery/net/library/LibraryDownloadManager;
.super Ljava/lang/Object;
.source "LibraryDownloadManager.java"


# instance fields
.field public mDownloadListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public mDownloadingItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/net/download/Request;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mRequestMap:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mDownloadListenerMap:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mDownloadingItems:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/net/library/LibraryDownloadManager;JI)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->downloadProgress(JI)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/net/library/LibraryDownloadManager;ILcom/miui/gallery/assistant/library/LibraryItem;Ljava/util/Set;J)V
    .locals 0

    .line 43
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->downloadComplete(ILcom/miui/gallery/assistant/library/LibraryItem;Ljava/util/Set;J)V

    return-void
.end method

.method public static checkCondition(Z)Z
    .locals 3

    .line 228
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LibraryDownloadManager"

    if-nez v0, :cond_0

    const-string p0, "CTA not confirmed"

    .line 229
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 232
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "No network"

    .line 233
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p0, :cond_2

    .line 236
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmiuix/net/ConnectivityHelper;->getInstance(Landroid/content/Context;)Lmiuix/net/ConnectivityHelper;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/net/ConnectivityHelper;->isUnmeteredNetworkConnected()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "No unmetered network connected"

    .line 237
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 240
    :cond_2
    invoke-static {}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->haveEnoughSpace()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "No enough space"

    .line 241
    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static haveEnoughSpace()Z
    .locals 7

    const-string v0, "LibraryDownloadManager"

    const-wide/16 v1, 0x0

    .line 248
    invoke-static {v1, v2}, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->getSpecificDirForLibrary(J)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 250
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/32 v5, 0x6400000

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    const-string v1, "Sd card has less than 100M space left"

    .line 252
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 258
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public final declared-synchronized addListener(JLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)V
    .locals 2

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mDownloadListenerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mDownloadListenerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel(J)V
    .locals 1

    const/4 v0, 0x2

    .line 147
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->downloadResult(JI)V

    return-void
.end method

.method public final download(JLcom/miui/gallery/assistant/library/LibraryItem;ZLcom/miui/gallery/net/download/Request$Listener;)Lcom/miui/gallery/net/download/Request;
    .locals 4

    const-string v0, "LibraryDownloadManager"

    .line 151
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3, v2, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryItem;->getTargetPath(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance p1, Lcom/miui/gallery/net/resource/DownloadRequest;

    invoke-virtual {p3}, Lcom/miui/gallery/assistant/library/LibraryItem;->getId()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lcom/miui/gallery/net/resource/DownloadRequest;-><init>(J)V

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 157
    aget-object p1, p1, p2

    check-cast p1, Lcom/miui/gallery/net/resource/DownloadInfo;

    .line 158
    new-instance p2, Lcom/miui/gallery/net/download/Request;

    iget-object v2, p1, Lcom/miui/gallery/net/resource/DownloadInfo;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Lcom/miui/gallery/net/download/Request;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download so id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/miui/gallery/assistant/library/LibraryItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/miui/gallery/assistant/library/LibraryItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/gallery/net/resource/DownloadInfo;->url:Ljava/lang/String;

    .line 160
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance p1, Lcom/miui/gallery/net/download/Verifier$Sha1;

    invoke-virtual {p3}, Lcom/miui/gallery/assistant/library/LibraryItem;->getSha1()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/miui/gallery/net/download/Verifier$Sha1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/miui/gallery/net/download/Request;->setVerifier(Lcom/miui/gallery/net/download/Verifier;)V

    .line 162
    invoke-virtual {p2, p4}, Lcom/miui/gallery/net/download/Request;->setAllowedOverMetered(Z)V

    .line 163
    invoke-virtual {p2, p5}, Lcom/miui/gallery/net/download/Request;->setListener(Lcom/miui/gallery/net/download/Request$Listener;)V

    .line 164
    sget-object p1, Lcom/miui/gallery/net/download/GalleryDownloadManager;->INSTANCE:Lcom/miui/gallery/net/download/GalleryDownloadManager;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/net/download/GalleryDownloadManager;->enqueue(Lcom/miui/gallery/net/download/Request;)Z
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fetch library item info error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized download(JZLjava/util/Set;Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/assistant/library/LibraryItem;",
            ">;",
            "Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-static {p3}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->checkCondition(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    .line 72
    invoke-interface {p5, p1, p2, v1}, Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;->onDownloadResult(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p5}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->addListener(JLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)V

    .line 78
    iget-object p5, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mRequestMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_2

    .line 79
    monitor-exit p0

    return-void

    .line 82
    :cond_2
    :try_start_2
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mRequestMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/library/LibraryItem;

    .line 86
    iget-object v3, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mDownloadingItems:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/library/LibraryItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 87
    new-instance v9, Lcom/miui/gallery/net/library/LibraryDownloadManager$1;

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/net/library/LibraryDownloadManager$1;-><init>(Lcom/miui/gallery/net/library/LibraryDownloadManager;JLcom/miui/gallery/assistant/library/LibraryItem;Ljava/util/Set;)V

    move-object v3, p0

    move-wide v4, p1

    move-object v6, v2

    move v7, p3

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->download(JLcom/miui/gallery/assistant/library/LibraryItem;ZLcom/miui/gallery/net/download/Request$Listener;)Lcom/miui/gallery/net/download/Request;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 116
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v3, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mDownloadingItems:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/library/LibraryItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->downloadResult(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized downloadComplete(ILcom/miui/gallery/assistant/library/LibraryItem;Ljava/util/Set;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/miui/gallery/assistant/library/LibraryItem;",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/assistant/library/LibraryItem;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mDownloadingItems:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/miui/gallery/assistant/library/LibraryItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    const-string p1, "LibraryDownloadManager"

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Library "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/assistant/library/LibraryItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " download success!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3, p4, p5}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->isDownloadItemsExists(Ljava/util/Set;J)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 216
    invoke-virtual {p0, p4, p5, p1}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->downloadResult(JI)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    const/4 v0, 0x1

    if-ne p1, p3, :cond_2

    .line 220
    invoke-static {v0, p4, p5}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setForceRefreshLibraryInfo(ZJ)V

    :cond_2
    const-string p1, "LibraryDownloadManager"

    .line 222
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Library "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/assistant/library/LibraryItem;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " download failed!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, p4, p5, v0}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->downloadResult(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized downloadProgress(JI)V
    .locals 2

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mDownloadListenerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 203
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

    .line 205
    invoke-interface {v1, p1, p2, p3}, Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;->onDownloadProgress(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 208
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized downloadResult(JI)V
    .locals 4

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mRequestMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/net/download/Request;

    .line 183
    sget-object v3, Lcom/miui/gallery/net/download/GalleryDownloadManager;->INSTANCE:Lcom/miui/gallery/net/download/GalleryDownloadManager;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/net/download/GalleryDownloadManager;->cancel(Lcom/miui/gallery/net/download/Request;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mDownloadListenerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 190
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

    .line 192
    invoke-interface {v2, p1, p2, p3}, Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;->onDownloadResult(JI)V

    goto :goto_1

    .line 194
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    :cond_3
    iget-object p3, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mRequestMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object p3, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mDownloadListenerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isDownloadItemsExists(Ljava/util/Set;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/assistant/library/LibraryItem;",
            ">;J)Z"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/library/LibraryItem;

    .line 138
    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/assistant/library/LibraryItem;->isExist(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isLibraryDownloading(J)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager;->mRequestMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
