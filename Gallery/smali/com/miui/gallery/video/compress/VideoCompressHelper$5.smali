.class public Lcom/miui/gallery/video/compress/VideoCompressHelper$5;
.super Ljava/lang/Object;
.source "VideoCompressHelper.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/compress/VideoCompressHelper;->compressVideo()V
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

    .line 229
    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
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

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1300(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1400(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$500(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "VideoCompressHelper_"

    const-string v0, "compressVideo"

    .line 235
    invoke-static {p1, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getTempFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getTempFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/storage/FileOperation;->createAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CreateAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$202(Lcom/miui/gallery/video/compress/VideoCompressHelper;Z)Z

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1500(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1600(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v2}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1700(Lcom/miui/gallery/video/compress/VideoCompressHelper;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v3}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1800(Lcom/miui/gallery/video/compress/VideoCompressHelper;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;->this$0:Lcom/miui/gallery/video/compress/VideoCompressHelper;

    invoke-static {v4}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->access$1900(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Lcom/xiaomi/mediatranscode/MediaTranscode$Callback;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/mediatranscode/MediaTranscode;->Transcode(Ljava/lang/String;Ljava/lang/String;IILcom/xiaomi/mediatranscode/MediaTranscode$Callback;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 235
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0

    :cond_1
    const-string v0, ""

    .line 243
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
