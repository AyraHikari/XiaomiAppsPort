.class public Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;
.super Lch/qos/logback/classic/turbo/TurboFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;
    }
.end annotation


# static fields
.field public static final DEFAULT_REFRESH_PERIOD:J = 0xea60L

.field private static final MASK_DECREASE_THRESHOLD:J = 0x320L

.field private static final MASK_INCREASE_THRESHOLD:J = 0x64L

.field private static final MAX_MASK:I = 0xffff


# instance fields
.field public configurationWatchList:Lch/qos/logback/core/joran/spi/ConfigurationWatchList;

.field private invocationCounter:J

.field private volatile lastMaskCheck:J

.field public mainConfigurationURL:Ljava/net/URL;

.field private volatile mask:J

.field public volatile nextCheck:J

.field public refreshPeriod:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lch/qos/logback/classic/turbo/TurboFilter;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->refreshPeriod:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->invocationCounter:J

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->lastMaskCheck:J

    return-void
.end method

.method public static synthetic access$000(Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;)Lch/qos/logback/core/Context;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;)Lch/qos/logback/core/Context;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    return-object p0
.end method

.method private updateMaskIfNecessary(J)V
    .locals 4

    iget-wide v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->lastMaskCheck:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->lastMaskCheck:J

    const-wide/16 p1, 0x64

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    iget-wide p1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    const-wide/32 v2, 0xffff

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    iget-wide p1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    const/4 v0, 0x1

    shl-long/2addr p1, v0

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x320

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    iget-wide p1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    const/4 v0, 0x2

    ushr-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    :cond_1
    return-void
.end method


# virtual methods
.method public changeDetected(J)Z
    .locals 2

    iget-wide v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->nextCheck:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->updateNextCheck(J)V

    iget-object p0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->configurationWatchList:Lch/qos/logback/core/joran/spi/ConfigurationWatchList;

    invoke-virtual {p0}, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->changeDetected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public decide(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;
    .locals 0

    invoke-virtual {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_0
    iget-wide p1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->invocationCounter:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, p1

    iput-wide p3, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->invocationCounter:J

    iget-wide p3, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    and-long/2addr p1, p3

    iget-wide p3, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mask:J

    cmp-long p1, p1, p3

    if-eqz p1, :cond_1

    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->configurationWatchList:Lch/qos/logback/core/joran/spi/ConfigurationWatchList;

    monitor-enter p3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->updateMaskIfNecessary(J)V

    invoke-virtual {p0, p1, p2}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->changeDetected(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->disableSubsequentReconfiguration()V

    invoke-virtual {p0}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->detachReconfigurationToNewThread()V

    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public detachReconfigurationToNewThread()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected change in ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->configurationWatchList:Lch/qos/logback/core/joran/spi/ConfigurationWatchList;

    invoke-virtual {v1}, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->getCopyOfFileWatchList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-interface {v0}, Lch/qos/logback/core/Context;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;

    invoke-direct {v1, p0}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;-><init>(Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public disableSubsequentReconfiguration()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->nextCheck:J

    return-void
.end method

.method public getRefreshPeriod()J
    .locals 2

    iget-wide v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->refreshPeriod:J

    return-wide v0
.end method

.method public setRefreshPeriod(J)V
    .locals 0

    iput-wide p1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->refreshPeriod:J

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-static {v0}, Lch/qos/logback/core/joran/util/ConfigurationWatchListUtil;->getConfigurationWatchList(Lch/qos/logback/core/Context;)Lch/qos/logback/core/joran/spi/ConfigurationWatchList;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->configurationWatchList:Lch/qos/logback/core/joran/spi/ConfigurationWatchList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->getMainURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mainConfigurationURL:Ljava/net/URL;

    if-nez v0, :cond_0

    const-string v0, "Due to missing top level configuration file, automatic reconfiguration is impossible."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->configurationWatchList:Lch/qos/logback/core/joran/spi/ConfigurationWatchList;

    invoke-virtual {v0}, Lch/qos/logback/core/joran/spi/ConfigurationWatchList;->getCopyOfFileWatchList()Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->refreshPeriod:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Will scan for changes in ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] every "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->configurationWatchList:Lch/qos/logback/core/joran/spi/ConfigurationWatchList;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->updateNextCheck(J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const-string v0, "Empty ConfigurationWatchList in context"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReconfigureOnChangeFilter{invocationCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->invocationCounter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateNextCheck(J)V
    .locals 2

    iget-wide v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->refreshPeriod:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->nextCheck:J

    return-void
.end method
