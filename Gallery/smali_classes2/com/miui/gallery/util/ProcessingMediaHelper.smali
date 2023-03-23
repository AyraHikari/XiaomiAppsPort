.class public Lcom/miui/gallery/util/ProcessingMediaHelper;
.super Ljava/lang/Object;
.source "ProcessingMediaHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;,
        Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;,
        Lcom/miui/gallery/util/ProcessingMediaHelper$SingletonHolder;
    }
.end annotation


# static fields
.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mProcessingItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dhzBrJE-Ju3rKRc8_X_nBeCTdNQ(Lcom/miui/gallery/provider/ProcessingMedia;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/ProcessingMediaHelper;->lambda$beginCalibrateTask$1(Lcom/miui/gallery/provider/ProcessingMedia;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eqNvbvR81bklAa2GMqui-a4Gz70(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/ProcessingMediaHelper;->lambda$beginCalibrateTask$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pp9TGU-wDyZYLlBOKA2yUVs6LTU(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/ProcessingMediaHelper;->lambda$beginCalibrateTask$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/ProcessingMediaHelper;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/ProcessingMediaHelper;->mProcessingItems:Ljava/util/HashMap;

    .line 50
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/util/ProcessingMediaHelper;->beginCalibrateTask()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/ProcessingMediaHelper$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/util/ProcessingMediaHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;
    .locals 1

    .line 56
    sget-object v0, Lcom/miui/gallery/util/ProcessingMediaHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/util/ProcessingMediaHelper;

    return-object v0
.end method

.method public static synthetic lambda$beginCalibrateTask$0(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/miui/gallery/provider/ProcessingMediaManager;->queryProcessingMedias()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$beginCalibrateTask$1(Lcom/miui/gallery/provider/ProcessingMedia;)V
    .locals 4

    .line 218
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/miui/gallery/provider/ProcessingMedia;->getMediaStoreId()J

    move-result-wide v1

    .line 221
    invoke-virtual {p0}, Lcom/miui/gallery/provider/ProcessingMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {p0}, Lcom/miui/gallery/provider/ProcessingMedia;->isUsingGaussianForTemp()Z

    move-result p0

    .line 219
    invoke-static {v1, v2, v3, p0}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->build(JLjava/lang/String;Z)Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/ProcessingMediaHelper;->addProcessingItem(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)V

    return-void
.end method

.method public static synthetic lambda$beginCalibrateTask$2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    .line 215
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/miui/gallery/util/ProcessingMediaHelper;->removeProcessingItem(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;Z)Z

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;->clear()V

    .line 218
    sget-object v0, Lcom/miui/gallery/util/ProcessingMediaHelper$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/util/ProcessingMediaHelper$$ExternalSyntheticLambda2;

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public addProcessingItem(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)V
    .locals 4

    .line 64
    sget-object v0, Lcom/miui/gallery/util/ProcessingMediaHelper;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    invoke-static {p1}, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;->put(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)V

    .line 66
    iget-object v1, p0, Lcom/miui/gallery/util/ProcessingMediaHelper;->mProcessingItems:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->access$100(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ProcessingMediaHelper"

    const-string v2, "add processing item: %s"

    .line 67
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final beginCalibrateTask()V
    .locals 2

    .line 208
    sget-object v0, Lcom/miui/gallery/util/ProcessingMediaHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/util/ProcessingMediaHelper$$ExternalSyntheticLambda0;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 210
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 211
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/ProcessingMediaHelper$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/util/ProcessingMediaHelper$$ExternalSyntheticLambda1;

    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public calibrateCache(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ProcessingMediaHelper"

    const-string v1, "calibrateCache"

    .line 160
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/miui/gallery/util/ProcessingMediaHelper;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/ProcessingMediaHelper;->mProcessingItems:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/ProcessingMedia;

    .line 165
    invoke-virtual {v1}, Lcom/miui/gallery/provider/ProcessingMedia;->getMediaStoreId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/miui/gallery/provider/ProcessingMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/miui/gallery/provider/ProcessingMedia;->isUsingGaussianForTemp()Z

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->build(JLjava/lang/String;Z)Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/miui/gallery/util/ProcessingMediaHelper;->mProcessingItems:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->access$100(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ProcessingMediaHelper"

    const-string v3, "calibrateCache - [%s]"

    .line 167
    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 170
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

.method public isBlurred(Ljava/lang/String;)Z
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ProcessingMediaHelper;->matchItem(Ljava/lang/String;)Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    invoke-static {p1}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->access$300(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMediaInProcessing(Ljava/lang/String;)Z
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/ProcessingMediaHelper;->matchItem(Ljava/lang/String;)Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public matchItem(Ljava/lang/String;)Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;
    .locals 5

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 114
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/Scheme;->ofUri(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object v0

    .line 116
    invoke-static {p1}, Lcom/miui/gallery/util/Scheme;->ofUri(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/util/Scheme;->UNKNOWN:Lcom/miui/gallery/util/Scheme;

    if-ne v2, v3, :cond_1

    .line 117
    sget-object v0, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    :cond_1
    sget-object v2, Lcom/miui/gallery/util/ProcessingMediaHelper$1;->$SwitchMap$com$miui$gallery$util$Scheme:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x7

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 140
    sget-object v0, Lcom/miui/gallery/util/ProcessingMediaHelper;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/util/ProcessingMediaHelper;->mProcessingItems:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    .line 142
    invoke-static {v3}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->access$200(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    monitor-exit v0

    return-object v3

    .line 146
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 123
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 128
    :cond_6
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    sget-object v2, Lcom/miui/gallery/util/ProcessingMediaHelper;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 135
    :try_start_2
    iget-object p1, p0, Lcom/miui/gallery/util/ProcessingMediaHelper;->mProcessingItems:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    monitor-exit v2

    return-object p1

    :catchall_1
    move-exception p1

    .line 136
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catch_0
    move-exception v0

    const-string v2, "ProcessingMediaHelper"

    const-string v3, "Illegal Uri format: %s"

    .line 130
    invoke-static {v2, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ProcessingMediaHelper"

    .line 131
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public removeProcessingItem(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;Z)Z
    .locals 6

    .line 72
    sget-object v0, Lcom/miui/gallery/util/ProcessingMediaHelper;->sLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;->remove(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)V

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->access$100(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_2

    .line 78
    iget-object p2, p0, Lcom/miui/gallery/util/ProcessingMediaHelper;->mProcessingItems:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->access$100(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "ProcessingMediaHelper"

    const-string v2, "remove [%s] from processing items by media id"

    .line 79
    invoke-virtual {p1}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    monitor-exit v0

    return v1

    .line 82
    :cond_1
    monitor-exit v0

    return v2

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->access$200(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 85
    iget-object p2, p0, Lcom/miui/gallery/util/ProcessingMediaHelper;->mProcessingItems:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    .line 87
    invoke-static {p1}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->access$200(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->access$200(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 88
    iget-object p2, p0, Lcom/miui/gallery/util/ProcessingMediaHelper;->mProcessingItems:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->access$100(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ProcessingMediaHelper"

    const-string v2, "remove [%s] from processing items by file path"

    .line 89
    invoke-virtual {p1}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    monitor-exit v0

    return v1

    .line 93
    :cond_4
    monitor-exit v0

    return v2

    .line 95
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "ProcessingMediaHelper"

    const-string v0, "illegal arguments %s"

    .line 96
    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
