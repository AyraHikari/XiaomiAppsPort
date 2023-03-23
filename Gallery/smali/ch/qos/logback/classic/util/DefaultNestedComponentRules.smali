.class public Lch/qos/logback/classic/util/DefaultNestedComponentRules;
.super Ljava/lang/Object;
.source "DefaultNestedComponentRules.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDefaultNestedComponentRegistryRules(Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;)V
    .locals 5

    .line 37
    const-class v0, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;

    const-class v1, Lch/qos/logback/core/UnsynchronizedAppenderBase;

    const-class v2, Lch/qos/logback/classic/PatternLayout;

    const-class v3, Lch/qos/logback/core/AppenderBase;

    const-string v4, "layout"

    invoke-virtual {p0, v3, v4, v2}, Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {p0, v1, v4, v2}, Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "encoder"

    .line 40
    invoke-virtual {p0, v3, v2, v0}, Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0, v1, v2, v0}, Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    invoke-static {p0}, Lch/qos/logback/core/net/ssl/SSLNestedComponentRegistryRules;->addDefaultNestedComponentRegistryRules(Lch/qos/logback/core/joran/spi/DefaultNestedComponentRegistry;)V

    return-void
.end method
