.class public final Landroidx/work/Configuration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mDefaultProcessName:Ljava/lang/String;

.field public mExceptionHandler:Landroidx/work/InitializationExceptionHandler;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mInputMergerFactory:Landroidx/work/InputMergerFactory;

.field public mLoggingLevel:I

.field public mMaxJobSchedulerId:I

.field public mMaxSchedulerLimit:I

.field public mMinJobSchedulerId:I

.field public mRunnableScheduler:Landroidx/work/RunnableScheduler;

.field public mTaskExecutor:Ljava/util/concurrent/Executor;

.field public mWorkerFactory:Landroidx/work/WorkerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/Configuration$Builder;->mLoggingLevel:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/work/Configuration$Builder;->mMinJobSchedulerId:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/work/Configuration$Builder;->mMaxJobSchedulerId:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Landroidx/work/Configuration$Builder;->mMaxSchedulerLimit:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/work/Configuration;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/Configuration;

    invoke-direct {v0, p0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    return-object v0
.end method

.method public setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->mMinJobSchedulerId:I

    .line 2
    iput p2, p0, Landroidx/work/Configuration$Builder;->mMaxJobSchedulerId:I

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WorkManager needs a range of at least 1000 job ids."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxSchedulerLimit(I)Landroidx/work/Configuration$Builder;
    .locals 1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/work/Configuration$Builder;->mMaxSchedulerLimit:I

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->mLoggingLevel:I

    return-object p0
.end method
