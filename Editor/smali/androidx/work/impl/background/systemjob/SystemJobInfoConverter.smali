.class Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mWorkServiceComponent:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    .line 1
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    return-void
.end method

.method private static convertContentUriTrigger(Landroidx/work/ContentUriTriggers$Trigger;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ContentUriTriggers$Trigger;->shouldTriggerForDescendants()Z

    move-result v0

    .line 2
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p0}, Landroidx/work/ContentUriTriggers$Trigger;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method

.method public static convertNetworkType(Landroidx/work/NetworkType;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter$1;->$SwitchMap$androidx$work$NetworkType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_2

    return v3

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    return v4

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const-string p0, "API version too low. Cannot convert network type value %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, p0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_3
    return v3

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public static setRequiredNetwork(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertNetworkType(Landroidx/work/NetworkType;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public convert(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 2
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 3
    iget-object v2, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    const-string v3, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v2

    const-string v3, "EXTRA_IS_PERIODIC"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    invoke-direct {v2, p2, p0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 6
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresCharging()Z

    move-result p0

    invoke-virtual {v2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->setRequiredNetwork(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V

    .line 10
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne p2, v3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 12
    :goto_0
    iget-wide v3, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    invoke-virtual {p0, v3, v4, p2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-gt p2, v7, :cond_2

    .line 17
    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_2
    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 19
    :cond_3
    iget-boolean v7, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-nez v7, :cond_4

    .line 20
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_4
    :goto_1
    const/16 v7, 0x18

    if-lt p2, v7, :cond_6

    .line 21
    invoke-virtual {v0}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentUriTriggers()Landroidx/work/ContentUriTriggers;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/work/ContentUriTriggers;->getTriggers()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/ContentUriTriggers$Trigger;

    .line 24
    invoke-static {v7}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertContentUriTrigger(Landroidx/work/ContentUriTriggers$Trigger;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v0}, Landroidx/work/Constraints;->getTriggerContentUpdateDelay()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 26
    invoke-virtual {v0}, Landroidx/work/Constraints;->getTriggerMaxContentDelay()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 27
    :cond_6
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt p2, v7, :cond_7

    .line 29
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 30
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 31
    :cond_7
    iget p2, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    if-lez p2, :cond_8

    move p2, v2

    goto :goto_3

    :cond_8
    move p2, v1

    :goto_3
    cmp-long v0, v3, v5

    if-lez v0, :cond_9

    move v1, v2

    .line 32
    :cond_9
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean p1, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-eqz p1, :cond_a

    if-nez p2, :cond_a

    if-nez v1, :cond_a

    .line 33
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    :cond_a
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method
