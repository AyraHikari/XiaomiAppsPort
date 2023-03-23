.class public Lorg/slf4j/event/SubstituteLoggingEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/slf4j/event/LoggingEvent;


# instance fields
.field public argArray:[Ljava/lang/Object;

.field public level:Lorg/slf4j/event/Level;

.field public logger:Lorg/slf4j/helpers/SubstituteLogger;

.field public loggerName:Ljava/lang/String;

.field public marker:Lorg/slf4j/Marker;

.field public message:Ljava/lang/String;

.field public threadName:Ljava/lang/String;

.field public throwable:Ljava/lang/Throwable;

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArgumentArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->argArray:[Ljava/lang/Object;

    return-object p0
.end method

.method public getLevel()Lorg/slf4j/event/Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->level:Lorg/slf4j/event/Level;

    return-object p0
.end method

.method public getLogger()Lorg/slf4j/helpers/SubstituteLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    return-object p0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->loggerName:Ljava/lang/String;

    return-object p0
.end method

.method public getMarker()Lorg/slf4j/Marker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->marker:Lorg/slf4j/Marker;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->threadName:Ljava/lang/String;

    return-object p0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->timeStamp:J

    return-wide v0
.end method

.method public setArgumentArray([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->argArray:[Ljava/lang/Object;

    return-void
.end method

.method public setLevel(Lorg/slf4j/event/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->level:Lorg/slf4j/event/Level;

    return-void
.end method

.method public setLogger(Lorg/slf4j/helpers/SubstituteLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    return-void
.end method

.method public setLoggerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->loggerName:Ljava/lang/String;

    return-void
.end method

.method public setMarker(Lorg/slf4j/Marker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->marker:Lorg/slf4j/Marker;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->message:Ljava/lang/String;

    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->threadName:Ljava/lang/String;

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->timeStamp:J

    return-void
.end method
