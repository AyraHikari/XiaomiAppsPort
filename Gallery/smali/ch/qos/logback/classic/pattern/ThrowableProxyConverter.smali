.class public Lch/qos/logback/classic/pattern/ThrowableProxyConverter;
.super Lch/qos/logback/classic/pattern/ThrowableHandlingConverter;
.source "ThrowableProxyConverter.java"


# static fields
.field public static final BUILDER_CAPACITY:I = 0x800


# instance fields
.field public errorCount:I

.field public evaluatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/boolex/EventEvaluator<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public ignoredStackTraceLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lengthOption:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/ThrowableHandlingConverter;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->ignoredStackTraceLines:Ljava/util/List;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->errorCount:I

    return-void
.end method

.method private addEvaluator(Lch/qos/logback/core/boolex/EventEvaluator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/boolex/EventEvaluator<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    .line 96
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIgnoreStackTraceLine(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->ignoredStackTraceLines:Ljava/util/List;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->ignoredStackTraceLines:Ljava/util/List;

    .line 103
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->ignoredStackTraceLines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isIgnoredStackTraceLine(Ljava/lang/String;)Z
    .locals 2

    .line 244
    iget-object v0, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->ignoredStackTraceLines:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private printIgnoredCount(Ljava/lang/StringBuilder;I)V
    .locals 1

    const-string v0, " ["

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " skipped]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private printStackLine(Ljava/lang/StringBuilder;ILch/qos/logback/classic/spi/StackTraceElementProxy;)V
    .locals 0

    .line 232
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0, p1, p3}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->extraData(Ljava/lang/StringBuilder;Lch/qos/logback/classic/spi/StackTraceElementProxy;)V

    if-lez p2, :cond_0

    .line 235
    invoke-direct {p0, p1, p2}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->printIgnoredCount(Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void
.end method

.method private recursiveAppend(Ljava/lang/StringBuilder;Ljava/lang/String;ILch/qos/logback/classic/spi/IThrowableProxy;)V
    .locals 5

    if-nez p4, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->subjoinFirstLine(Ljava/lang/StringBuilder;Ljava/lang/String;ILch/qos/logback/classic/spi/IThrowableProxy;)V

    .line 169
    sget-object p2, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0, p1, p3, p4}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->subjoinSTEPArray(Ljava/lang/StringBuilder;ILch/qos/logback/classic/spi/IThrowableProxy;)V

    .line 171
    invoke-interface {p4}, Lch/qos/logback/classic/spi/IThrowableProxy;->getSuppressed()[Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 173
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    add-int/lit8 v3, p3, 0x1

    const-string v4, "Suppressed: "

    .line 174
    invoke-direct {p0, p1, v4, v3, v2}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->recursiveAppend(Ljava/lang/StringBuilder;Ljava/lang/String;ILch/qos/logback/classic/spi/IThrowableProxy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {p4}, Lch/qos/logback/classic/spi/IThrowableProxy;->getCause()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object p2

    const-string p4, "Caused by: "

    invoke-direct {p0, p1, p4, p3, p2}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->recursiveAppend(Ljava/lang/StringBuilder;Ljava/lang/String;ILch/qos/logback/classic/spi/IThrowableProxy;)V

    return-void
.end method

.method private subjoinExceptionMessage(Ljava/lang/StringBuilder;Lch/qos/logback/classic/spi/IThrowableProxy;)V
    .locals 1

    .line 189
    invoke-interface {p2}, Lch/qos/logback/classic/spi/IThrowableProxy;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lch/qos/logback/classic/spi/IThrowableProxy;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private subjoinFirstLine(Ljava/lang/StringBuilder;Ljava/lang/String;ILch/qos/logback/classic/spi/IThrowableProxy;)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    .line 181
    invoke-static {p1, p3}, Lch/qos/logback/classic/spi/ThrowableProxyUtil;->indent(Ljava/lang/StringBuilder;I)V

    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_0
    invoke-direct {p0, p1, p4}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->subjoinExceptionMessage(Ljava/lang/StringBuilder;Lch/qos/logback/classic/spi/IThrowableProxy;)V

    return-void
.end method


# virtual methods
.method public convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 9

    .line 117
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 123
    :cond_0
    iget-object v2, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 125
    :goto_0
    iget-object v4, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    .line 126
    iget-object v4, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch/qos/logback/core/boolex/EventEvaluator;

    .line 128
    :try_start_0
    invoke-interface {v4, p1}, Lch/qos/logback/core/boolex/EventEvaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lch/qos/logback/core/boolex/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    goto :goto_2

    :catch_0
    move-exception v6

    .line 133
    iget v7, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->errorCount:I

    add-int/2addr v7, v5

    iput v7, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->errorCount:I

    .line 134
    iget v5, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->errorCount:I

    const-string v7, "Exception thrown for evaluator named ["

    const/4 v8, 0x4

    if-ge v5, v8, :cond_1

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lch/qos/logback/core/boolex/EventEvaluator;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v6}, Lch/qos/logback/core/pattern/DynamicConverter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 137
    :cond_1
    iget v5, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->errorCount:I

    if-ne v5, v8, :cond_2

    .line 138
    new-instance v5, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface {v4}, Lch/qos/logback/core/boolex/EventEvaluator;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, p0, v6}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    new-instance v4, Lch/qos/logback/core/status/ErrorStatus;

    const-string v6, "This was the last warning about this evaluator\'s errors.We don\'t want the StatusManager to get flooded."

    invoke-direct {v4, v6, p0}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lch/qos/logback/core/status/StatusBase;->add(Lch/qos/logback/core/status/Status;)V

    .line 144
    invoke-virtual {p0, v5}, Lch/qos/logback/core/pattern/DynamicConverter;->addStatus(Lch/qos/logback/core/status/Status;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_2
    if-nez v2, :cond_4

    return-object v1

    .line 154
    :cond_4
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->throwableProxyToString(Lch/qos/logback/classic/spi/IThrowableProxy;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 38
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extraData(Ljava/lang/StringBuilder;Lch/qos/logback/classic/spi/StackTraceElementProxy;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 6

    .line 51
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 54
    iput v1, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->lengthOption:I

    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "full"

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    iput v1, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->lengthOption:I

    goto :goto_0

    :cond_1
    const-string v3, "short"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    iput v2, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->lengthOption:I

    goto :goto_0

    .line 63
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->lengthOption:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] as an integer"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/pattern/DynamicConverter;->addError(Ljava/lang/String;)V

    .line 66
    iput v1, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->lengthOption:I

    .line 71
    :goto_0
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getOptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getContext()Lch/qos/logback/core/Context;

    move-result-object v4

    const-string v5, "EVALUATOR_MAP"

    .line 78
    invoke-interface {v4, v5}, Lch/qos/logback/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 80
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch/qos/logback/core/boolex/EventEvaluator;

    if-eqz v4, :cond_3

    .line 82
    invoke-direct {p0, v4}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->addEvaluator(Lch/qos/logback/core/boolex/EventEvaluator;)V

    goto :goto_2

    .line 84
    :cond_3
    invoke-direct {p0, v3}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->addIgnoreStackTraceLine(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89
    :cond_4
    invoke-super {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->evaluatorList:Ljava/util/List;

    .line 108
    invoke-super {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->stop()V

    return-void
.end method

.method public subjoinSTEPArray(Ljava/lang/StringBuilder;ILch/qos/logback/classic/spi/IThrowableProxy;)V
    .locals 9

    .line 193
    invoke-interface {p3}, Lch/qos/logback/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    move-result-object v0

    .line 194
    invoke-interface {p3}, Lch/qos/logback/classic/spi/IThrowableProxy;->getCommonFrames()I

    move-result v1

    .line 196
    iget v2, p0, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->lengthOption:I

    array-length v3, v0

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 199
    array-length v2, v0

    :cond_1
    if-lez v1, :cond_2

    if-eqz v3, :cond_2

    sub-int/2addr v2, v1

    :cond_2
    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_5

    .line 206
    aget-object v7, v0, v5

    .line 207
    invoke-virtual {v7}, Lch/qos/logback/classic/spi/StackTraceElementProxy;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->isIgnoredStackTraceLine(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 208
    invoke-static {p1, p2}, Lch/qos/logback/classic/spi/ThrowableProxyUtil;->indent(Ljava/lang/StringBuilder;I)V

    .line 209
    invoke-direct {p0, p1, v6, v7}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->printStackLine(Ljava/lang/StringBuilder;ILch/qos/logback/classic/spi/StackTraceElementProxy;)V

    .line 211
    sget-object v6, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 214
    array-length v7, v0

    if-ge v2, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-lez v6, :cond_6

    .line 220
    invoke-direct {p0, p1, v6}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->printIgnoredCount(Ljava/lang/StringBuilder;I)V

    .line 221
    sget-object v0, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-lez v1, :cond_7

    if-eqz v3, :cond_7

    .line 225
    invoke-static {p1, p2}, Lch/qos/logback/classic/spi/ThrowableProxyUtil;->indent(Ljava/lang/StringBuilder;I)V

    const-string p2, "... "

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lch/qos/logback/classic/spi/IThrowableProxy;->getCommonFrames()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " common frames omitted"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method public throwableProxyToString(Lch/qos/logback/classic/spi/IThrowableProxy;)Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 160
    invoke-direct {p0, v0, v1, v2, p1}, Lch/qos/logback/classic/pattern/ThrowableProxyConverter;->recursiveAppend(Ljava/lang/StringBuilder;Ljava/lang/String;ILch/qos/logback/classic/spi/IThrowableProxy;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
