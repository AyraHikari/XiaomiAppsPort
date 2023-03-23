.class public Lch/qos/logback/core/util/StatusListenerConfigHelper;
.super Ljava/lang/Object;
.source "StatusListenerConfigHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOnConsoleListenerInstance(Lch/qos/logback/core/Context;Lch/qos/logback/core/status/OnConsoleStatusListener;)V
    .locals 0

    .line 69
    invoke-virtual {p1, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 70
    invoke-interface {p0}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/StatusListener;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p1}, Lch/qos/logback/core/status/OnPrintStreamStatusListenerBase;->start()V

    :cond_0
    return-void
.end method

.method private static addStatusListener(Lch/qos/logback/core/Context;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lch/qos/logback/core/util/StatusListenerConfigHelper;->createListenerPerClassName(Lch/qos/logback/core/Context;Ljava/lang/String;)Lch/qos/logback/core/status/StatusListener;

    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lch/qos/logback/core/util/StatusListenerConfigHelper;->initAndAddListener(Lch/qos/logback/core/Context;Lch/qos/logback/core/status/StatusListener;)V

    return-void
.end method

.method private static createListenerPerClassName(Lch/qos/logback/core/Context;Ljava/lang/String;)Lch/qos/logback/core/status/StatusListener;
    .locals 1

    .line 53
    :try_start_0
    const-class v0, Lch/qos/logback/core/status/StatusListener;

    invoke-static {p1, v0, p0}, Lch/qos/logback/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lch/qos/logback/core/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/status/StatusListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static initAndAddListener(Lch/qos/logback/core/Context;Lch/qos/logback/core/status/StatusListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 41
    instance-of v0, p1, Lch/qos/logback/core/spi/ContextAware;

    if-eqz v0, :cond_0

    .line 42
    move-object v0, p1

    check-cast v0, Lch/qos/logback/core/spi/ContextAware;

    invoke-interface {v0, p0}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    .line 44
    :cond_0
    invoke-interface {p0}, Lch/qos/logback/core/Context;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/StatusListener;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 45
    instance-of p0, p1, Lch/qos/logback/core/spi/LifeCycle;

    if-eqz p0, :cond_1

    .line 46
    check-cast p1, Lch/qos/logback/core/spi/LifeCycle;

    invoke-interface {p1}, Lch/qos/logback/core/spi/LifeCycle;->start()V

    :cond_1
    return-void
.end method

.method public static installIfAsked(Lch/qos/logback/core/Context;)V
    .locals 2

    const-string v0, "logback.statusListenerClass"

    .line 28
    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {p0, v0}, Lch/qos/logback/core/util/StatusListenerConfigHelper;->addStatusListener(Lch/qos/logback/core/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
