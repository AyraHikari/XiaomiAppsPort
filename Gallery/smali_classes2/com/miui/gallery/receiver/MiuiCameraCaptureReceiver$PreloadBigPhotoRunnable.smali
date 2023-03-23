.class public Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;
.super Ljava/lang/Object;
.source "MiuiCameraCaptureReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreloadBigPhotoRunnable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;
    }
.end annotation


# instance fields
.field public mFileLength:J

.field public mFilePath:Ljava/lang/String;

.field public mIsBlurred:Z

.field public mIsTemp:Z

.field public mLoadingTask:Lcom/miui/gallery/concurrent/Future;

.field public mMediaStoreUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mMediaStoreUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mLoadingTask:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mLoadingTask:Lcom/miui/gallery/concurrent/Future;

    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;

    invoke-virtual {v0}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;->cancel()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mLoadingTask:Lcom/miui/gallery/concurrent/Future;

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mFilePath:Ljava/lang/String;

    const-string v1, "MiuiCameraCaptureReceiver"

    const-string v2, "cancel requesting for %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 10

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mMediaStoreUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v9, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;

    iget-object v2, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mMediaStoreUri:Landroid/net/Uri;

    iget-boolean v4, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mIsTemp:Z

    iget-boolean v5, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mIsBlurred:Z

    iget-wide v6, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mFileLength:J

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable$PreloadJob;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZJLcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$1;)V

    invoke-virtual {v0, v9}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mLoadingTask:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public setData(Ljava/lang/String;Landroid/net/Uri;ZZJ)V
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->cancel()V

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mFilePath:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mMediaStoreUri:Landroid/net/Uri;

    .line 185
    iput-boolean p3, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mIsTemp:Z

    .line 186
    iput-boolean p4, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mIsBlurred:Z

    .line 187
    iput-wide p5, p0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->mFileLength:J

    return-void
.end method
