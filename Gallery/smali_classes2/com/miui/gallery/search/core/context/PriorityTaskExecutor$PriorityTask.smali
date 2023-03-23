.class public abstract Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;
.super Ljava/lang/Object;
.source "PriorityTaskExecutor.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/context/PriorityTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PriorityTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;",
        ">;"
    }
.end annotation


# instance fields
.field public mExcuteTime:J

.field public mFinishTime:J

.field public final mNewTime:J

.field public mPriority:I

.field public mSubmitTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->mNewTime:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 187
    :cond_1
    iget v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->mPriority:I

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->getNewTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->mNewTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 135
    check-cast p1, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->compareTo(Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;)I

    move-result p1

    return p1
.end method

.method public getExcuteTime()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->mExcuteTime:J

    return-wide v0
.end method

.method public getFinishTime()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->mFinishTime:J

    return-wide v0
.end method

.method public getNewTime()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->mNewTime:J

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->mPriority:I

    return v0
.end method

.method public getSubmitTime()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->mSubmitTime:J

    return-wide v0
.end method

.method public setExcuteTime(J)V
    .locals 0

    .line 167
    iput-wide p1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->mExcuteTime:J

    return-void
.end method

.method public setFinishTime(J)V
    .locals 0

    .line 175
    iput-wide p1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->mFinishTime:J

    return-void
.end method

.method public setSubmitTime(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/miui/gallery/search/core/context/PriorityTaskExecutor$PriorityTask;->mSubmitTime:J

    return-void
.end method
