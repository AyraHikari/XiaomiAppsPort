.class public Lch/qos/logback/classic/sift/MDCBasedDiscriminator;
.super Lch/qos/logback/core/sift/AbstractDiscriminator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/sift/AbstractDiscriminator<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultValue:Ljava/lang/String;

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/sift/AbstractDiscriminator;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/sift/MDCBasedDiscriminator;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public getDiscriminatingValue(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMDCPropertyMap()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lch/qos/logback/classic/sift/MDCBasedDiscriminator;->defaultValue:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lch/qos/logback/classic/sift/MDCBasedDiscriminator;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p0, p0, Lch/qos/logback/classic/sift/MDCBasedDiscriminator;->defaultValue:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic getDiscriminatingValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/sift/MDCBasedDiscriminator;->getDiscriminatingValue(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/sift/MDCBasedDiscriminator;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/sift/MDCBasedDiscriminator;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/sift/MDCBasedDiscriminator;->key:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lch/qos/logback/classic/sift/MDCBasedDiscriminator;->key:Ljava/lang/String;

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "The \"Key\" property must be set"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lch/qos/logback/classic/sift/MDCBasedDiscriminator;->defaultValue:Ljava/lang/String;

    invoke-static {v2}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-string v2, "The \"DefaultValue\" property must be set"

    invoke-virtual {p0, v2}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    iput-boolean v1, p0, Lch/qos/logback/core/sift/AbstractDiscriminator;->started:Z

    :cond_2
    return-void
.end method
