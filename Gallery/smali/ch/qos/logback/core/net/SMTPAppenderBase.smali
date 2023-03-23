.class public abstract Lch/qos/logback/core/net/SMTPAppenderBase;
.super Lch/qos/logback/core/AppenderBase;
.source "SMTPAppenderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/net/SMTPAppenderBase$SenderRunnable;
    }
.end annotation

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
.field public static EMPTY_IA_ARRAY:[Ljavax/mail/internet/InternetAddress; = null

.field public static final MAX_DELAY_BETWEEN_STATUS_MESSAGES:J = 0x493e0000L


# instance fields
.field public asynchronousSending:Z

.field public cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/spi/CyclicBufferTracker<",
            "TE;>;"
        }
    .end annotation
.end field

.field private charsetEncoding:Ljava/lang/String;

.field public delayBetweenStatusMessages:J

.field public discriminator:Lch/qos/logback/core/sift/Discriminator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/sift/Discriminator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private errorCount:I

.field public eventEvaluator:Lch/qos/logback/core/boolex/EventEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/boolex/EventEvaluator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private from:Ljava/lang/String;

.field public lastTrackerStatusPrint:J

.field public layout:Lch/qos/logback/core/Layout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/Layout<",
            "TE;>;"
        }
    .end annotation
.end field

.field public localhost:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public session:Ljavax/mail/Session;

.field private smtpHost:Ljava/lang/String;

.field private smtpPort:I

.field private ssl:Z

.field private starttls:Z

.field public subjectLayout:Lch/qos/logback/core/Layout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/Layout<",
            "TE;>;"
        }
    .end annotation
.end field

.field private subjectStr:Ljava/lang/String;

