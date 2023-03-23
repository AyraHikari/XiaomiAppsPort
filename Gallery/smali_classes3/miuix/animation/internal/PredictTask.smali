.class public Lmiuix/animation/internal/PredictTask;
.super Ljava/lang/Object;
.source "PredictTask.java"


# static fields
.field public static final sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lmiuix/animation/internal/PredictTask$1;

    invoke-direct {v0}, Lmiuix/animation/internal/PredictTask$1;-><init>()V

    sput-object v0, Lmiuix/animation/internal/PredictTask;->sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;

    return-void
.end method

.method public static predictDuration(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)J
    .locals 9

    .line 37
    new-instance v0, Lmiuix/animation/internal/TransitionInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lmiuix/animation/internal/TransitionInfo;-><init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V

    .line 38
    sget-object p0, Lmiuix/animation/internal/PredictTask;->sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;

    invoke-virtual {v0, p0}, Lmiuix/animation/internal/TransitionInfo;->initUpdateList(Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;)V

    const/4 p0, 0x1

    .line 39
    invoke-virtual {v0, p0}, Lmiuix/animation/internal/TransitionInfo;->setupTasks(Z)V

    .line 40
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/internal/AnimRunner;->getAverageDelta()J

    move-result-wide p0

    move-wide p2, p0

    .line 43
    :goto_0
    iget-object v1, v0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/internal/AnimTask;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide v2, p2

    move-wide v4, p0

    .line 44
    invoke-static/range {v1 .. v7}, Lmiuix/animation/internal/AnimRunnerTask;->doAnimationFrame(Lmiuix/animation/internal/AnimTask;JJZZ)V

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Lmiuix/animation/internal/TransitionInfo;->getAnimStats()Lmiuix/animation/internal/AnimStats;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lmiuix/animation/internal/AnimStats;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    add-long/2addr p2, p0

    goto :goto_0

    :cond_1
    return-wide p2
.end method
