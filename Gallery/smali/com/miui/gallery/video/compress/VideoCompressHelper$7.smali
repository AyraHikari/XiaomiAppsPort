.class public Lcom/miui/gallery/video/compress/VideoCompressHelper$7;
.super Ljava/lang/Object;
.source "VideoCompressHelper.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/compress/VideoCompressHelper;->cancelCompress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$7;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$7;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$200(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "VideoCompressHelper_"

    const-string v2, "mIsTranscoding=%b, if true, cancel transcode."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$7;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$200(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$7;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$202(Lcom/miui/gallery/video/compress/VideoCompressHelper;Z)Z

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$7;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1500(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MediaTranscode;->CancelTranscode(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$7;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$300(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cancelCompress"

    .line 534
    invoke-static {v1, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 535
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$7;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getTempFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 536
    iget-object v1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$7;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 534
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

    :cond_1
    :goto_1
    const-string v0, ""

    .line 540
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
