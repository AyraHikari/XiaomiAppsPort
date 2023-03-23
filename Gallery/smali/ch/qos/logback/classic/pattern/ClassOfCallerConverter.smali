.class public Lch/qos/logback/classic/pattern/ClassOfCallerConverter;
.super Lch/qos/logback/classic/pattern/NamedConverter;
.source "ClassOfCallerConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lch/qos/logback/classic/pattern/NamedConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullyQualifiedName(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 27
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "?"

    return-object p1
.end method
