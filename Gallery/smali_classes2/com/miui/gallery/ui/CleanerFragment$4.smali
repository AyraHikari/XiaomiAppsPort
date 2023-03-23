.class public Lcom/miui/gallery/ui/CleanerFragment$4;
.super Ljava/lang/Object;
.source "CleanerFragment.java"

# interfaces
.implements Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CleanerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public startTime:J

.field public final synthetic this$0:Lcom/miui/gallery/ui/CleanerFragment;


# direct methods
.method public static synthetic $r8$lambda$b6ND5nY83J3P0WgfxB8C4b5Afnc(Lcom/miui/gallery/ui/CleanerFragment$4;Lcom/miui/gallery/cleaner/ScanResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/CleanerFragment$4;->lambda$onScanFinish$0(Lcom/miui/gallery/cleaner/ScanResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/CleanerFragment;)V
    .locals 2

    .line 437
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 439
    iput-wide v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->startTime:J

    return-void
.end method

.method private synthetic lambda$onScanFinish$0(Lcom/miui/gallery/cleaner/ScanResult;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1800(Lcom/miui/gallery/ui/CleanerFragment;Lcom/miui/gallery/cleaner/ScanResult;)V

    return-void
.end method


# virtual methods
.method public onScanCanceled()V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$800(Lcom/miui/gallery/ui/CleanerFragment;)V

    return-void
.end method

.method public onScanFinish(J)V
    .locals 5

    .line 462
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 463
    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CleanerFragment;->access$900(Lcom/miui/gallery/ui/CleanerFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CleanerFragment;->access$900(Lcom/miui/gallery/ui/CleanerFragment;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "ref_tip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tip"

    const-string v2, "403.27.7.1.16825"

    .line 464
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->startTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "count_extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/miui/gallery/util/FormatUtil;->getDeviceSpaceRange(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-static {v0}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/util/Map;)V

    .line 470
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$1000(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScannerManager;->isScanResultEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 471
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1100(Lcom/miui/gallery/ui/CleanerFragment;)V

    .line 472
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1200(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 473
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 474
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$400(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/CleanerFragment;->access$1400(Lcom/miui/gallery/ui/CleanerFragment;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->expand(Z)V

    .line 475
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$600(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->showEmptyAnim()V

    .line 476
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->access$100(Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;)V

    .line 477
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1502(Lcom/miui/gallery/ui/CleanerFragment;J)J

    .line 478
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1600(Lcom/miui/gallery/ui/CleanerFragment;)V

    goto :goto_1

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1700(Lcom/miui/gallery/ui/CleanerFragment;Z)V

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$600(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/ui/CleanerFragment$4$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/CleanerFragment$4$1;-><init>(Lcom/miui/gallery/ui/CleanerFragment$4;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->setNumber(JZLjava/lang/Runnable;)V

    .line 493
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1000(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScannerManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/ui/CleanerFragment$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/CleanerFragment$4$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/CleanerFragment$4;)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public onScanProgress(J)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$600(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->setNumber(JZ)V

    return-void
.end method

.method public onScanResultUpdate(J)V
    .locals 2

    .line 499
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1000(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScannerManager;->isScanFinish()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 500
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1000(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScannerManager;->isScanResultEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 501
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1200(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 502
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 503
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$600(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->showEmptyAnim()V

    .line 504
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$400(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/CleanerFragment;->access$1400(Lcom/miui/gallery/ui/CleanerFragment;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->expand(Z)V

    .line 505
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->show(Z)V

    .line 506
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->access$100(Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;)V

    .line 507
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1502(Lcom/miui/gallery/ui/CleanerFragment;J)J

    goto :goto_0

    .line 509
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/CleanerFragment;->access$1700(Lcom/miui/gallery/ui/CleanerFragment;Z)V

    .line 510
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$600(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->isCalculating()Z

    move-result p1

    if-nez p1, :cond_1

    .line 511
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$600(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->hideRingIcon(Z)V

    .line 512
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$600(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/CleanerFragment;->access$1000(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/cleaner/ScannerManager;->getScanSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->setNumber(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScanStart()V
    .locals 4

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->startTime:J

    .line 443
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->show(Z)V

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$400(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->expand(Z)V

    .line 445
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$600(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->showRingIcon(Z)V

    .line 446
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$600(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/ui/CleanerRotateProgressBar;->setNumber(JZ)V

    .line 447
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$4;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0, v3}, Lcom/miui/gallery/ui/CleanerFragment;->access$700(Lcom/miui/gallery/ui/CleanerFragment;I)V

    return-void
.end method
