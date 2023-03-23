.class public Lch/qos/logback/core/rolling/RollingFileAppender;
.super Lch/qos/logback/core/FileAppender;
.source "RollingFileAppender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/FileAppender<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static COLLISION_URL:Ljava/lang/String; = "http://logback.qos.ch/codes.html#rfa_collision"

.field private static MORE_INFO_PREFIX:Ljava/lang/String; = "For more information, please visit "

.field private static RFA_LATE_FILE_URL:Ljava/lang/String; = "http://logback.qos.ch/codes.html#rfa_file_after"

.field private static RFA_NO_RP_URL:Ljava/lang/String; = "http://logback.qos.ch/codes.html#rfa_no_rp"

.field private static RFA_NO_TP_URL:Ljava/lang/String; = "http://logback.qos.ch/codes.html#rfa_no_tp"


# instance fields
.field public currentlyActiveFile:Ljava/io/File;

.field public rollingPolicy:Lch/qos/logback/core/rolling/RollingPolicy;

.field public triggeringPolicy:Lch/qos/logback/core/rolling/TriggeringPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/rolling/TriggeringPolicy<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lch/qos/logback/core/FileAppender;-><init>()V

    return-void
.end method

.method private attemptOpenFile()V
    .locals 4

    .line 198
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->rollingPolicy:Lch/qos/logback/core/rolling/RollingPolicy;

    invoke-interface {v0}, Lch/qos/logback/core/rolling/RollingPolicy;->getActiveFileName()Ljava/lang/String;

    move-result-object v0

    .line 201
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->currentlyActiveFile:Ljava/io/File;

    .line 204
    invoke-virtual {p0, v0}, Lch/qos/logback/core/FileAppender;->openFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFile("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", false) call failed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private attemptRollover()V
    .locals 1

    .line 212
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->rollingPolicy:Lch/qos/logback/core/rolling/RollingPolicy;

    invoke-interface {v0}, Lch/qos/logback/core/rolling/RollingPolicy;->rollover()V
    :try_end_0
    .catch Lch/qos/logback/core/rolling/RolloverFailure; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "RolloverFailure occurred. Deferring roll-over."

    .line 214
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lch/qos/logback/core/FileAppender;->append:Z

    :goto_0
    return-void
.end method

