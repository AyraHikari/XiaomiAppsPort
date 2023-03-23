.class public Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager$1;
.super Ljava/lang/Object;
.source "EventualScanTaskManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager$1;->this$0:Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/manager/EventualScanTaskManager$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 0

    .line 61
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->clearScannableDirectoryCache()V

    .line 64
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->checkMiMoverStopped(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method
