.class public final Lch/qos/logback/classic/Logger;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lorg/slf4j/Logger;
.implements Lorg/slf4j/spi/LocationAwareLogger;
.implements Lch/qos/logback/core/spi/AppenderAttachable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/slf4j/Logger;",
        "Lorg/slf4j/spi/LocationAwareLogger;",
        "Lch/qos/logback/core/spi/AppenderAttachable<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FQCN:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x4bb1f08f92d542c2L


# instance fields
.field private transient aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/spi/AppenderAttachableImpl<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private transient additive:Z

.field private transient childrenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/classic/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private transient effectiveLevelInt:I

.field private transient level:Lch/qos/logback/classic/Level;

.field public final transient loggerContext:Lch/qos/logback/classic/LoggerContext;

.field private name:Ljava/lang/String;

.field private transient parent:Lch/qos/logback/classic/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lch/qos/logback/classic/Logger;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/LoggerContext;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lch/qos/logback/classic/Logger;->additive:Z

    .line 107
    iput-object p1, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lch/qos/logback/classic/Logger;->parent:Lch/qos/logback/classic/Logger;

    .line 109
    iput-object p3, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    return-void
.end method

.method private appendLoopOnAppenders(Lch/qos/logback/classic/spi/ILoggingEvent;)I
    .locals 1

    .line 274
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->appendLoopOnAppenders(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private buildLoggingEventAndAppend(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 436
    new-instance v7, Lch/qos/logback/classic/spi/LoggingEvent;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/spi/LoggingEvent;-><init>(Ljava/lang/String;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v7, p2}, Lch/qos/logback/classic/spi/LoggingEvent;->setMarker(Lorg/slf4j/Marker;)V

    .line 438
    invoke-virtual {p0, v7}, Lch/qos/logback/classic/Logger;->callAppenders(Lch/qos/logback/classic/spi/ILoggingEvent;)V

    return-void
.end method

.method private callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;
    .locals 7

    .line 768
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lch/qos/logback/classic/LoggerContext;->getTurboFilterChainDecision_0_3OrMore(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    return-object p1
.end method

.method private filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 380
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 381
    invoke-virtual/range {v0 .. v6}, Lch/qos/logback/classic/LoggerContext;->getTurboFilterChainDecision_0_3OrMore(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object v0

    .line 384
    sget-object v1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    if-ne v0, v1, :cond_0

    .line 385
    iget v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    iget v1, p3, Lch/qos/logback/classic/Level;->levelInt:I

    if-le v0, v1, :cond_1

    return-void

    .line 388
    :cond_0
    sget-object v1, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne v0, v1, :cond_1

    return-void

    .line 392
    :cond_1
    invoke-direct/range {p0 .. p6}, Lch/qos/logback/classic/Logger;->buildLoggingEventAndAppend(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 399
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lch/qos/logback/classic/LoggerContext;->getTurboFilterChainDecision_1(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object v0

    .line 402
    sget-object v1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    if-ne v0, v1, :cond_0

    .line 403
    iget v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    iget v1, p3, Lch/qos/logback/classic/Level;->levelInt:I

    if-le v0, v1, :cond_1

    return-void

    .line 406
    :cond_0
    sget-object v1, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    .line 410
    invoke-direct/range {v1 .. v7}, Lch/qos/logback/classic/Logger;->buildLoggingEventAndAppend(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 418
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lch/qos/logback/classic/LoggerContext;->getTurboFilterChainDecision_2(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object v0

    .line 421
    sget-object v1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    if-ne v0, v1, :cond_0

    .line 422
    iget v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    iget v1, p3, Lch/qos/logback/classic/Level;->levelInt:I

    if-le v0, v1, :cond_1

    return-void

    .line 425
    :cond_0
    sget-object v1, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, v6, v0

    const/4 p5, 0x1

    aput-object p6, v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p7

    .line 429
    invoke-direct/range {v1 .. v7}, Lch/qos/logback/classic/Logger;->buildLoggingEventAndAppend(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized handleParentLevelChange(I)V
    .locals 3

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->level:Lch/qos/logback/classic/Level;

    if-nez v0, :cond_0

    .line 191
    iput p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    .line 194
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 197
    iget-object v2, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/classic/Logger;

    .line 198
    invoke-direct {v2, p1}, Lch/qos/logback/classic/Logger;->handleParentLevelChange(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private isRootLogger()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->parent:Lch/qos/logback/classic/Logger;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private localLevelReset()V
    .locals 1

    const/16 v0, 0x2710

    .line 331
    iput v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    .line 332
    invoke-direct {p0}, Lch/qos/logback/classic/Logger;->isRootLogger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    sget-object v0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    iput-object v0, p0, Lch/qos/logback/classic/Logger;->level:Lch/qos/logback/classic/Level;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lch/qos/logback/classic/Logger;->level:Lch/qos/logback/classic/Level;

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addAppender(Lch/qos/logback/core/Appender;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Appender<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-direct {v0}, Lch/qos/logback/core/spi/AppenderAttachableImpl;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    .line 228
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->addAppender(Lch/qos/logback/core/Appender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public callAppenders(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    .line 262
    invoke-direct {v1, p1}, Lch/qos/logback/classic/Logger;->appendLoopOnAppenders(Lch/qos/logback/classic/spi/ILoggingEvent;)I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    iget-boolean v2, v1, Lch/qos/logback/classic/Logger;->additive:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    iget-object v1, v1, Lch/qos/logback/classic/Logger;->parent:Lch/qos/logback/classic/Logger;

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 269
    iget-object p1, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {p1, p0}, Lch/qos/logback/classic/LoggerContext;->noAppenderDefinedWarning(Lch/qos/logback/classic/Logger;)V

    :cond_2
    return-void
.end method

.method public createChildByLastNamePart(Ljava/lang/String;)Lch/qos/logback/classic/Logger;
    .locals 4

    .line 309
    invoke-static {p1}, Lch/qos/logback/classic/util/LoggerNameUtil;->getFirstSeparatorIndexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2e

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 315
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    .line 319
    :cond_0
    invoke-direct {p0}, Lch/qos/logback/classic/Logger;->isRootLogger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Lch/qos/logback/classic/Logger;

    iget-object v1, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v0, p1, p0, v1}, Lch/qos/logback/classic/Logger;-><init>(Ljava/lang/String;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/LoggerContext;)V

    goto :goto_0

    .line 322
    :cond_1
    new-instance v0, Lch/qos/logback/classic/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v0, p1, p0, v1}, Lch/qos/logback/classic/Logger;-><init>(Ljava/lang/String;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/LoggerContext;)V

    .line 325
    :goto_0
    iget-object p1, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    iput p1, v0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    return-object v0

    .line 311
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child name ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " passed as parameter, may not include ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createChildByName(Ljava/lang/String;)Lch/qos/logback/classic/Logger;
    .locals 3

    .line 352
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lch/qos/logback/classic/util/LoggerNameUtil;->getSeparatorIndexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 360
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    .line 364
    :cond_0
    new-instance v0, Lch/qos/logback/classic/Logger;

    iget-object v1, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v0, p1, p0, v1}, Lch/qos/logback/classic/Logger;-><init>(Ljava/lang/String;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/LoggerContext;)V

    .line 365
    iget-object p1, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    iput p1, v0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    return-object v0

    .line 354
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "For logger ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] child name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " passed as parameter, may not include \'.\' after index"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public debug(Ljava/lang/String;)V
    .locals 7

    .line 499
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 503
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 507
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 515
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 511
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 519
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 523
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 527
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 535
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 531
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public detachAndStopAllAppenders()V
    .locals 1

    .line 210
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->detachAndStopAllAppenders()V

    :cond_0
    return-void
.end method

.method public detachAppender(Lch/qos/logback/core/Appender;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Appender<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)Z"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 288
    :cond_0
    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->detachAppender(Lch/qos/logback/core/Appender;)Z

    move-result p1

    return p1
.end method

.method public detachAppender(Ljava/lang/String;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->detachAppender(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public error(Ljava/lang/String;)V
    .locals 7

    .line 539
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 543
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 547
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 555
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 551
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 559
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 563
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 567
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 575
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 571
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAppender(Ljava/lang/String;)Lch/qos/logback/core/Appender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lch/qos/logback/core/Appender<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 250
    :cond_0
    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->getAppender(Ljava/lang/String;)Lch/qos/logback/core/Appender;

    move-result-object p1

    return-object p1
.end method

.method public getChildByName(Ljava/lang/String;)Lch/qos/logback/classic/Logger;
    .locals 5

    .line 134
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 137
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 139
    iget-object v3, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/classic/Logger;

    .line 140
    invoke-virtual {v3}, Lch/qos/logback/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getEffectiveLevel()Lch/qos/logback/classic/Level;
    .locals 1

    .line 113
    iget v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    invoke-static {v0}, Lch/qos/logback/classic/Level;->toLevel(I)Lch/qos/logback/classic/Level;

    move-result-object v0

    return-object v0
.end method

.method public getEffectiveLevelInt()I
    .locals 1

    .line 117
    iget v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    return v0
.end method

.method public getLevel()Lch/qos/logback/classic/Level;
    .locals 1

    .line 121
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->level:Lch/qos/logback/classic/Level;

    return-object v0
.end method

.method public getLoggerContext()Lch/qos/logback/classic/LoggerContext;
    .locals 1

    .line 778
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 7

    .line 596
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 600
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 604
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 612
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 608
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 616
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 620
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 624
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 632
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 628
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isAdditive()Z
    .locals 1

    .line 745
    iget-boolean v0, p0, Lch/qos/logback/classic/Logger;->additive:Z

    return v0
.end method

.method public isAttached(Lch/qos/logback/core/Appender;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Appender<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)Z"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 235
    :cond_0
    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->isAttached(Lch/qos/logback/core/Appender;)Z

    move-result p1

    return p1
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 482
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/Logger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 486
    sget-object v0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    .line 487
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 488
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    const/16 v0, 0x2710

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 489
    :cond_1
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 491
    :cond_2
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 494
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown FilterReply value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEnabledFor(Lch/qos/logback/classic/Level;)Z
    .locals 1

    const/4 v0, 0x0

    .line 701
    invoke-virtual {p0, v0, p1}, Lch/qos/logback/classic/Logger;->isEnabledFor(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Z

    move-result p1

    return p1
.end method

.method public isEnabledFor(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Z
    .locals 3

    .line 688
    invoke-direct {p0, p1, p2}, Lch/qos/logback/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    .line 689
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 690
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    iget p2, p2, Lch/qos/logback/classic/Level;->levelInt:I

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 691
    :cond_1
    sget-object p2, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, p2, :cond_2

    return v2

    .line 693
    :cond_2
    sget-object p2, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, p2, :cond_3

    return v1

    .line 696
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown FilterReply value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 653
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/Logger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 657
    sget-object v0, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    .line 658
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 659
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    const v0, 0x9c40

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 660
    :cond_1
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 662
    :cond_2
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 665
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown FilterReply value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 579
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/Logger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 583
    sget-object v0, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    .line 584
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 585
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    const/16 v0, 0x4e20

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 586
    :cond_1
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 588
    :cond_2
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 591
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown FilterReply value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/Logger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 640
    sget-object v0, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    .line 641
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 642
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    const/16 v0, 0x1388

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 643
    :cond_1
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 645
    :cond_2
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 648
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown FilterReply value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 670
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/Logger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 3

    .line 674
    sget-object v0, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/Logger;->callTurboFilters(Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object p1

    .line 675
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 676
    iget p1, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    const/16 v0, 0x7530

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 677
    :cond_1
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_2

    return v2

    .line 679
    :cond_2
    sget-object v0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne p1, v0, :cond_3

    return v1

    .line 682
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown FilterReply value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iteratorForAppenders()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lch/qos/logback/core/Appender<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;>;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->aai:Lch/qos/logback/core/spi/AppenderAttachableImpl;

    if-nez v0, :cond_0

    .line 241
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    invoke-virtual {v0}, Lch/qos/logback/core/spi/AppenderAttachableImpl;->iteratorForAppenders()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 783
    invoke-static {p3}, Lch/qos/logback/classic/Level;->fromLocationAwareLoggerInteger(I)Lch/qos/logback/classic/Level;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 784
    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public log(Lorg/slf4j/event/LoggingEvent;)V
    .locals 8

    .line 793
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getLevel()Lorg/slf4j/event/Level;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/event/Level;->toInt()I

    move-result v0

    invoke-static {v0}, Lch/qos/logback/classic/Level;->fromLocationAwareLoggerInteger(I)Lch/qos/logback/classic/Level;

    move-result-object v4

    .line 794
    sget-object v2, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getMarker()Lorg/slf4j/Marker;

    move-result-object v3

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getArgumentArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 806
    invoke-virtual {p0}, Lch/qos/logback/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method public recursiveReset()V
    .locals 2

    .line 340
    invoke-virtual {p0}, Lch/qos/logback/classic/Logger;->detachAndStopAllAppenders()V

    .line 341
    invoke-direct {p0}, Lch/qos/logback/classic/Logger;->localLevelReset()V

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lch/qos/logback/classic/Logger;->additive:Z

    .line 343
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/Logger;

    .line 347
    invoke-virtual {v1}, Lch/qos/logback/classic/Logger;->recursiveReset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAdditive(Z)V
    .locals 0

    .line 749
    iput-boolean p1, p0, Lch/qos/logback/classic/Logger;->additive:Z

    return-void
.end method

.method public declared-synchronized setLevel(Lch/qos/logback/classic/Level;)V
    .locals 4

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->level:Lch/qos/logback/classic/Level;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 154
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 156
    :try_start_1
    invoke-direct {p0}, Lch/qos/logback/classic/Logger;->isRootLogger()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The level of the root logger cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_2
    :goto_0
    iput-object p1, p0, Lch/qos/logback/classic/Logger;->level:Lch/qos/logback/classic/Level;

    if-nez p1, :cond_3

    .line 163
    iget-object p1, p0, Lch/qos/logback/classic/Logger;->parent:Lch/qos/logback/classic/Logger;

    iget v0, p1, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    iput v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    .line 164
    invoke-virtual {p1}, Lch/qos/logback/classic/Logger;->getEffectiveLevel()Lch/qos/logback/classic/Level;

    move-result-object p1

    goto :goto_1

    .line 166
    :cond_3
    iget v0, p1, Lch/qos/logback/classic/Level;->levelInt:I

    iput v0, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    .line 169
    :goto_1
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 172
    iget-object v2, p0, Lch/qos/logback/classic/Logger;->childrenList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/classic/Logger;

    .line 174
    iget v3, p0, Lch/qos/logback/classic/Logger;->effectiveLevelInt:I

    invoke-direct {v2, v3}, Lch/qos/logback/classic/Logger;->handleParentLevelChange(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Lch/qos/logback/classic/Logger;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0, p0, p1}, Lch/qos/logback/classic/LoggerContext;->fireOnLevelChange(Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logger["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/classic/Logger;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 7

    .line 442
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 446
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 450
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 458
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 454
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 462
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 466
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 470
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 478
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 474
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 7

    .line 705
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 713
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 717
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 709
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 721
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 7

    .line 725
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 729
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_1(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 737
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lch/qos/logback/classic/Logger;->filterAndLog_2(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 741
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 733
    sget-object v1, Lch/qos/logback/classic/Logger;->FQCN:Ljava/lang/String;

    sget-object v3, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lch/qos/logback/classic/Logger;->filterAndLog_0_Or3Plus(Ljava/lang/String;Lorg/slf4j/Marker;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
