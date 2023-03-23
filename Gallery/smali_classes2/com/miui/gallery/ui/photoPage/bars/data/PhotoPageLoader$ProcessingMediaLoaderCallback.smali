.class public Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;
.super Ljava/lang/Object;
.source "PhotoPageLoader.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcessingMediaLoaderCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/provider/ProcessingMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field public isFirstLoad:Z

.field public start:J

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->isFirstLoad:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;>;"
        }
    .end annotation

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->start:J

    .line 92
    new-instance p1, Lcom/miui/gallery/loader/ProcessingMediaLoader;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/loader/ProcessingMediaLoader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->isFirstLoad:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "PhotoPageModel"

    const-string v1, "onLoadProcessingMediasFinished isFirstLoad:%b,"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "onLoadProcessingMediasFinished"

    .line 98
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processingMediaList.size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/ProcessingMedia;

    .line 104
    invoke-virtual {v2}, Lcom/miui/gallery/provider/ProcessingMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {v2}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$300(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {v2}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$300(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 109
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$300(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 112
    :goto_1
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/miui/gallery/util/ProcessingMediaHelper;->calibrateCache(Ljava/util/List;)V

    .line 113
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$402(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;Ljava/util/Map;)Ljava/util/Map;

    .line 114
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$500(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setProcessingMediaMap(Ljava/util/Map;)V

    .line 116
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->isFirstLoad:Z

    if-nez p1, :cond_2

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$500(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->isFirstLoad:Z

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setIsFirstLoadProcessingMedia(Z)V

    goto :goto_2

    .line 119
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->start:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ProcessingMediaLoader first load costs [%d] ms"

    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$600(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$602(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;Z)Z

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$700(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)V

    .line 129
    :cond_3
    iput-boolean p2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$ProcessingMediaLoaderCallback;->isFirstLoad:Z

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
