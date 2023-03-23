.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadThumbnailTask"
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTaskCallback;

.field public mFuture:Lcom/miui/gallery/concurrent/Future;


# direct methods
.method public static synthetic $r8$lambda$YxNGQ80yL8vpc2kUhxMSswYWqWU(Landroid/graphics/Bitmap;IILcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->lambda$load$0(Landroid/graphics/Bitmap;IILcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$1;)V
    .locals 0

    .line 1312
    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;-><init>()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;)Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTaskCallback;
    .locals 0

    .line 1312
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->mCallback:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTaskCallback;

    return-object p0
.end method

.method public static synthetic lambda$load$0(Landroid/graphics/Bitmap;IILcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1322
    invoke-interface {p3}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1325
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/BitmapUtils;->createScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public load(Landroid/graphics/Bitmap;IILcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTaskCallback;)V
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 1318
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 1320
    :cond_0
    iput-object p4, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->mCallback:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTaskCallback;

    .line 1321
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p4

    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;II)V

    new-instance p1, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$1;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;)V

    invoke-virtual {p4, v0, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public release()V
    .locals 2

    .line 1337
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1338
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 1339
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->mFuture:Lcom/miui/gallery/concurrent/Future;

    .line 1341
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->mCallback:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTaskCallback;

    return-void
.end method
