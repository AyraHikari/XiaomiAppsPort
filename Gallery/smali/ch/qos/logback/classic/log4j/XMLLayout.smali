.class public Lch/qos/logback/classic/log4j/XMLLayout;
.super Lch/qos/logback/core/LayoutBase;
.source "XMLLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/LayoutBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x100

.field private static final UPPER_LIMIT:I = 0x800


# instance fields
.field private buf:Ljava/lang/StringBuilder;

.field private locationInfo:Z

.field private properties:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lch/qos/logback/core/LayoutBase;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->locationInfo:Z

    .line 47
    iput-boolean v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->properties:Z

    return-void
.end method


# virtual methods
.method public doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 8

    .line 103
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x800

    if-le v0, v2, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    :goto_0
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v2, "<log4j:event logger=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch/qos/logback/core/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v2, "\"\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v3, "             timestamp=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getTimeStamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v3, "\" level=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v3, "\" thread=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThreadName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lch/qos/logback/core/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v3, "\">\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v3, "  <log4j:message>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getFormattedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lch/qos/logback/core/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v3, "</log4j:message>\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getThrowableProxy()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0}, Lch/qos/logback/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    move-result-object v0

    .line 133
    iget-object v3, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v4, "  <log4j:throwable><![CDATA["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 135
    iget-object v6, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    iget-object v6, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lch/qos/logback/classic/spi/StackTraceElementProxy;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v5, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v3, "]]></log4j:throwable>\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_2
    iget-boolean v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->locationInfo:Z

    if-eqz v0, :cond_3

    .line 143
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    array-length v3, v0

    if-lez v3, :cond_3

    .line 145
    aget-object v0, v0, v1

    .line 146
    iget-object v1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v3, "  <log4j:locationInfo class=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v2, "                      method=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch/qos/logback/core/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v2, "\" file=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch/qos/logback/core/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v2, "\" line=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v1, "\"/>\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_3
    invoke-virtual {p0}, Lch/qos/logback/classic/log4j/XMLLayout;->getProperties()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v1, "  <log4j:properties>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    iget-object v1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v2, "\r\n    <log4j:data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lch/qos/logback/core/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " value=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lch/qos/logback/core/helpers/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v1, " />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 175
    :cond_4
    iget-object p1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v0, "\r\n  </log4j:properties>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_5
    iget-object p1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    const-string v0, "\r\n</log4j:event>\r\n\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object p1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doLayout(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 40
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/log4j/XMLLayout;->doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "text/xml"

    return-object v0
.end method

.method public getLocationInfo()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->locationInfo:Z

    return v0
.end method

.method public getProperties()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lch/qos/logback/classic/log4j/XMLLayout;->properties:Z

    return v0
.end method

.method public setLocationInfo(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->locationInfo:Z

    return-void
.end method

.method public setProperties(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lch/qos/logback/classic/log4j/XMLLayout;->properties:Z

    return-void
.end method

.method public start()V
    .locals 0

    .line 51
    invoke-super {p0}, Lch/qos/logback/core/LayoutBase;->start()V

    return-void
.end method
