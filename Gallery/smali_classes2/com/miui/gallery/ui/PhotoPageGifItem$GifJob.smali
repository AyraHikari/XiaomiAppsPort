.class public Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;
.super Ljava/lang/Object;
.source "PhotoPageGifItem.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageGifItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GifJob"
.end annotation


# instance fields
.field public mDecoder:Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

.field public mHandler:Landroid/os/Handler;

.field public mItem:Lcom/miui/gallery/model/BaseDataItem;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageGifItem;Lcom/miui/gallery/model/BaseDataItem;Landroid/os/Handler;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->mItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 311
    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;)V
    .locals 0

    .line 304
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->cancel()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->mDecoder:Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->setListener(Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;)V

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->mDecoder:Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    invoke-virtual {v0}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->cancel()V

    .line 318
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->mDecoder:Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    :cond_0
    return-void
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->mItem:Lcom/miui/gallery/model/BaseDataItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->checkOriginalFileExist()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob$1;-><init>(Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->setCancelListener(Lcom/miui/gallery/concurrent/ThreadPool$CancelListener;)V

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->mItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/BaseDataItem;->createNSGifDecoder(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->mDecoder:Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    .line 349
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->start(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V

    :cond_1
    return-object v1

    .line 335
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->cancel()V

    .line 336
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    const/16 v0, 0x3e9

    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-object v1
.end method

.method public final start(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V
    .locals 1

    .line 323
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->cancel()V

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->mDecoder:Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    if-eqz p1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageGifItem;->getGifUpdateListener()Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->setListener(Lcom/miui/gallery/util/gifdecoder/NSGifDecode$GifFrameUpdateListener;)V

    .line 327
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifJob;->mDecoder:Lcom/miui/gallery/util/gifdecoder/NSGifDecode;

    invoke-virtual {p1}, Lcom/miui/gallery/util/gifdecoder/NSGifDecode;->run()V

    :cond_1
    :goto_0
    return-void
.end method
