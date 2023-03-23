.class public Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;
.super Ljava/lang/Object;
.source "ResourceDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/net/download/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VlogRequestListener"
.end annotation


# instance fields
.field public mResourceDownloadManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;->mResourceDownloadManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;->mResourceDownloadManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 179
    invoke-static {}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "the request download success!"

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$100(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "the request download fail!"

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance p1, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener$1;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener$1;-><init>(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)V

    invoke-static {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 166
    invoke-static {}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "the request download start! "

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;->mResourceDownloadManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$VlogRequestListener;->mResourceDownloadManager:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
