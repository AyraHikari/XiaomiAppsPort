.class public Lcom/miui/gallery/vlog/AiCaptionLibraryHelper$1;
.super Ljava/lang/Object;
.source "AiCaptionLibraryHelper.java"

# interfaces
.implements Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/AiCaptionLibraryHelper;->checkAndLoad()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$resultContainer:[Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[Z)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/vlog/AiCaptionLibraryHelper$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/miui/gallery/vlog/AiCaptionLibraryHelper$1;->val$resultContainer:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(JI)V
    .locals 0

    return-void
.end method

.method public onDownloadResult(JI)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/vlog/AiCaptionLibraryHelper$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/vlog/AiCaptionLibraryHelper$1;->val$resultContainer:[Z

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    aput-boolean p3, p1, p2

    return-void
.end method
