.class public Lcom/miui/gallery/ui/pictures/view/SharedRecycledCellPool;
.super Ljava/lang/Object;
.source "SharedRecycledCellPool.java"


# static fields
.field public static volatile sRecycledCellPoll:Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;
    .locals 3

    .line 9
    sget-object v0, Lcom/miui/gallery/ui/pictures/view/SharedRecycledCellPool;->sRecycledCellPoll:Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;

    if-nez v0, :cond_2

    .line 10
    const-class v0, Lcom/miui/gallery/ui/pictures/view/SharedRecycledCellPool;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/miui/gallery/ui/pictures/view/SharedRecycledCellPool;->sRecycledCellPoll:Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/miui/gallery/ui/pictures/view/SoftCellPool;

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/pictures/view/SoftCellPool;-><init>(I)V

    sput-object v1, Lcom/miui/gallery/ui/pictures/view/SharedRecycledCellPool;->sRecycledCellPoll:Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;

    .line 14
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_2
    :goto_1
    sget-object v0, Lcom/miui/gallery/ui/pictures/view/SharedRecycledCellPool;->sRecycledCellPoll:Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;

    return-object v0
.end method
