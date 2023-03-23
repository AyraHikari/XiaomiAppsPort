.class public Lcom/miui/gallery/loader/ProcessingMediaLoader;
.super Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;
.source "ProcessingMediaLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/content/ExtendedAsyncTaskLoader<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/provider/ProcessingMedia;",
        ">;>;"
    }
.end annotation


# static fields
.field public static sHasSpecialTypesProvider:Z = true


# instance fields
.field public mDataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final mForceLoadContentObserver:Landroid/database/ContentObserver;

.field public mIsObserversRegistered:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroidx/loader/content/Loader$ForceLoadContentObserver;

    invoke-direct {p1, p0}, Landroidx/loader/content/Loader$ForceLoadContentObserver;-><init>(Landroidx/loader/content/Loader;)V

    iput-object p1, p0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->mForceLoadContentObserver:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/ProcessingMediaLoader;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public final deliverResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->mDataSet:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->mDataSet:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/loader/ProcessingMediaLoader;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;"
        }
    .end annotation

    const-string v0, "ProcessingMediaLoader"

    :try_start_0
    const-string v1, "QueryProcessingMedias"

    .line 32
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "start load\u3000processing medias"

    .line 34
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/miui/gallery/provider/ProcessingMediaManager;->queryProcessingMedias()Ljava/util/List;

    move-result-object v3

    const-string v4, "load cost %d"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    throw v0
.end method

.method public onAbandon()V
    .locals 0

    .line 106
    invoke-super {p0}, Landroidx/loader/content/Loader;->onAbandon()V

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/loader/ProcessingMediaLoader;->unregisterContentObservers()V

    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/ProcessingMediaLoader;->onCanceled(Ljava/util/List;)V

    return-void
.end method

.method public final onCanceled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;->onContentChanged()V

    const-string v0, "ProcessingMediaLoader"

    const-string v1, "processing medias changed"

    .line 46
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/loader/ProcessingMediaLoader;->onStopLoading()V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/loader/ProcessingMediaLoader;->unregisterContentObservers()V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->mDataSet:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->mDataSet:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final onStartLoading()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->mDataSet:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Lcom/miui/gallery/loader/ProcessingMediaLoader;->deliverResult(Ljava/util/List;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->mDataSet:Ljava/util/List;

    if-nez v0, :cond_2

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/loader/ProcessingMediaLoader;->registerContentObservers()V

    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 83
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method

.method public final registerContentObservers()V
    .locals 4

    .line 111
    iget-boolean v0, p0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->mIsObserversRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->mIsObserversRegistered:Z

    .line 115
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 118
    sget-boolean v2, Lcom/miui/gallery/loader/ProcessingMediaLoader;->sHasSpecialTypesProvider:Z

    if-eqz v2, :cond_1

    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/photosapi/PhotosOemApi;->getQueryProcessingUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->mForceLoadContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 123
    sput-boolean v0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->sHasSpecialTypesProvider:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final unregisterContentObservers()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->mIsObserversRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->mIsObserversRegistered:Z

    .line 133
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/loader/ProcessingMediaLoader;->mForceLoadContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
