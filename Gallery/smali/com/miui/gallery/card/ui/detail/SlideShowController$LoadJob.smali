.class public Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;
.super Ljava/lang/Object;
.source "SlideShowController.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/detail/SlideShowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public final synthetic this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/detail/SlideShowController;)V
    .locals 2

    .line 262
    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->bigPhotoOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 264
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/glide/GlideOptions;->override(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 265
    invoke-virtual {p1, v0}, Lcom/miui/gallery/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 266
    invoke-virtual {p1, v0}, Lcom/miui/gallery/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method


# virtual methods
.method public final getLoadItem(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;
    .locals 4

    .line 311
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$700(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$800(Lcom/miui/gallery/card/ui/detail/SlideShowController;)I

    move-result v2

    if-gez v2, :cond_1

    .line 316
    iget-object v2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$802(Lcom/miui/gallery/card/ui/detail/SlideShowController;I)I

    .line 318
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$800(Lcom/miui/gallery/card/ui/detail/SlideShowController;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$800(Lcom/miui/gallery/card/ui/detail/SlideShowController;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v3}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$1300(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 319
    iget-object v2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$1300(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v3}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$800(Lcom/miui/gallery/card/ui/detail/SlideShowController;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/card/model/BaseMedia;

    if-eqz v2, :cond_3

    .line 321
    invoke-virtual {v2}, Lcom/miui/gallery/card/model/BaseMedia;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 323
    invoke-static {v2}, Lcom/miui/gallery/util/Scheme;->ofUri(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/util/Scheme;->UNKNOWN:Lcom/miui/gallery/util/Scheme;

    if-ne p1, v1, :cond_2

    .line 324
    sget-object p1, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326
    :cond_2
    new-instance p1, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;

    iget-object v1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$800(Lcom/miui/gallery/card/ui/detail/SlideShowController;)I

    move-result v1

    invoke-direct {p1, v2, v1}, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;-><init>(Ljava/lang/String;I)V

    .line 327
    iget-object v1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$1400(Lcom/miui/gallery/card/ui/detail/SlideShowController;)V

    .line 328
    monitor-exit v0

    return-object p1

    .line 331
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v2}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$1400(Lcom/miui/gallery/card/ui/detail/SlideShowController;)V

    goto :goto_0

    .line 333
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 334
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 8

    .line 272
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 273
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v1

    const-string v2, "SlideShowController"

    if-nez v1, :cond_3

    .line 274
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->getLoadItem(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 277
    invoke-static {v1}, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;->access$1000(Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 276
    invoke-static {v0, v3, v4}, Lcom/miui/gallery/glide/util/GlideLoadingUtils;->blockingLoad(Lcom/bumptech/glide/RequestManager;Ljava/lang/Object;Lcom/bumptech/glide/request/RequestOptions;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 280
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 281
    new-instance v4, Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;->access$1100(Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;)I

    move-result v5

    invoke-static {v1}, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;->access$1000(Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v3, v5, v1}, Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 283
    :cond_1
    :goto_1
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 286
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v3}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$600(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    .line 287
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    const-string v3, "Load cancel, remove from mCacheQueue "

    .line 288
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v3, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v3}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$600(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 292
    iget-object v5, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v5}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$600(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "offer interrupted, curSize %d"

    invoke-static {v2, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$600(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "not offered, curSize %d"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    iget-object v1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v1}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$1200(Lcom/miui/gallery/card/ui/detail/SlideShowController;)V

    goto/16 :goto_0

    .line 306
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$600(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "loadJob cancelled, curSize %d"

    invoke-static {v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
