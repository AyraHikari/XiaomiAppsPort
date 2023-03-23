.class public Lch/qos/logback/core/util/StatusPrinter;
.super Ljava/lang/Object;
.source "StatusPrinter.java"


# static fields
.field public static cachingDateFormat:Lch/qos/logback/core/util/CachingDateFormatter;

.field private static ps:Ljava/io/PrintStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Lch/qos/logback/core/util/StatusPrinter;->ps:Ljava/io/PrintStream;

    .line 33
    new-instance v0, Lch/qos/logback/core/util/CachingDateFormatter;

    const-string v1, "HH:mm:ss,SSS"

    invoke-direct {v0, v1}, Lch/qos/logback/core/util/CachingDateFormatter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lch/qos/logback/core/util/StatusPrinter;->cachingDateFormat:Lch/qos/logback/core/util/CachingDateFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendThrowable(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 5

    .line 155
    invoke-static {p1}, Lch/qos/logback/core/helpers/ThrowableToStringArray;->convert(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object p1

    .line 157
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "Caused by: "

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\t... "

    .line 162
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, "\tat "

    .line 165
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static buildStr(Ljava/lang/StringBuilder;Ljava/lang/String;Lch/qos/logback/core/status/Status;)V
    .locals 4

    .line 173
    invoke-interface {p2}, Lch/qos/logback/core/status/Status;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    sget-object v1, Lch/qos/logback/core/util/StatusPrinter;->cachingDateFormat:Lch/qos/logback/core/util/CachingDateFormatter;

    if-eqz v1, :cond_1

    .line 180
    invoke-interface {p2}, Lch/qos/logback/core/status/Status;->getDate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lch/qos/logback/core/util/CachingDateFormatter;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-interface {p2}, Lch/qos/logback/core/status/Status;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    invoke-interface {p2}, Lch/qos/logback/core/status/Status;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lch/qos/logback/core/util/StatusPrinter;->appendThrowable(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 188
    :cond_2
    invoke-interface {p2}, Lch/qos/logback/core/status/Status;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-interface {p2}, Lch/qos/logback/core/status/Status;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 190
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/status/Status;

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lch/qos/logback/core/util/StatusPrinter;->buildStr(Ljava/lang/StringBuilder;Ljava/lang/String;Lch/qos/logback/core/status/Status;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static buildStrFromStatusList(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/Status;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/status/Status;

    const-string v1, ""

    .line 146
    invoke-static {p0, v1, v0}, Lch/qos/logback/core/util/StatusPrinter;->buildStr(Ljava/lang/StringBuilder;Ljava/lang/String;Lch/qos/logback/core/status/Status;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static print(Lch/qos/logback/core/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lch/qos/logback/core/util/StatusPrinter;->print(Lch/qos/logback/core/Context;J)V

    return-void
.end method

.method public static print(Lch/qos/logback/core/Context;J)V
    .locals 1

    if-eqz p0, :cond_1

    .line 114
    invoke-interface {p0}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    sget-object p1, Lch/qos/logback/core/util/StatusPrinter;->ps:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WARN: Context named \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lch/qos/logback/core/Context;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" has no status manager"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v0, p1, p2}, Lch/qos/logback/core/util/StatusPrinter;->print(Lch/qos/logback/core/status/StatusManager;J)V

    :goto_0
    return-void

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static print(Lch/qos/logback/core/status/StatusManager;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 124
    invoke-static {p0, v0, v1}, Lch/qos/logback/core/util/StatusPrinter;->print(Lch/qos/logback/core/status/StatusManager;J)V

    return-void
.end method

.method public static print(Lch/qos/logback/core/status/StatusManager;J)V
    .locals 1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-interface {p0}, Lch/qos/logback/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lch/qos/logback/core/status/StatusUtil;->filterStatusListByTimeThreshold(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    .line 130
    invoke-static {v0, p0}, Lch/qos/logback/core/util/StatusPrinter;->buildStrFromStatusList(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 131
    sget-object p0, Lch/qos/logback/core/util/StatusPrinter;->ps:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static print(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/Status;",
            ">;)V"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-static {v0, p0}, Lch/qos/logback/core/util/StatusPrinter;->buildStrFromStatusList(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 138
    sget-object p0, Lch/qos/logback/core/util/StatusPrinter;->ps:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static printIfErrorsOccured(Lch/qos/logback/core/Context;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 84
    invoke-interface {p0}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lch/qos/logback/core/util/StatusPrinter;->ps:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARN: Context named \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lch/qos/logback/core/Context;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" has no status manager"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lch/qos/logback/core/status/StatusUtil;

    invoke-direct {v1, p0}, Lch/qos/logback/core/status/StatusUtil;-><init>(Lch/qos/logback/core/Context;)V

    const-wide/16 v2, 0x0

    .line 90
    invoke-virtual {v1, v2, v3}, Lch/qos/logback/core/status/StatusUtil;->getHighestLevel(J)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 91
    invoke-static {v0}, Lch/qos/logback/core/util/StatusPrinter;->print(Lch/qos/logback/core/status/StatusManager;)V

    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context argument cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static printInCaseOfErrorsOrWarnings(Lch/qos/logback/core/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lch/qos/logback/core/util/StatusPrinter;->printInCaseOfErrorsOrWarnings(Lch/qos/logback/core/Context;J)V

    return-void
.end method

.method public static printInCaseOfErrorsOrWarnings(Lch/qos/logback/core/Context;J)V
    .locals 2

    if-eqz p0, :cond_2

    .line 61
    invoke-interface {p0}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    sget-object p1, Lch/qos/logback/core/util/StatusPrinter;->ps:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WARN: Context named \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lch/qos/logback/core/Context;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" has no status manager"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Lch/qos/logback/core/status/StatusUtil;

    invoke-direct {v1, p0}, Lch/qos/logback/core/status/StatusUtil;-><init>(Lch/qos/logback/core/Context;)V

    .line 67
    invoke-virtual {v1, p1, p2}, Lch/qos/logback/core/status/StatusUtil;->getHighestLevel(J)I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_1

    .line 68
    invoke-static {v0, p1, p2}, Lch/qos/logback/core/util/StatusPrinter;->print(Lch/qos/logback/core/status/StatusManager;J)V

    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setPrintStream(Ljava/io/PrintStream;)V
    .locals 0

    .line 37
    sput-object p0, Lch/qos/logback/core/util/StatusPrinter;->ps:Ljava/io/PrintStream;

    return-void
.end method
