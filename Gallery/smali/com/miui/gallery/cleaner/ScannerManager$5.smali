.class public Lcom/miui/gallery/cleaner/ScannerManager$5;
.super Ljava/lang/Object;
.source "ScannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cleaner/ScannerManager;->onScanProgress(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cleaner/ScannerManager;

.field public final synthetic val$jc:Lcom/miui/gallery/concurrent/ThreadPool$JobContext;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/ScannerManager;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScannerManager$5;->this$0:Lcom/miui/gallery/cleaner/ScannerManager;

    iput-object p2, p0, Lcom/miui/gallery/cleaner/ScannerManager$5;->val$jc:Lcom/miui/gallery/concurrent/ThreadPool$JobContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager$5;->val$jc:Lcom/miui/gallery/concurrent/ThreadPool$JobContext;

    invoke-interface {v0}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager$5;->this$0:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/ScannerManager;->access$100(Lcom/miui/gallery/cleaner/ScannerManager;)Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager$5;->this$0:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-static {v1}, Lcom/miui/gallery/cleaner/ScannerManager;->access$200(Lcom/miui/gallery/cleaner/ScannerManager;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;->onScanProgress(J)V

    :cond_0
    return-void
.end method
