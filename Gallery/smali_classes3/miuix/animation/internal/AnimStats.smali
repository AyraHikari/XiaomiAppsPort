.class public Lmiuix/animation/internal/AnimStats;
.super Ljava/lang/Object;
.source "AnimStats.java"

# interfaces
.implements Lmiuix/animation/utils/ObjectPool$IPoolObject;


# instance fields
.field public animCount:I

.field public cancelCount:I

.field public endCount:I

.field public failCount:I

.field public initCount:I

.field public startCount:I

.field public updateCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lmiuix/animation/internal/AnimStats;)V
    .locals 2

    .line 17
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    iget v1, p1, Lmiuix/animation/internal/AnimStats;->animCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 18
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    iget v1, p1, Lmiuix/animation/internal/AnimStats;->startCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 19
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    iget v1, p1, Lmiuix/animation/internal/AnimStats;->initCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 20
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    iget v1, p1, Lmiuix/animation/internal/AnimStats;->failCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 21
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    iget v1, p1, Lmiuix/animation/internal/AnimStats;->updateCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 22
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    iget v1, p1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 23
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    iget p1, p1, Lmiuix/animation/internal/AnimStats;->endCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 37
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 38
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 39
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 40
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 41
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 42
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lmiuix/animation/internal/AnimStats;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 27
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimStats{animCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startedCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
