.class public Lch/qos/logback/core/status/StatusUtil;
.super Ljava/lang/Object;
.source "StatusUtil.java"


# instance fields
.field public sm:Lch/qos/logback/core/status/StatusManager;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-interface {p1}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/status/StatusUtil;->sm:Lch/qos/logback/core/status/StatusManager;

    return-void
.end method

.method public constructor <init>(Lch/qos/logback/core/status/StatusManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lch/qos/logback/core/status/StatusUtil;->sm:Lch/qos/logback/core/status/StatusManager;

    return-void
.end method

.method public static contextHasStatusListener(Lch/qos/logback/core/Context;)Z
    .locals 1

    .line 49
    invoke-interface {p0}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-interface {p0}, Lch/qos/logback/core/status/StatusManager;->getCopyOfStatusListenerList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static filterStatusListByTimeThreshold(Ljava/util/List;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/Status;",
            ">;J)",
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/Status;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/status/Status;

    .line 62
    invoke-interface {v1}, Lch/qos/logback/core/status/Status;->getDate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addError(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    new-instance v0, Lch/qos/logback/core/status/ErrorStatus;

    invoke-direct {v0, p2, p1, p3}, Lch/qos/logback/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/status/StatusUtil;->addStatus(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method public addInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 75
    new-instance v0, Lch/qos/logback/core/status/InfoStatus;

    invoke-direct {v0, p2, p1}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/status/StatusUtil;->addStatus(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method public addStatus(Lch/qos/logback/core/status/Status;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lch/qos/logback/core/status/StatusUtil;->sm:Lch/qos/logback/core/status/StatusManager;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    :cond_0
    return-void
.end method

.method public addWarn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 79
    new-instance v0, Lch/qos/logback/core/status/WarnStatus;

    invoke-direct {v0, p2, p1}, Lch/qos/logback/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lch/qos/logback/core/status/StatusUtil;->addStatus(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method public containsException(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lch/qos/logback/core/status/StatusUtil;->sm:Lch/qos/logback/core/status/StatusManager;

    invoke-interface {v0}, Lch/qos/logback/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/status/Status;

    .line 163
    invoke-interface {v1}, Lch/qos/logback/core/status/Status;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 168
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public containsMatch(ILjava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 131
    invoke-virtual {p0, v0, v1, p1, p2}, Lch/qos/logback/core/status/StatusUtil;->containsMatch(JILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsMatch(JILjava/lang/String;)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lch/qos/logback/core/status/StatusUtil;->sm:Lch/qos/logback/core/status/StatusManager;

    invoke-interface {v0}, Lch/qos/logback/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lch/qos/logback/core/status/StatusUtil;->filterStatusListByTimeThreshold(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    .line 115
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lch/qos/logback/core/status/Status;

    .line 118
    invoke-interface {p4}, Lch/qos/logback/core/status/Status;->getLevel()I

    move-result v0

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {p4}, Lch/qos/logback/core/status/Status;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 122
    invoke-virtual {p2, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    .line 123
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public containsMatch(Ljava/lang/String;)Z
    .locals 2

    .line 135
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lch/qos/logback/core/status/StatusUtil;->sm:Lch/qos/logback/core/status/StatusManager;

    invoke-interface {v0}, Lch/qos/logback/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/status/Status;

    .line 137
    invoke-interface {v1}, Lch/qos/logback/core/status/Status;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getHighestLevel(J)I
    .locals 2

    .line 96
    iget-object v0, p0, Lch/qos/logback/core/status/StatusUtil;->sm:Lch/qos/logback/core/status/StatusManager;

    invoke-interface {v0}, Lch/qos/logback/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lch/qos/logback/core/status/StatusUtil;->filterStatusListByTimeThreshold(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/status/Status;

    .line 99
    invoke-interface {v0}, Lch/qos/logback/core/status/Status;->getLevel()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 100
    invoke-interface {v0}, Lch/qos/logback/core/status/Status;->getLevel()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public hasXMLParsingErrors(J)Z
    .locals 2

    const/4 v0, 0x2

    const-string v1, "XML_PARSING"

    .line 88
    invoke-virtual {p0, p1, p2, v0, v1}, Lch/qos/logback/core/status/StatusUtil;->containsMatch(JILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isErrorFree(J)Z
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/status/StatusUtil;->getHighestLevel(J)I

    move-result p1

    const/4 p2, 0x2

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isWarningOrErrorFree(J)Z
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/status/StatusUtil;->getHighestLevel(J)I

    move-result p1

    const/4 p2, 0x1

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public matchCount(Ljava/lang/String;)I
    .locals 3

    .line 148
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lch/qos/logback/core/status/StatusUtil;->sm:Lch/qos/logback/core/status/StatusManager;

    invoke-interface {v0}, Lch/qos/logback/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/status/Status;

    .line 150
    invoke-interface {v2}, Lch/qos/logback/core/status/Status;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public noXMLParsingErrorsOccurred(J)Z
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Lch/qos/logback/core/status/StatusUtil;->hasXMLParsingErrors(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public timeOfLastReset()J
    .locals 7

    .line 180
    iget-object v0, p0, Lch/qos/logback/core/status/StatusUtil;->sm:Lch/qos/logback/core/status/StatusManager;

    invoke-interface {v0}, Lch/qos/logback/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 184
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch/qos/logback/core/status/Status;

    .line 187
    invoke-interface {v4}, Lch/qos/logback/core/status/Status;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Will reset and reconfigure context "

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 188
    invoke-interface {v4}, Lch/qos/logback/core/status/Status;->getDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method
