.class public Lch/qos/logback/core/hook/DefaultShutdownHook;
.super Lch/qos/logback/core/hook/ShutdownHookBase;
.source "DefaultShutdownHook.java"


# static fields
.field public static final DEFAULT_DELAY:Lch/qos/logback/core/util/Duration;


# instance fields
.field private delay:Lch/qos/logback/core/util/Duration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Lch/qos/logback/core/util/Duration;->buildByMilliseconds(D)Lch/qos/logback/core/util/Duration;

    move-result-object v0

    sput-object v0, Lch/qos/logback/core/hook/DefaultShutdownHook;->DEFAULT_DELAY:Lch/qos/logback/core/util/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lch/qos/logback/core/hook/ShutdownHookBase;-><init>()V

    .line 36
    sget-object v0, Lch/qos/logback/core/hook/DefaultShutdownHook;->DEFAULT_DELAY:Lch/qos/logback/core/util/Duration;

    iput-object v0, p0, Lch/qos/logback/core/hook/DefaultShutdownHook;->delay:Lch/qos/logback/core/util/Duration;

    return-void
.end method


# virtual methods
.method public getDelay()Lch/qos/logback/core/util/Duration;
    .locals 1

    .line 39
    iget-object v0, p0, Lch/qos/logback/core/hook/DefaultShutdownHook;->delay:Lch/qos/logback/core/util/Duration;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 52
    iget-object v0, p0, Lch/qos/logback/core/hook/DefaultShutdownHook;->delay:Lch/qos/logback/core/util/Duration;

    invoke-virtual {v0}, Lch/qos/logback/core/util/Duration;->getMilliseconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sleeping for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/core/hook/DefaultShutdownHook;->delay:Lch/qos/logback/core/util/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/hook/DefaultShutdownHook;->delay:Lch/qos/logback/core/util/Duration;

    invoke-virtual {v0}, Lch/qos/logback/core/util/Duration;->getMilliseconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_0
    invoke-super {p0}, Lch/qos/logback/core/hook/ShutdownHookBase;->stop()V

    return-void
.end method

.method public setDelay(Lch/qos/logback/core/util/Duration;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lch/qos/logback/core/hook/DefaultShutdownHook;->delay:Lch/qos/logback/core/util/Duration;

    return-void
.end method
