.class public Lcom/miui/gallery/cleaner/ScannerManager$1;
.super Ljava/lang/Object;
.source "ScannerManager.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cleaner/ScannerManager;->initMediaManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cleaner/ScannerManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/ScannerManager;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScannerManager$1;->this$0:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate(Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->END:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    if-ne p1, v0, :cond_0

    const-string p1, "ScannerManager"

    const-string v0, " => MediaManager initial finish"

    .line 72
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScannerManager$1;->this$0:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-static {p1}, Lcom/miui/gallery/cleaner/ScannerManager;->access$000(Lcom/miui/gallery/cleaner/ScannerManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