.method private checkForCollisionsInPreviousRollingFileAppenders()Z
    .locals 2

    .line 121
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->triggeringPolicy:Lch/qos/logback/core/rolling/TriggeringPolicy;

    instance-of v1, v0, Lch/qos/logback/core/rolling/RollingPolicyBase;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lch/qos/logback/core/rolling/RollingPolicyBase;

    .line 123
    iget-object v0, v0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    .line 124
    invoke-direct {p0, v0}, Lch/qos/logback/core/rolling/RollingFileAppender;->innerCheckForFileNamePatternCollisionInPreviousRFA(Lch/qos/logback/core/rolling/helper/FileNamePattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkForFileAndPatternCollisions()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->triggeringPolicy:Lch/qos/logback/core/rolling/TriggeringPolicy;

    instance-of v1, v0, Lch/qos/logback/core/rolling/RollingPolicyBase;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Lch/qos/logback/core/rolling/RollingPolicyBase;

    .line 109
    iget-object v0, v0, Lch/qos/logback/core/rolling/RollingPolicyBase;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lch/qos/logback/core/FileAppender;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->toRegex()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lch/qos/logback/core/FileAppender;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private innerCheckForFileNamePatternCollisionInPreviousRFA(Lch/qos/logback/core/rolling/helper/FileNamePattern;)Z
    .locals 5

    .line 134
    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    const-string v1, "RFA_FILENAME_PATTERN_COLLISION_MAP"

    invoke-interface {v0, v1}, Lch/qos/logback/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/rolling/helper/FileNamePattern;

    invoke-virtual {v1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "FileNamePattern"

    invoke-virtual {p0, v4, v1, v3}, Lch/qos/logback/core/FileAppender;->addErrorForCollision(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, p0, Lch/qos/logback/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 145
    invoke-virtual {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->rollingPolicy:Lch/qos/logback/core/rolling/RollingPolicy;

    invoke-interface {v0}, Lch/qos/logback/core/rolling/RollingPolicy;->getActiveFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRollingPolicy()Lch/qos/logback/core/rolling/RollingPolicy;
    .locals 1

    .line 240
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->rollingPolicy:Lch/qos/logback/core/rolling/RollingPolicy;

    return-object v0
.end method

.method public getTriggeringPolicy()Lch/qos/logback/core/rolling/TriggeringPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/rolling/TriggeringPolicy<",
            "TE;>;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->triggeringPolicy:Lch/qos/logback/core/rolling/TriggeringPolicy;

    return-object v0
.end method

.method public rollover()V
    .locals 2

    .line 182
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/OutputStreamAppender;->closeOutputStream()V

    .line 190
    invoke-direct {p0}, Lch/qos/logback/core/rolling/RollingFileAppender;->attemptRollover()V

    .line 191
    invoke-direct {p0}, Lch/qos/logback/core/rolling/RollingFileAppender;->attemptOpenFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lch/qos/logback/core/OutputStreamAppender;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    throw v0
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->triggeringPolicy:Lch/qos/logback/core/rolling/TriggeringPolicy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->rollingPolicy:Lch/qos/logback/core/rolling/RollingPolicy;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "File property must be set before any triggeringPolicy or rollingPolicy properties"

    .line 167
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lch/qos/logback/core/rolling/RollingFileAppender;->MORE_INFO_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lch/qos/logback/core/rolling/RollingFileAppender;->RFA_LATE_FILE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 170
    :cond_1
    invoke-super {p0, p1}, Lch/qos/logback/core/FileAppender;->setFile(Ljava/lang/String;)V

    return-void
.end method

.method public setRollingPolicy(Lch/qos/logback/core/rolling/RollingPolicy;)V
    .locals 1

    .line 256
    iput-object p1, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->rollingPolicy:Lch/qos/logback/core/rolling/RollingPolicy;

    .line 257
    instance-of v0, p1, Lch/qos/logback/core/rolling/TriggeringPolicy;

    if-eqz v0, :cond_0

    .line 258
    check-cast p1, Lch/qos/logback/core/rolling/TriggeringPolicy;

    iput-object p1, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->triggeringPolicy:Lch/qos/logback/core/rolling/TriggeringPolicy;

    :cond_0
    return-void
.end method

.method public setTriggeringPolicy(Lch/qos/logback/core/rolling/TriggeringPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/rolling/TriggeringPolicy<",
            "TE;>;)V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->triggeringPolicy:Lch/qos/logback/core/rolling/TriggeringPolicy;

    .line 265
    instance-of v0, p1, Lch/qos/logback/core/rolling/RollingPolicy;

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Lch/qos/logback/core/rolling/RollingPolicy;

    iput-object p1, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->rollingPolicy:Lch/qos/logback/core/rolling/RollingPolicy;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 53
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->triggeringPolicy:Lch/qos/logback/core/rolling/TriggeringPolicy;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No TriggeringPolicy was set for the RollingFileAppender named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lch/qos/logback/core/rolling/RollingFileAppender;->MORE_INFO_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lch/qos/logback/core/rolling/RollingFileAppender;->RFA_NO_TP_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-interface {v0}, Lch/qos/logback/core/spi/LifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TriggeringPolicy has not started. RollingFileAppender will not start"

    .line 60
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    invoke-direct {p0}, Lch/qos/logback/core/rolling/RollingFileAppender;->checkForCollisionsInPreviousRollingFileAppenders()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Collisions detected with FileAppender/RollingAppender instances defined earlier. Aborting."

    .line 65
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lch/qos/logback/core/rolling/RollingFileAppender;->MORE_INFO_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lch/qos/logback/core/FileAppender;->COLLISION_WITH_EARLIER_APPENDER_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_2
    iget-boolean v0, p0, Lch/qos/logback/core/FileAppender;->append:Z

    if-nez v0, :cond_3

    const-string v0, "Append mode is mandatory for RollingFileAppender. Defaulting to append=true."

    .line 72
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lch/qos/logback/core/FileAppender;->append:Z

    .line 76
    :cond_3
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->rollingPolicy:Lch/qos/logback/core/rolling/RollingPolicy;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No RollingPolicy was set for the RollingFileAppender named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lch/qos/logback/core/rolling/RollingFileAppender;->MORE_INFO_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lch/qos/logback/core/rolling/RollingFileAppender;->RFA_NO_RP_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_4
    invoke-direct {p0}, Lch/qos/logback/core/rolling/RollingFileAppender;->checkForFileAndPatternCollisions()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "File property collides with fileNamePattern. Aborting."

    .line 85
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lch/qos/logback/core/rolling/RollingFileAppender;->MORE_INFO_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lch/qos/logback/core/rolling/RollingFileAppender;->COLLISION_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Lch/qos/logback/core/FileAppender;->isPrudent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {p0}, Lch/qos/logback/core/FileAppender;->rawFileProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "Setting \"File\" property to null on account of prudent mode"

    .line 92
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lch/qos/logback/core/rolling/RollingFileAppender;->setFile(Ljava/lang/String;)V

    .line 95
    :cond_6
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->rollingPolicy:Lch/qos/logback/core/rolling/RollingPolicy;

    invoke-interface {v0}, Lch/qos/logback/core/rolling/RollingPolicy;->getCompressionMode()Lch/qos/logback/core/rolling/helper/CompressionMode;

    move-result-object v0

    sget-object v1, Lch/qos/logback/core/rolling/helper/CompressionMode;->NONE:Lch/qos/logback/core/rolling/helper/CompressionMode;

    if-eq v0, v1, :cond_7

    const-string v0, "Compression is not supported in prudent mode. Aborting"

    .line 96
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingFileAppender;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->currentlyActiveFile:Ljava/io/File;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Active log file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingFileAppender;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 103
    invoke-super {p0}, Lch/qos/logback/core/FileAppender;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 152
    invoke-super {p0}, Lch/qos/logback/core/FileAppender;->stop()V

    .line 153
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->rollingPolicy:Lch/qos/logback/core/rolling/RollingPolicy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lch/qos/logback/core/spi/LifeCycle;->stop()V

    .line 154
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->triggeringPolicy:Lch/qos/logback/core/rolling/TriggeringPolicy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lch/qos/logback/core/spi/LifeCycle;->stop()V

    .line 156
    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-static {v0}, Lch/qos/logback/core/util/ContextUtil;->getFilenamePatternCollisionMap(Lch/qos/logback/core/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public subAppend(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->triggeringPolicy:Lch/qos/logback/core/rolling/TriggeringPolicy;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->triggeringPolicy:Lch/qos/logback/core/rolling/TriggeringPolicy;

    iget-object v2, p0, Lch/qos/logback/core/rolling/RollingFileAppender;->currentlyActiveFile:Ljava/io/File;

    invoke-interface {v1, v2, p1}, Lch/qos/logback/core/rolling/TriggeringPolicy;->isTriggeringEvent(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p0}, Lch/qos/logback/core/rolling/RollingFileAppender;->rollover()V

    .line 234
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-super {p0, p1}, Lch/qos/logback/core/FileAppender;->subAppend(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 234
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
