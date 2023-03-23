.class public Lcom/miui/gallery/scanner/core/MediaScannerService$SubmitScanServiceRunnable;
.super Ljava/lang/Object;
.source "MediaScannerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/MediaScannerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubmitScanServiceRunnable"
.end annotation


# instance fields
.field public final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/scanner/core/MediaScannerService;",
            ">;"
        }
    .end annotation
.end field

.field public mWaittingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/miui/gallery/scanner/core/MediaScannerService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/miui/gallery/scanner/core/MediaScannerService;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/MediaScannerService$SubmitScanServiceRunnable;->mRef:Ljava/lang/ref/WeakReference;

    .line 139
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/MediaScannerService$SubmitScanServiceRunnable;->mWaittingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/miui/gallery/scanner/core/MediaScannerService;Lcom/miui/gallery/scanner/core/MediaScannerService$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/scanner/core/MediaScannerService$SubmitScanServiceRunnable;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/miui/gallery/scanner/core/MediaScannerService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/MediaScannerService$SubmitScanServiceRunnable;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/scanner/core/MediaScannerService;

    .line 145
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/MediaScannerService;->access$300(Lcom/miui/gallery/scanner/core/MediaScannerService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "always run in gallery mediascan"

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/MediaScannerService$SubmitScanServiceRunnable;->mWaittingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 150
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/MediaScannerService;->access$400(Lcom/miui/gallery/scanner/core/MediaScannerService;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WaittingQueue has item to do ServiceSubmit"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/MediaScannerService;->doServiceSubmit(Landroid/content/Intent;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/MediaScannerService;->access$500(Lcom/miui/gallery/scanner/core/MediaScannerService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WaittingQueue intent item is null, do nothing"

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 156
    invoke-static {v0}, Lcom/miui/gallery/scanner/core/MediaScannerService;->access$600(Lcom/miui/gallery/scanner/core/MediaScannerService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method
