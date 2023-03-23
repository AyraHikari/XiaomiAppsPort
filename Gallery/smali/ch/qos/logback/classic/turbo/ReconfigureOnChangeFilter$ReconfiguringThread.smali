.class Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;
.super Ljava/lang/Object;
.source "ReconfigureOnChangeFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReconfiguringThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;


# direct methods
.method public constructor <init>(Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fallbackConfiguration(Lch/qos/logback/classic/LoggerContext;Ljava/util/List;Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/classic/LoggerContext;",
            "Ljava/util/List<",
            "Lch/qos/logback/core/joran/event/SaxEvent;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .line 219
    new-instance v0, Lch/qos/logback/classic/joran/JoranConfigurator;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/JoranConfigurator;-><init>()V

    .line 220
    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    if-eqz p2, :cond_0

    .line 222
    iget-object v1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;

    const-string v2, "Falling back to previously registered safe configuration."

    invoke-virtual {v1, v2}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->reset()V

    .line 225
    new-instance v1, Lch/qos/logback/core/android/AndroidContextUtil;

    invoke-direct {v1}, Lch/qos/logback/core/android/AndroidContextUtil;-><init>()V

    invoke-virtual {v1, p1}, Lch/qos/logback/core/android/AndroidContextUtil;->setupProperties(Lch/qos/logback/classic/LoggerContext;)V

    .line 226
    invoke-static {p1, p3}, Lch/qos/logback/core/joran/GenericConfigurator;->informContextOfURLUsedForConfiguration(Lch/qos/logback/core/Context;Ljava/net/URL;)V

    .line 227
    invoke-virtual {v0, p2}, Lch/qos/logback/core/joran/GenericConfigurator;->doConfigure(Ljava/util/List;)V

    .line 228
    iget-object p1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;

    const-string p3, "Re-registering previous fallback configuration once more as a fallback configuration point"

    invoke-virtual {p1, p3}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, p2}, Lch/qos/logback/core/joran/GenericConfigurator;->registerSafeConfiguration(Ljava/util/List;)V
    :try_end_0
    .catch Lch/qos/logback/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 231
    iget-object p2, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;

    const-string p3, "Unexpected exception thrown by a configuration considered safe."

    invoke-virtual {p2, p3, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;

    const-string p2, "No previous configuration to fall back on."

    invoke-virtual {p1, p2}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private performXMLConfiguration(Lch/qos/logback/classic/LoggerContext;)V
    .locals 7

    .line 200
    new-instance v0, Lch/qos/logback/classic/joran/JoranConfigurator;

    invoke-direct {v0}, Lch/qos/logback/classic/joran/JoranConfigurator;-><init>()V

    .line 201
    invoke-virtual {v0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 202
    new-instance v1, Lch/qos/logback/core/status/StatusUtil;

    invoke-direct {v1, p1}, Lch/qos/logback/core/status/StatusUtil;-><init>(Lch/qos/logback/core/Context;)V

    .line 203
    invoke-virtual {v0}, Lch/qos/logback/core/joran/GenericConfigurator;->recallSafeConfiguration()Ljava/util/List;

    move-result-object v2

    .line 204
    invoke-static {p1}, Lch/qos/logback/core/joran/util/ConfigurationWatchListUtil;->getMainWatchURL(Lch/qos/logback/core/Context;)Ljava/net/URL;

    move-result-object v3

    .line 205
    invoke-virtual {p1}, Lch/qos/logback/classic/LoggerContext;->reset()V

    .line 206
    new-instance v4, Lch/qos/logback/core/android/AndroidContextUtil;

    invoke-direct {v4}, Lch/qos/logback/core/android/AndroidContextUtil;-><init>()V

    invoke-virtual {v4, p1}, Lch/qos/logback/core/android/AndroidContextUtil;->setupProperties(Lch/qos/logback/classic/LoggerContext;)V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 209
    :try_start_0
    iget-object v6, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;

    iget-object v6, v6, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mainConfigurationURL:Ljava/net/URL;

    invoke-virtual {v0, v6}, Lch/qos/logback/core/joran/GenericConfigurator;->doConfigure(Ljava/net/URL;)V

    .line 210
    invoke-virtual {v1, v4, v5}, Lch/qos/logback/core/status/StatusUtil;->hasXMLParsingErrors(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0, p1, v2, v3}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->fallbackConfiguration(Lch/qos/logback/classic/LoggerContext;Ljava/util/List;Ljava/net/URL;)V
    :try_end_0
    .catch Lch/qos/logback/core/joran/spi/JoranException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    invoke-direct {p0, p1, v2, v3}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->fallbackConfiguration(Lch/qos/logback/classic/LoggerContext;Ljava/util/List;Ljava/net/URL;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 188
    iget-object v0, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;

    iget-object v1, v0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mainConfigurationURL:Ljava/net/URL;

    if-nez v1, :cond_0

    const-string v1, "Due to missing top level configuration file, skipping reconfiguration"

    .line 189
    invoke-virtual {v0, v1}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    return-void

    .line 192
    :cond_0
    invoke-static {v0}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->access$000(Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;)Lch/qos/logback/core/Context;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    .line 193
    iget-object v1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Will reset and reconfigure context named ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;

    invoke-static {v3}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->access$100(Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;)Lch/qos/logback/core/Context;

    move-result-object v3

    invoke-interface {v3}, Lch/qos/logback/core/Context;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->this$0:Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;

    iget-object v1, v1, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter;->mainConfigurationURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-direct {p0, v0}, Lch/qos/logback/classic/turbo/ReconfigureOnChangeFilter$ReconfiguringThread;->performXMLConfiguration(Lch/qos/logback/classic/LoggerContext;)V

    :cond_1
    return-void
.end method
