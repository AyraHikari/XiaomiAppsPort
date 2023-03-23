.class public Lmiuix/animation/utils/VelocityMonitor;
.super Ljava/lang/Object;
.source "VelocityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/utils/VelocityMonitor$MoveRecord;
    }
.end annotation


# instance fields
.field public mHistory:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lmiuix/animation/utils/VelocityMonitor$MoveRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxDeltaTime:Ljava/lang/Long;

.field public mMinDeltaTime:Ljava/lang/Long;

.field public mVelocity:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final addAndUpdate(Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->updateVelocity()V

    return-void
.end method

.method public final calVelocity(ILmiuix/animation/utils/VelocityMonitor$MoveRecord;Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)F
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 109
    iget-object v2, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget-wide v8, v2, p1

    .line 110
    iget-wide v10, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    .line 111
    iget-object v0, v1, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget-wide v3, v0, p1

    .line 112
    iget-wide v0, v1, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    sub-long v5, v10, v0

    move-object/from16 v0, p0

    move-wide v1, v8

    .line 113
    invoke-virtual/range {v0 .. v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(DDJ)F

    move-result v0

    float-to-double v12, v0

    .line 117
    iget-object v0, v7, Lmiuix/animation/utils/VelocityMonitor;->mHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v14, 0x0

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    if-ltz v0, :cond_3

    .line 118
    iget-object v1, v7, Lmiuix/animation/utils/VelocityMonitor;->mHistory:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 119
    iget-wide v1, v5, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    sub-long v16, v10, v1

    .line 120
    iget-object v1, v7, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-lez v1, :cond_2

    iget-object v1, v7, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_2

    .line 121
    iget-object v0, v5, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget-wide v3, v0, p1

    move-object/from16 v0, p0

    move-wide v1, v8

    move-object/from16 v18, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(DDJ)F

    move-result v0

    float-to-double v1, v0

    mul-double v3, v12, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    cmpl-float v0, v0, v14

    if-lez v0, :cond_0

    .line 123
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_1
    double-to-float v0, v0

    :cond_1
    move-object/from16 v1, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v5

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v18

    goto :goto_0

    :cond_3
    move v0, v15

    :goto_2
    cmpl-float v2, v0, v15

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 131
    iget-wide v2, v1, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    sub-long v5, v10, v2

    .line 132
    iget-object v2, v7, Lmiuix/animation/utils/VelocityMonitor;->mMinDeltaTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-lez v2, :cond_4

    iget-object v2, v7, Lmiuix/animation/utils/VelocityMonitor;->mMaxDeltaTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-gez v2, :cond_4

    .line 133
    iget-object v0, v1, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget-wide v3, v0, p1

    move-object/from16 v0, p0

    move-wide v1, v8

    invoke-virtual/range {v0 .. v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(DDJ)F

    move-result v0

    :cond_4
    cmpl-float v1, v0, v15

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v14, v0

    :goto_3
    return v14
.end method

.method public clear()V
    .locals 1

    .line 81
    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 82
    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clearVelocity()V

    return-void
.end method

.method public final clearVelocity()V
    .locals 2

    .line 86
    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    return-void
.end method

.method public final getMoveRecord()Lmiuix/animation/utils/VelocityMonitor$MoveRecord;
    .locals 3

    .line 57
    new-instance v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;-><init>(Lmiuix/animation/utils/VelocityMonitor$1;)V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    return-object v0
.end method

.method public final getVelocity(DDJ)F
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    sub-double/2addr p1, p3

    long-to-float p3, p5

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    float-to-double p3, p3

    div-double/2addr p1, p3

    :goto_0
    double-to-float p1, p1

    return p1
.end method

.method public getVelocity(I)F
    .locals 6

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    iget-wide v4, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->timeStamp:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x32

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    return v3

    .line 74
    :cond_0
    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-le v1, p1, :cond_1

    .line 75
    aget p1, v0, p1

    return p1

    :cond_1
    return v3
.end method

.method public varargs update([D)V
    .locals 1

    if-eqz p1, :cond_1

    .line 48
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->getMoveRecord()Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    move-result-object v0

    .line 52
    iput-object p1, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    .line 53
    invoke-virtual {p0, v0}, Lmiuix/animation/utils/VelocityMonitor;->addAndUpdate(Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs update([F)V
    .locals 5

    if-eqz p1, :cond_2

    .line 36
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->getMoveRecord()Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    move-result-object v0

    .line 40
    array-length v1, p1

    new-array v1, v1, [D

    iput-object v1, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    const/4 v1, 0x0

    .line 41
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 42
    iget-object v2, v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    aget v3, p1, v1

    float-to-double v3, v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lmiuix/animation/utils/VelocityMonitor;->addAndUpdate(Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateVelocity()V
    .locals 5

    .line 92
    iget-object v0, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 94
    iget-object v2, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 95
    iget-object v3, p0, Lmiuix/animation/utils/VelocityMonitor;->mHistory:Ljava/util/LinkedList;

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;

    .line 97
    iget-object v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    iget-object v3, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 98
    :cond_0
    iget-object v1, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    :cond_1
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v3, v2, Lmiuix/animation/utils/VelocityMonitor$MoveRecord;->values:[D

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 101
    iget-object v3, p0, Lmiuix/animation/utils/VelocityMonitor;->mVelocity:[F

    invoke-virtual {p0, v1, v2, v0}, Lmiuix/animation/utils/VelocityMonitor;->calVelocity(ILmiuix/animation/utils/VelocityMonitor$MoveRecord;Lmiuix/animation/utils/VelocityMonitor$MoveRecord;)F

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clearVelocity()V

    :cond_3
    return-void
.end method
