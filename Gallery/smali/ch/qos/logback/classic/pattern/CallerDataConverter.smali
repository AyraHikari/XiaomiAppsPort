.class public Lch/qos/logback/classic/pattern/CallerDataConverter;
.super Lch/qos/logback/classic/pattern/ClassicConverter;
.source "CallerDataConverter.java"


# static fields
.field public static final DEFAULT_CALLER_LINE_PREFIX:Ljava/lang/String; = "Caller+"

.field public static final DEFAULT_RANGE_DELIMITER:Ljava/lang/String; = ".."


# instance fields
.field public final MAX_ERROR_COUNT:I

.field private depthEnd:I

.field private depthStart:I

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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/ClassicConverter;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthStart:I

    const/4 v1, 0x5

    .line 43
    iput v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    const/4 v1, 0x4

    .line 47
    iput v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->MAX_ERROR_COUNT:I

    .line 48
    iput v0, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->errorCount:I

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

    .line 111
    iget-object v0, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    .line 114
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkRange()V
    .locals 3

    .line 103
    iget v0, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthStart:I

    const-string v1, ", "

    if-ltz v0, :cond_1

    iget v2, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid depthEnd range ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthStart:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] (start greater or equal to end)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/pattern/DynamicConverter;->addError(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid depthStart/depthEnd range ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthStart:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] (negative values are not allowed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/pattern/DynamicConverter;->addError(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private isRange(Ljava/lang/String;)Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Lch/qos/logback/classic/pattern/CallerDataConverter;->getDefaultRangeDelimiter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private splitRange(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lch/qos/logback/classic/pattern/CallerDataConverter;->getDefaultRangeDelimiter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 8

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-object v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 122
    :goto_0
    iget-object v3, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 123
    iget-object v3, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->evaluatorList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/core/boolex/EventEvaluator;

    .line 125
    :try_start_0
    invoke-interface {v3, p1}, Lch/qos/logback/core/boolex/EventEvaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lch/qos/logback/core/boolex/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    move v1, v4

    goto :goto_2

    :catch_0
    move-exception v5

    .line 130
    iget v6, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->errorCount:I

    add-int/2addr v6, v4

    iput v6, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->errorCount:I

    .line 131
    iget v4, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->errorCount:I

    const-string v6, "Exception thrown for evaluator named ["

    const/4 v7, 0x4

    if-ge v4, v7, :cond_0

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lch/qos/logback/core/boolex/EventEvaluator;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lch/qos/logback/core/pattern/DynamicConverter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 134
    :cond_0
    iget v4, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->errorCount:I

    if-ne v4, v7, :cond_1

    .line 135
    new-instance v4, Lch/qos/logback/core/status/ErrorStatus;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-interface {v3}, Lch/qos/logback/core/boolex/EventEvaluator;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, p0, v5}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    new-instance v3, Lch/qos/logback/core/status/ErrorStatus;

    const-string v5, "This was the last warning about this evaluator\'s errors.We don\'t want the StatusManager to get flooded."

    invoke-direct {v3, v5, p0}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lch/qos/logback/core/status/StatusBase;->add(Lch/qos/logback/core/status/Status;)V

    .line 141
    invoke-virtual {p0, v4}, Lch/qos/logback/core/pattern/DynamicConverter;->addStatus(Lch/qos/logback/core/status/Status;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    const-string p1, ""

    return-object p1

    .line 152
    :cond_3
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 153
    array-length v1, p1

    iget v2, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthStart:I

    if-le v1, v2, :cond_6

    .line 154
    iget v1, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I

    array-length v3, p1

    if-ge v1, v3, :cond_4

    goto :goto_3

    :cond_4
    array-length v1, p1

    :goto_3
    if-ge v2, v1, :cond_5

    .line 157
    invoke-virtual {p0}, Lch/qos/logback/classic/pattern/CallerDataConverter;->getCallerLinePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\t at "

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    sget-object v3, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 165
    :cond_6
    sget-object p1, Lch/qos/logback/classic/spi/CallerData;->CALLER_DATA_NA:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 36
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/pattern/CallerDataConverter;->convert(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCallerLinePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "Caller+"

    return-object v0
.end method

.method public getDefaultRangeDelimiter()Ljava/lang/String;
    .locals 1

    const-string v0, ".."

    return-object v0
.end method

.method public start()V
    .locals 6

    const-string v0, "]"

    .line 52
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 58
    :try_start_0
    invoke-direct {p0, v1}, Lch/qos/logback/classic/pattern/CallerDataConverter;->isRange(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    invoke-direct {p0, v1}, Lch/qos/logback/classic/pattern/CallerDataConverter;->splitRange(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 60
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    .line 61
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthStart:I

    .line 62
    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I

    .line 63
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/CallerDataConverter;->checkRange()V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse depth option as range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lch/qos/logback/core/pattern/DynamicConverter;->addError(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lch/qos/logback/classic/pattern/CallerDataConverter;->depthEnd:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse depth option ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lch/qos/logback/core/pattern/DynamicConverter;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getOptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/DynamicConverter;->getContext()Lch/qos/logback/core/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "EVALUATOR_MAP"

    .line 83
    invoke-interface {v4, v5}, Lch/qos/logback/core/Context;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 85
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/core/boolex/EventEvaluator;

    if-eqz v3, :cond_3

    .line 87
    invoke-direct {p0, v3}, Lch/qos/logback/classic/pattern/CallerDataConverter;->addEvaluator(Lch/qos/logback/core/boolex/EventEvaluator;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