.field private toPatternLayoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/pattern/PatternLayoutBase<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    .line 62
    sput-object v0, Lch/qos/logback/core/net/SMTPAppenderBase;->EMPTY_IA_ARRAY:[Ljavax/mail/internet/InternetAddress;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lch/qos/logback/core/AppenderBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->lastTrackerStatusPrint:J

    const-wide/32 v0, 0x493e0

    .line 67
    iput-wide v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->delayBetweenStatusMessages:J

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->subjectStr:Ljava/lang/String;

    const/16 v0, 0x19

    .line 76
    iput v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpPort:I

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->starttls:Z

    .line 78
    iput-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->ssl:Z

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->asynchronousSending:Z

    const-string v1, "UTF-8"

    .line 86
    iput-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->charsetEncoding:Ljava/lang/String;

    .line 92
    new-instance v1, Lch/qos/logback/core/sift/DefaultDiscriminator;

    invoke-direct {v1}, Lch/qos/logback/core/sift/DefaultDiscriminator;-><init>()V

    iput-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    .line 95
    iput v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->errorCount:I

    return-void
.end method

.method private buildSessionFromProperties()Ljavax/mail/Session;
    .locals 5

    .line 129
    new-instance v0, Ljava/util/Properties;

    invoke-static {}, Lch/qos/logback/core/util/OptionHelper;->getSystemProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    .line 130
    iget-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpHost:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "mail.smtp.host"

    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    iget v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpPort:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->localhost:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "mail.smtp.localhost"

    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->username:Ljava/lang/String;

    const-string v3, "true"

    if-eqz v2, :cond_2

    .line 142
    new-instance v1, Lch/qos/logback/core/net/LoginAuthenticator;

    iget-object v2, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->username:Ljava/lang/String;

    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->password:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lch/qos/logback/core/net/LoginAuthenticator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mail.smtp.auth"

    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2
    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->isSTARTTLS()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->isSSL()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Both SSL and StartTLS cannot be enabled simultaneously"

    .line 147
    invoke-virtual {p0, v2}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->isSTARTTLS()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "mail.smtp.starttls.enable"

    .line 151
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mail.transport.protocol"

    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_4
    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->isSSL()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "mail.smtp.ssl.enable"

    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_5
    :goto_0
    invoke-static {v0, v1}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    return-object v0
.end method

.method private parseAddress(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/List<",
            "Ljavax/mail/internet/InternetAddress;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 272
    :try_start_0
    iget-object v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/core/pattern/PatternLayoutBase;

    .line 273
    invoke-interface {v3, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 277
    invoke-static {v3, v4}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object v3

    .line 278
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse email address for ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] for event ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public addTo(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 544
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->makeNewToPatternLayout(Ljava/lang/String;)Lch/qos/logback/core/pattern/PatternLayoutBase;

    move-result-object p1

    .line 548
    iget-object v0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-virtual {p1, v0}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 549
    invoke-virtual {p1}, Lch/qos/logback/core/pattern/PatternLayoutBase;->start()V

    .line 550
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 545
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null or empty <to> property"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->checkEntryConditions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    invoke-interface {v0, p1}, Lch/qos/logback/core/sift/Discriminator;->getDiscriminatingValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 176
    iget-object v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    invoke-virtual {v3, v0, v1, v2}, Lch/qos/logback/core/spi/AbstractComponentTracker;->getOrCreate(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/qos/logback/core/helpers/CyclicBuffer;

    .line 177
    invoke-virtual {p0, v3, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->subAppend(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V

    .line 180
    :try_start_0
    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->eventEvaluator:Lch/qos/logback/core/boolex/EventEvaluator;

    invoke-interface {v4, p1}, Lch/qos/logback/core/boolex/EventEvaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    new-instance v4, Lch/qos/logback/core/helpers/CyclicBuffer;

    invoke-direct {v4, v3}, Lch/qos/logback/core/helpers/CyclicBuffer;-><init>(Lch/qos/logback/core/helpers/CyclicBuffer;)V

    .line 184
    invoke-virtual {v3}, Lch/qos/logback/core/helpers/CyclicBuffer;->clear()V

    .line 186
    iget-boolean v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->asynchronousSending:Z

    if-eqz v3, :cond_1

    .line 188
    new-instance v3, Lch/qos/logback/core/net/SMTPAppenderBase$SenderRunnable;

    invoke-direct {v3, p0, v4, p1}, Lch/qos/logback/core/net/SMTPAppenderBase$SenderRunnable;-><init>(Lch/qos/logback/core/net/SMTPAppenderBase;Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V

    .line 189
    iget-object v4, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    invoke-interface {v4}, Lch/qos/logback/core/Context;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0, v4, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->sendBuffer(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V
    :try_end_0
    .catch Lch/qos/logback/core/boolex/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 196
    iget v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->errorCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->errorCount:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    const-string v4, "SMTPAppender\'s EventEvaluator threw an Exception-"

    .line 198
    invoke-virtual {p0, v4, v3}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->eventMarksEndOfLife(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 204
    iget-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    invoke-virtual {p1, v0}, Lch/qos/logback/core/spi/AbstractComponentTracker;->endOfLife(Ljava/lang/String;)V

    .line 207
    :cond_3
    iget-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    invoke-virtual {p1, v1, v2}, Lch/qos/logback/core/spi/AbstractComponentTracker;->removeStaleComponents(J)V

    .line 209
    iget-wide v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->lastTrackerStatusPrint:J

    iget-wide v5, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->delayBetweenStatusMessages:J

    add-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-gez p1, :cond_4

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SMTPAppender ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lch/qos/logback/core/AppenderBase;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is tracking ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    invoke-virtual {v0}, Lch/qos/logback/core/spi/AbstractComponentTracker;->getComponentCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] buffers"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 211
    iput-wide v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->lastTrackerStatusPrint:J

    .line 213
    iget-wide v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->delayBetweenStatusMessages:J

    const-wide/32 v2, 0x493e0000

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->delayBetweenStatusMessages:J

    :cond_4
    return-void
.end method

.method public checkEntryConditions()Z
    .locals 3

    .line 232
    iget-boolean v0, p0, Lch/qos/logback/core/AppenderBase;->started:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to append to a non-started appender: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, Lch/qos/logback/core/AppenderBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return v1

    .line 238
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->eventEvaluator:Lch/qos/logback/core/boolex/EventEvaluator;

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No EventEvaluator is set for appender ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/core/AppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return v1

    .line 243
    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    if-nez v0, :cond_2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No layout set for appender named ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/core/AppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]. For more information, please visit http://logback.qos.ch/codes.html#smtp_no_layout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public abstract eventMarksEndOfLife(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public abstract fillBuffer(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/StringBuffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation
.end method

.method public getAddress(Ljava/lang/String;)Ljavax/mail/internet/InternetAddress;
    .locals 3

    .line 258
    :try_start_0
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v0, p1}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse address ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCharsetEncoding()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->charsetEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getCyclicBufferTracker()Lch/qos/logback/core/spi/CyclicBufferTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/spi/CyclicBufferTracker<",
            "TE;>;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    return-object v0
.end method

.method public getDiscriminator()Lch/qos/logback/core/sift/Discriminator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/sift/Discriminator<",
            "TE;>;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->from:Ljava/lang/String;

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

    .line 625
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    return-object v0
.end method

.method public getLocalhost()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->localhost:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 599
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSMTPHost()Ljava/lang/String;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->getSmtpHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSMTPPort()I
    .locals 1

    .line 482
    invoke-virtual {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->getSmtpPort()I

    move-result v0

    return v0
.end method

.method public getSmtpHost()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpHost:Ljava/lang/String;

    return-object v0
.end method

.method public getSmtpPort()I
    .locals 1

    .line 491
    iget v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpPort:I

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->subjectStr:Ljava/lang/String;

    return-object v0
.end method

.method public getToAsListOfString()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    iget-object v1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/pattern/PatternLayoutBase;

    .line 558
    invoke-virtual {v2}, Lch/qos/logback/core/pattern/PatternLayoutBase;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getToList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/pattern/PatternLayoutBase<",
            "TE;>;>;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->toPatternLayoutList:Ljava/util/List;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isAsynchronousSending()Z
    .locals 1

    .line 529
    iget-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->asynchronousSending:Z

    return v0
.end method

.method public isSSL()Z
    .locals 1

    .line 572
    iget-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->ssl:Z

    return v0
.end method

.method public isSTARTTLS()Z
    .locals 1

    .line 564
    iget-boolean v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->starttls:Z

    return v0
.end method

.method public abstract makeNewToPatternLayout(Ljava/lang/String;)Lch/qos/logback/core/pattern/PatternLayoutBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lch/qos/logback/core/pattern/PatternLayoutBase<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract makeSubjectLayout(Ljava/lang/String;)Lch/qos/logback/core/Layout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lch/qos/logback/core/Layout<",
            "TE;>;"
        }
    .end annotation
.end method

.method public sendBuffer(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 311
    :try_start_0
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 313
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 315
    iget-object v2, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v2}, Lch/qos/logback/core/Layout;->getFileHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    :cond_0
    iget-object v2, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v2}, Lch/qos/logback/core/Layout;->getPresentationHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    :cond_1
    invoke-virtual {p0, p1, v1}, Lch/qos/logback/core/net/SMTPAppenderBase;->fillBuffer(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/StringBuffer;)V

    .line 324
    iget-object v2, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v2}, Lch/qos/logback/core/Layout;->getPresentationFooter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    :cond_2
    iget-object v2, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v2}, Lch/qos/logback/core/Layout;->getFileFooter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v2, "Undefined subject"

    .line 334
    iget-object v3, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->subjectLayout:Lch/qos/logback/core/Layout;

    if-eqz v3, :cond_5

    .line 335
    invoke-interface {v3, p2}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const/16 v4, 0xa

    .line 340
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-le v4, v3, :cond_5

    const/4 v3, 0x0

    .line 342
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 346
    :cond_5
    new-instance v3, Ljavax/mail/internet/MimeMessage;

    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->session:Ljavax/mail/Session;

    invoke-direct {v3, v4}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 348
    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->from:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 349
    invoke-virtual {p0, v4}, Lch/qos/logback/core/net/SMTPAppenderBase;->getAddress(Ljava/lang/String;)Ljavax/mail/internet/InternetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    goto :goto_1

    .line 351
    :cond_6
    invoke-virtual {v3}, Ljavax/mail/internet/MimeMessage;->setFrom()V

    .line 354
    :goto_1
    iget-object v4, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->charsetEncoding:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0, p2}, Lch/qos/logback/core/net/SMTPAppenderBase;->parseAddress(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 357
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string p1, "Empty destination address. Aborting email transmission"

    .line 358
    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    .line 362
    :cond_7
    sget-object v5, Lch/qos/logback/core/net/SMTPAppenderBase;->EMPTY_IA_ARRAY:[Ljavax/mail/internet/InternetAddress;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljavax/mail/internet/InternetAddress;

    .line 363
    sget-object v5, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v3, v5, v4}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 365
    iget-object v5, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v5}, Lch/qos/logback/core/Layout;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 367
    invoke-static {v5}, Lch/qos/logback/core/util/ContentTypeUtil;->isTextual(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->charsetEncoding:Ljava/lang/String;

    .line 369
    invoke-static {v5}, Lch/qos/logback/core/util/ContentTypeUtil;->getSubType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-virtual {v0, v1, v6, v5}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 371
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    invoke-interface {v5}, Lch/qos/logback/core/Layout;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    :goto_2
    new-instance v1, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v1}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    .line 375
    invoke-virtual {v1, v0}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 376
    invoke-virtual {v3, v1}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    .line 378
    invoke-virtual {p0, v3, p1, p2}, Lch/qos/logback/core/net/SMTPAppenderBase;->updateMimeMsg(Ljavax/mail/internet/MimeMessage;Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V

    .line 380
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, p1}, Ljavax/mail/internet/MimeMessage;->setSentDate(Ljava/util/Date;)V

    .line 381
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "About to send out SMTP message \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 382
    invoke-static {v3}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while sending e-mail notification."

    .line 384
    invoke-virtual {p0, p2, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public setAsynchronousSending(Z)V
    .locals 0

    .line 540
    iput-boolean p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->asynchronousSending:Z

    return-void
.end method

.method public setCharsetEncoding(Ljava/lang/String;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->charsetEncoding:Ljava/lang/String;

    return-void
.end method

.method public setCyclicBufferTracker(Lch/qos/logback/core/spi/CyclicBufferTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/spi/CyclicBufferTracker<",
            "TE;>;)V"
        }
    .end annotation

    .line 517
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    return-void
.end method

.method public setDiscriminator(Lch/qos/logback/core/sift/Discriminator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/sift/Discriminator<",
            "TE;>;)V"
        }
    .end annotation

    .line 525
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->discriminator:Lch/qos/logback/core/sift/Discriminator;

    return-void
.end method

.method public setEvaluator(Lch/qos/logback/core/boolex/EventEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/boolex/EventEvaluator<",
            "TE;>;)V"
        }
    .end annotation

    .line 587
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->eventEvaluator:Lch/qos/logback/core/boolex/EventEvaluator;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->from:Ljava/lang/String;

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

    .line 629
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->layout:Lch/qos/logback/core/Layout;

    return-void
.end method

.method public setLocalhost(Ljava/lang/String;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->localhost:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->password:Ljava/lang/String;

    return-void
.end method

.method public setSMTPHost(Ljava/lang/String;)V
    .locals 0

    .line 430
    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->setSmtpHost(Ljava/lang/String;)V

    return-void
.end method

.method public setSMTPPort(I)V
    .locals 0

    .line 464
    invoke-virtual {p0, p1}, Lch/qos/logback/core/net/SMTPAppenderBase;->setSmtpPort(I)V

    return-void
.end method

.method public setSSL(Z)V
    .locals 0

    .line 576
    iput-boolean p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->ssl:Z

    return-void
.end method

.method public setSTARTTLS(Z)V
    .locals 0

    .line 568
    iput-boolean p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->starttls:Z

    return-void
.end method

.method public setSmtpHost(Ljava/lang/String;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpHost:Ljava/lang/String;

    return-void
.end method

.method public setSmtpPort(I)V
    .locals 0

    .line 473
    iput p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->smtpPort:I

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->subjectStr:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->username:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 1

    .line 112
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lch/qos/logback/core/spi/CyclicBufferTracker;

    invoke-direct {v0}, Lch/qos/logback/core/spi/CyclicBufferTracker;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->cbTracker:Lch/qos/logback/core/spi/CyclicBufferTracker;

    .line 116
    :cond_0
    invoke-direct {p0}, Lch/qos/logback/core/net/SMTPAppenderBase;->buildSessionFromProperties()Ljavax/mail/Session;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->session:Ljavax/mail/Session;

    if-nez v0, :cond_1

    const-string v0, "Failed to obtain javax.mail.Session. Cannot start."

    .line 119
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->subjectStr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lch/qos/logback/core/net/SMTPAppenderBase;->makeSubjectLayout(Ljava/lang/String;)Lch/qos/logback/core/Layout;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/core/net/SMTPAppenderBase;->subjectLayout:Lch/qos/logback/core/Layout;

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lch/qos/logback/core/AppenderBase;->started:Z

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 253
    :try_start_0
    iput-boolean v0, p0, Lch/qos/logback/core/AppenderBase;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract subAppend(Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;TE;)V"
        }
    .end annotation
.end method

.method public updateMimeMsg(Ljavax/mail/internet/MimeMessage;Lch/qos/logback/core/helpers/CyclicBuffer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/mail/internet/MimeMessage;",
            "Lch/qos/logback/core/helpers/CyclicBuffer<",
            "TE;>;TE;)V"
        }
    .end annotation

    return-void
.end method
