.class Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;
.super Lcom/nexstreaming/app/common/task/ResultTask;
.source "MediaInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT_TYPE:Ljava/lang/Object;",
        "PARAM_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nexstreaming/app/common/task/ResultTask<",
        "TRESU",
        "LT_TYPE;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field private final c:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

.field private final d:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d<",
            "TRESU",
            "LT_TYPE;",
            "TPARAM_TYPE;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$e;

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPARAM_TYPE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/lang/Object;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;",
            "TPARAM_TYPE;",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d<",
            "TRESU",
            "LT_TYPE;",
            "TPARAM_TYPE;>;)V"
        }
    .end annotation

    .line 1572
    invoke-direct {p0}, Lcom/nexstreaming/app/common/task/ResultTask;-><init>()V

    const/4 v0, 0x3

    .line 1565
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->a:I

    const/4 v0, 0x0

    .line 1566
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->b:Z

    .line 1573
    iput-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->d:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;

    const/4 p3, 0x0

    .line 1574
    iput-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->e:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$e;

    .line 1575
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->c:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 1576
    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->f:Ljava/lang/Object;

    .line 1577
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MediaInfoTask : add to active tasks; tag="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/lang/Object;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;",
            "TPARAM_TYPE;",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d<",
            "TRESU",
            "LT_TYPE;",
            "TPARAM_TYPE;>;",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$e;",
            ")V"
        }
    .end annotation

    .line 1582
    invoke-direct {p0}, Lcom/nexstreaming/app/common/task/ResultTask;-><init>()V

    const/4 v0, 0x3

    .line 1565
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->a:I

    const/4 v0, 0x0

    .line 1566
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->b:Z

    .line 1583
    iput-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->d:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;

    .line 1584
    iput-object p4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->e:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$e;

    .line 1585
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->c:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 1586
    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->f:Ljava/lang/Object;

    .line 1587
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MediaInfoTask : add to active tasks; thumb tag="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPARAM_TYPE;"
        }
    .end annotation

    .line 1592
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;)Ljava/lang/Object;
    .locals 0

    .line 1564
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(IIIII[BII)V
    .locals 11

    move-object v0, p0

    .line 1635
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    return-void

    .line 1638
    :cond_0
    iget-object v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->e:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$e;

    if-eqz v2, :cond_1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 1639
    invoke-interface/range {v2 .. v10}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$e;->a(IIIII[BII)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;IIIII[BII)V
    .locals 0

    .line 1564
    invoke-direct/range {p0 .. p8}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->a(IIIII[BII)V

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 0

    .line 1564
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    return-void
.end method

.method private a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 2

    .line 1626
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 1629
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->d:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;

    if-eqz v0, :cond_1

    .line 1630
    invoke-interface {v0, p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;->a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;
    .locals 0

    .line 1564
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->c:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    return-object p0
.end method


# virtual methods
.method public sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V
    .locals 3

    .line 1611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaInfoTask::sendFailure : remove from active tasks; tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1612
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1613
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaInfoTask::sendFailure : NOT THIS; tag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1616
    :cond_0
    invoke-super {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    .line 1618
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1619
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaInfoTask::sendFailure : tag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sActiveTasks.size()="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->L()Lcom/nexstreaming/app/common/task/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1621
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mWaitNotBusyTask.signalEvent(COMPLETE)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->L()Lcom/nexstreaming/app/common/task/Task;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v1, 0x0

    sget-object v2, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    :cond_1
    return-void
.end method

.method public sendResult(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESU",
            "LT_TYPE;",
            ")V"
        }
    .end annotation

    .line 1596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaInfoTask::sendResult : remove from active tasks; tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1598
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaInfoTask::sendResult : NOT THIS; tag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1601
    :cond_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaInfoTask::sendResult : tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sActiveTasks.size()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->L()Lcom/nexstreaming/app/common/task/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mWaitNotBusyTask.signalEvent(COMPLETE)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->L()Lcom/nexstreaming/app/common/task/Task;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v2, 0x0

    sget-object v3, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    .line 1607
    :cond_1
    invoke-super {p0, p1}, Lcom/nexstreaming/app/common/task/ResultTask;->sendResult(Ljava/lang/Object;)V

    return-void
.end method