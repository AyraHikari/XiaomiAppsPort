.class public abstract Lch/qos/logback/core/net/SyslogAppenderBase;
.super Lch/qos/logback/core/AppenderBase;
.source "SyslogAppenderBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/AppenderBase<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final MAX_MESSAGE_SIZE_LIMIT:I = 0xfde8

.field public static final SYSLOG_LAYOUT_URL:Ljava/lang/String; = "http://logback.qos.ch/codes.html#syslog_layout"


# instance fields
.field public charset:Ljava/nio/charset/Charset;

.field public facilityStr:Ljava/lang/String;

.field public initialized:Z

.field public layout:Lch/qos/logback/core/Layout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/Layout<",
            "TE;>;"
        }
    .end annotation
.end field

.field private lazyInit:Z

.field public maxMessageSize:I

.field public port:I

.field public sos:Lch/qos/logback/core/net/SyslogOutputStream;

.field public suffixPattern:Ljava/lang/String;

.field public syslogHost:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lch/qos/logback/core/AppenderBase;-><init>()V

    const/16 v0, 0x202

    .line 46
    iput v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->port:I

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->initialized:Z

    .line 48
    iput-boolean v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->lazyInit:Z

    return-void
.end method

.method private connect()Z
    .locals 3

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;->createOutputStream()Lch/qos/logback/core/net/SyslogOutputStream;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->sos:Lch/qos/logback/core/net/SyslogOutputStream;

    .line 92
    invoke-virtual {v0}, Lch/qos/logback/core/net/SyslogOutputStream;->getSendBufferSize()I

    move-result v0

    .line 93
    iget v1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->maxMessageSize:I

    if-nez v1, :cond_0

    const v1, 0xfde8

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->maxMessageSize:I

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Defaulting maxMessageSize to ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->maxMessageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxMessageSize of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->maxMessageSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] is larger than the system defined datagram size of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    const-string v0, "This may result in dropped logs."

    .line 98
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to bind to a random datagram socket. Will try to reconnect later."

    .line 103
    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not create SyslogWriter"

    .line 101
    invoke-virtual {p0, v1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->sos:Lch/qos/logback/core/net/SyslogOutputStream;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static facilityStringToint(Ljava/lang/String;)I
    .locals 2

    const-string v0, "KERN"

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "USER"

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const-string v0, "MAIL"

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const-string v0, "DAEMON"

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x18

    return p0

    :cond_3
    const-string v0, "AUTH"

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x20

    return p0

    :cond_4
    const-string v0, "SYSLOG"

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x28

    return p0

    :cond_5
    const-string v0, "LPR"

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x30

    return p0

    :cond_6
    const-string v0, "NEWS"

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x38

    return p0

    :cond_7
    const-string v0, "UUCP"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x40

    return p0

    :cond_8
    const-string v0, "CRON"

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x48

    return p0

    :cond_9
    const-string v0, "AUTHPRIV"

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x50

    return p0

    :cond_a
    const-string v0, "FTP"

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x58

    return p0

    :cond_b
    const-string v0, "NTP"

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0x60

    return p0

    :cond_c
    const-string v0, "AUDIT"

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0x68

    return p0

    :cond_d
    const-string v0, "ALERT"

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0x70

    return p0

    :cond_e
    const-string v0, "CLOCK"

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x78

    return p0

    :cond_f
    const-string v0, "LOCAL0"

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0x80

    return p0

    :cond_10
    const-string v0, "LOCAL1"

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0x88

    return p0

    :cond_11
    const-string v0, "LOCAL2"

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p0, 0x90

    return p0

    :cond_12
    const-string v0, "LOCAL3"

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p0, 0x98

    return p0

    :cond_13
    const-string v0, "LOCAL4"

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 p0, 0xa0

    return p0

    :cond_14
    const-string v0, "LOCAL5"

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 p0, 0xa8

    return p0

    :cond_15
    const-string v0, "LOCAL6"

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p0, 0xb0

    return p0

    :cond_16
    const-string v0, "LOCAL7"

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 p0, 0xb8

    return p0

    .line 204
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid syslog facility string"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public append(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-boolean v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->initialized:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->lazyInit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->initialized:Z

    .line 120
    invoke-direct {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;->connect()Z

    .line 122
    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->sos:Lch/qos/logback/core/net/SyslogOutputStream;

    if-nez v0, :cond_2

    return-void

    .line 127
    :cond_2
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->maxMessageSize:I

    if-le v1, v2, :cond_4

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_4
    iget-object v1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->sos:Lch/qos/logback/core/net/SyslogOutputStream;

    iget-object v2, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 135
    iget-object v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->sos:Lch/qos/logback/core/net/SyslogOutputStream;

    invoke-virtual {v0}, Lch/qos/logback/core/net/SyslogOutputStream;->flush()V

    .line 136
    iget-object v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->sos:Lch/qos/logback/core/net/SyslogOutputStream;

    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/net/SyslogAppenderBase;->postProcess(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to send diagram to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->syslogHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract buildLayout()Lch/qos/logback/core/Layout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/Layout<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract createOutputStream()Lch/qos/logback/core/net/SyslogOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/net/SocketException;
        }
    .end annotation
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 354
    iget-object v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getFacility()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->facilityStr:Ljava/lang/String;

    return-object v0
.end method

.method public getLayout()Lch/qos/logback/core/Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/Layout<",
            "TE;>;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->layout:Lch/qos/logback/core/Layout;

    return-object v0
.end method

.method public getLazy()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->lazyInit:Z

    return v0
.end method

.method public getMaxMessageSize()I
    .locals 1

    .line 278
    iget v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->maxMessageSize:I

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 261
    iget v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->port:I

    return v0
.end method

.method public abstract getSeverityForEvent(Ljava/lang/Object;)I
.end method

.method public getSuffixPattern()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->suffixPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getSyslogHost()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->syslogHost:Ljava/lang/String;

    return-object v0
.end method

.method public postProcess(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public setFacility(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 253
    :cond_0
    iput-object p1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->facilityStr:Ljava/lang/String;

    return-void
.end method

.method public setLayout(Lch/qos/logback/core/Layout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/Layout<",
            "TE;>;)V"
        }
    .end annotation

    const-string p1, "The layout of a SyslogAppender cannot be set directly. See also http://logback.qos.ch/codes.html#syslog_layout"

    .line 298
    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void
.end method

.method public setLazy(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->lazyInit:Z

    return-void
.end method

.method public setMaxMessageSize(I)V
    .locals 0

    .line 290
    iput p1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->maxMessageSize:I

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 270
    iput p1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->port:I

    return-void
.end method

.method public setSuffixPattern(Ljava/lang/String;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->suffixPattern:Ljava/lang/String;

    return-void
.end method

.method public setSyslogHost(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->syslogHost:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 2

    .line 54
    iget-object v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->facilityStr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "The Facility option is mandatory"

    .line 55
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->charset:Ljava/nio/charset/Charset;

    if-nez v1, :cond_1

    .line 62
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->charset:Ljava/nio/charset/Charset;

    .line 65
    :cond_1
    iget-boolean v1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->lazyInit:Z

    if-nez v1, :cond_2

    .line 68
    invoke-direct {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;->connect()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 73
    :cond_2
    iget-object v1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->layout:Lch/qos/logback/core/Layout;

    if-nez v1, :cond_3

    .line 74
    invoke-virtual {p0}, Lch/qos/logback/core/net/SyslogAppenderBase;->buildLayout()Lch/qos/logback/core/Layout;

    move-result-object v1

    iput-object v1, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->layout:Lch/qos/logback/core/Layout;

    :cond_3
    if-nez v0, :cond_4

    .line 78
    invoke-super {p0}, Lch/qos/logback/core/AppenderBase;->start()V

    :cond_4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 324
    iget-object v0, p0, Lch/qos/logback/core/net/SyslogAppenderBase;->sos:Lch/qos/logback/core/net/SyslogOutputStream;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lch/qos/logback/core/net/SyslogOutputStream;->close()V

    .line 327
    :cond_0
    invoke-super {p0}, Lch/qos/logback/core/AppenderBase;->stop()V

    return-void
.end method
