.class public Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;
.super Ljava/lang/Object;
.source "BurstPhotoComposer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodeRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 350
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->access$1200(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->access$1300(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)V

    goto :goto_1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    iget-object v0, v0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->mDecodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    invoke-static {v1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->access$1400(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    invoke-static {v2}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->access$1500(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 357
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v0, "BurstPhoto_Composer"

    const-string v1, "return from thread %s"

    .line 365
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 359
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    invoke-static {v1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->access$1400(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)I

    move-result v1

    .line 360
    iget-object v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    invoke-static {v2}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->access$1408(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;)I

    .line 361
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    invoke-static {v0, v1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->access$1600(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 363
    iget-object v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder$DecodeRunnable;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;->access$1700(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$BitmapDecoder;ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 361
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
