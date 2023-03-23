.class public Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;
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
.field public final mTargetSize:I

.field public final synthetic this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/SlideShowAdapter;)V
    .locals 1

    .line 192
    iput-object p1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->mTargetSize:I

    return-void
.end method


# virtual methods
.method public final getRequestOptions(Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 197
    invoke-static {p1}, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;->access$700(Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->bigPhotoOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->mTargetSize:I

    .line 198
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->override(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;->getSecretKey()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/glide/GlideOptions;->secretKey([B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 200
    invoke-virtual {p1, v0}, Lcom/miui/gallery/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 8

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$800(Lcom/miui/gallery/adapter/SlideShowAdapter;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 206
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 207
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 208
    iget-object v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v2}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$900(Lcom/miui/gallery/adapter/SlideShowAdapter;)Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 211
    invoke-static {v2}, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;->access$1000(Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v3

    .line 212
    invoke-virtual {p0, v2}, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->getRequestOptions(Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v4

    .line 210
    invoke-static {v1, v3, v4}, Lcom/miui/gallery/glide/util/GlideLoadingUtils;->blockingLoad(Lcom/bumptech/glide/RequestManager;Ljava/lang/Object;Lcom/bumptech/glide/request/RequestOptions;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 214
    iget-object v4, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v4}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$1100(Lcom/miui/gallery/adapter/SlideShowAdapter;)Lcom/miui/gallery/adapter/SlideShowAdapter$SlideShowProgressDialogListener;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v4}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$1200(Lcom/miui/gallery/adapter/SlideShowAdapter;)Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/model/ImageLoadParams;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    iget-object v4, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v4}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$1100(Lcom/miui/gallery/adapter/SlideShowAdapter;)Lcom/miui/gallery/adapter/SlideShowAdapter$SlideShowProgressDialogListener;

    move-result-object v4

    invoke-interface {v4}, Lcom/miui/gallery/adapter/SlideShowAdapter$SlideShowProgressDialogListener;->hideProgressDialog()V

    :cond_1
    if-eqz v3, :cond_0

    .line 217
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 218
    new-instance v4, Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;

    invoke-static {v2}, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;->access$1300(Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;)I

    move-result v2

    iget-object v5, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v5}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$600(Lcom/miui/gallery/adapter/SlideShowAdapter;)Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v5

    if-nez v5, :cond_2

    const v5, 0x7fffffff

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v5}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$600(Lcom/miui/gallery/adapter/SlideShowAdapter;)Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v5

    :goto_1
    rem-int/2addr v2, v5

    invoke-direct {v4, v3, v2}, Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;-><init>(Landroid/graphics/Bitmap;I)V

    const/4 v2, 0x0

    .line 220
    :goto_2
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    .line 223
    :try_start_1
    iget-object v3, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v3}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$200(Lcom/miui/gallery/adapter/SlideShowAdapter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    const-string v5, "SlideShowAdapter"

    const-string v6, "offer interrupted, curSize %d"

    .line 225
    iget-object v7, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v7}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$200(Lcom/miui/gallery/adapter/SlideShowAdapter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_3
    if-nez v2, :cond_0

    const-string v2, "SlideShowAdapter"

    const-string v3, "not offered, curSize %d"

    .line 230
    iget-object v4, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v4}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$200(Lcom/miui/gallery/adapter/SlideShowAdapter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    iget-object v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v2}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$300(Lcom/miui/gallery/adapter/SlideShowAdapter;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :try_start_3
    iget-object v3, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v3}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$506(Lcom/miui/gallery/adapter/SlideShowAdapter;)I

    .line 234
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 237
    :cond_4
    iget-object v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v2}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$600(Lcom/miui/gallery/adapter/SlideShowAdapter;)Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v2}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$400(Lcom/miui/gallery/adapter/SlideShowAdapter;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v2}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$500(Lcom/miui/gallery/adapter/SlideShowAdapter;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v3}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$600(Lcom/miui/gallery/adapter/SlideShowAdapter;)Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v3

    if-le v2, v3, :cond_0

    :cond_5
    const-string p1, "SlideShowAdapter"

    const-string v1, "loadJob cancelled, curSize %d"

    .line 241
    iget-object v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;->this$0:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-static {v2}, Lcom/miui/gallery/adapter/SlideShowAdapter;->access$200(Lcom/miui/gallery/adapter/SlideShowAdapter;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 242
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 243
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
