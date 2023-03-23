.class public Lch/qos/logback/classic/util/ContextInitializer;
.super Ljava/lang/Object;
.source "ContextInitializer.java"


# static fields
.field public static final AUTOCONFIG_FILE:Ljava/lang/String; = "assets/logback.xml"

.field public static final CONFIG_FILE_PROPERTY:Ljava/lang/String; = "logback.configurationFile"


# instance fields
.field public final classLoader:Ljava/lang/ClassLoader;

.field public final loggerContext:Lch/qos/logback/classic/LoggerContext;


# direct methods
.method public constructor <init>(Lch/qos/logback/classic/LoggerContext;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    .line 51
    invoke-static {p0}, Lch/qos/logback/core/util/Loader;->getClassLoaderOfObject(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private findConfigFileFromSystemProperties(Z)Ljava/net/URL;
    .locals 4

    const-string v0, "logback.configurationFile"

    .line 59
    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 63
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 66
    iget-object v3, p0, Lch/qos/logback/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0, v0, v3, v0}, Lch/qos/logback/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Lch/qos/logback/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v0, p1, v1}, Lch/qos/logback/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 76
    :catch_0
    :try_start_1
    iget-object v2, p0, Lch/qos/logback/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v2}, Lch/qos/logback/core/util/Loader;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p0, Lch/qos/logback/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lch/qos/logback/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_4
    return-object v2

    :cond_5
    if-eqz p1, :cond_8

    iget-object p1, p0, Lch/qos/logback/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    invoke-direct {p0, v0, p1, v2}, Lch/qos/logback/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Lch/qos/logback/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0, v0, p1, v1}, Lch/qos/logback/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 84
    :cond_7
    throw v2

    :cond_8
    :goto_3
    return-object v1
.end method

.method private findConfigFileURLFromAssets(Z)Ljava/net/URL;
    .locals 2

    .line 94
    iget-object v0, p0, Lch/qos/logback/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    const-string v1, "assets/logback.xml"

    invoke-direct {p0, v1, v0, p1}, Lch/qos/logback/classic/util/ContextInitializer;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method private getResource(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/net/URL;
    .locals 1

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    move-object p3, p1

    .line 108
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lch/qos/logback/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 4

    .line 156
    iget-object p2, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {p2}, Lch/qos/logback/core/ContextBase;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object p2

    const-string v0, "]"

    if-nez p3, :cond_0

    .line 158
    new-instance p3, Lch/qos/logback/core/status/InfoStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could NOT find resource ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {p3, p1, v0}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    goto :goto_0

    .line 161
    :cond_0
    new-instance v1, Lch/qos/logback/core/status/InfoStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found resource ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] at ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-direct {v1, p1, p3}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public autoConfig()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/joran/spi/JoranException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-static {v0}, Lch/qos/logback/core/util/StatusListenerConfigHelper;->installIfAsked(Lch/qos/logback/core/Context;)V

    .line 125
    new-instance v0, Lch/qos/logback/core/android/AndroidContextUtil;

    invoke-direct {v0}, Lch/qos/logback/core/android/AndroidContextUtil;-><init>()V

    iget-object v1, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/android/AndroidContextUtil;->setupProperties(Lch/qos/logback/classic/LoggerContext;)V

    .line 130
    new-instance v0, Lch/qos/logback/classic/joran/JoranConfigurator;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/JoranConfigurator;-><init>()V

    .line 131
    iget-object v1, p0, Lch/qos/logback/classic/util/ContextInitializer;->loggerContext:Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const/4 v1, 0x1

    .line 135
    invoke-direct {p0, v1}, Lch/qos/logback/classic/util/ContextInitializer;->findConfigFileFromSystemProperties(Z)Ljava/net/URL;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v0, v2}, Lch/qos/logback/core/joran/GenericConfigurator;->doConfigure(Ljava/net/URL;)V

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 144
    invoke-direct {p0, v1}, Lch/qos/logback/classic/util/ContextInitializer;->findConfigFileURLFromAssets(Z)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v0, v1}, Lch/qos/logback/core/joran/GenericConfigurator;->doConfigure(Ljava/net/URL;)V

    :cond_1
    return-void
.end method
