.class public Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;
.super Ljava/lang/Object;
.source "VlogTransCodeManager.java"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranscodeCallbackImpl"
.end annotation


# instance fields
.field public mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public mSrcFile:Ljava/io/File;

.field public mStatus:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 280
    iput v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;->mStatus:I

    .line 283
    iput-object p1, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;->mSrcFile:Ljava/io/File;

    .line 284
    iput-object p2, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;->mStatus:I

    return v0
.end method

.method public onTranscodeCancel()V
    .locals 2

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "trans cancel."

    .line 301
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 302
    iput v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;->mStatus:I

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTranscodeFail()V
    .locals 2

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "trans failed."

    .line 308
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 309
    iput v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;->mStatus:I

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTranscodeProgress(I)V
    .locals 3

    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;->mSrcFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VlogTransCodeManager_"

    const-string v2, "trans progress.%s %s"

    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onTranscodeSuccess()V
    .locals 2

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "trans succeed."

    .line 294
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 295
    iput v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;->mStatus:I

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$TranscodeCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
