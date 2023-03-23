.class public Lcom/miui/gallery/video/compress/VideoCompressHelper$1;
.super Ljava/lang/Object;
.source "VideoCompressHelper.java"

# interfaces
.implements Lcom/xiaomi/mediatranscode/MediaTranscode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/compress/VideoCompressHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public progress:I

.field public final synthetic this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnTranscodeFailed(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$202(Lcom/miui/gallery/video/compress/VideoCompressHelper;Z)Z

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$300(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VideoCompressHelper_"

    const-string v1, "OnTranscodeFailed"

    .line 107
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getTempFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 107
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    .line 112
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$100(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/video/compress/VideoCompressHelper$1$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/video/compress/VideoCompressHelper$1$2;-><init>(Lcom/miui/gallery/video/compress/VideoCompressHelper$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnTranscodeProgress(I)V
    .locals 1

    .line 92
    iput p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->progress:I

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {p1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$100(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper$1$1;-><init>(Lcom/miui/gallery/video/compress/VideoCompressHelper$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnTranscodeSuccessed()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$202(Lcom/miui/gallery/video/compress/VideoCompressHelper;Z)Z

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCompressHelper_"

    const-string v2, "OnTranscodeSuccessed:"

    .line 126
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OnTranscodeSuccessed"

    .line 127
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getTempFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 129
    invoke-static {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->addVideoCompressPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 132
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v1

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v0, v3}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    .line 134
    invoke-static {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->removeVideoCompressPath(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$100(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/video/compress/VideoCompressHelper$1$3;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper$1$3;-><init>(Lcom/miui/gallery/video/compress/VideoCompressHelper$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 127
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
.end method
