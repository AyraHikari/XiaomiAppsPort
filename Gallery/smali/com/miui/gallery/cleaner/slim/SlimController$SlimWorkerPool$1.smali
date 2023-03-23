.class public Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool$1;
.super Ljava/lang/Object;
.source "SlimController.java"

# interfaces
.implements Lcom/miui/gallery/cleaner/slim/SlimController$OnSlimDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mDoneCount:I

.field public mTimeCost:J

.field public final synthetic this$1:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;)V
    .locals 2

    .line 562
    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool$1;->this$1:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 563
    iput p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool$1;->mDoneCount:I

    const-wide/16 v0, 0x0

    .line 564
    iput-wide v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool$1;->mTimeCost:J

    return-void
.end method


# virtual methods
.method public onSlimDone(J)V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool$1;->this$1:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;

    monitor-enter v0

    .line 569
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool$1;->this$1:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;

    invoke-static {v1}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;->access$1700(Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;)[Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;

    move-result-object v1

    if-nez v1, :cond_0

    .line 570
    monitor-exit v0

    return-void

    .line 572
    :cond_0
    iget-wide v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool$1;->mTimeCost:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 573
    iput-wide p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool$1;->mTimeCost:J

    .line 575
    :cond_1
    iget p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool$1;->mDoneCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool$1;->mDoneCount:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 577
    iget-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool$1;->this$1:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;->stop()V

    .line 578
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "tip"

    const-string v1, "403.27.2.1.22510"

    .line 579
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "description"

    .line 580
    iget-wide v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool$1;->mTimeCost:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sget-object v2, Lcom/miui/gallery/cleaner/slim/SlimController;->TIME_COST_STAGE:[I

    invoke-static {v1, v2}, Lcom/miui/gallery/analytics/StageFormatUtil;->formatValueStage(F[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 583
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
