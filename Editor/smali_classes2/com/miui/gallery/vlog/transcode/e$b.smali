.class public Lcom/miui/gallery/vlog/transcode/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/transcode/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ljava/io/File;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/miui/gallery/vlog/transcode/e$b;->c:I

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/vlog/transcode/e$b;->b:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/miui/gallery/vlog/transcode/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/transcode/e$b;->c:I

    return p0
.end method

.method public onTranscodeCancel()V
    .locals 2

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "trans cancel."

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/miui/gallery/vlog/transcode/e$b;->c:I

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/transcode/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTranscodeFail()V
    .locals 2

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "trans failed."

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/miui/gallery/vlog/transcode/e$b;->c:I

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/transcode/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTranscodeProgress(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/transcode/e$b;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "trans progress.%s %s"

    invoke-static {v0, v1, p1, p0}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onTranscodeSuccess()V
    .locals 2

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "trans succeed."

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/gallery/vlog/transcode/e$b;->c:I

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/transcode/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
