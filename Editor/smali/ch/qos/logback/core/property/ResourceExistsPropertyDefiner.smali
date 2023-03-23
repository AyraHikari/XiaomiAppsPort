.class public Lch/qos/logback/core/property/ResourceExistsPropertyDefiner;
.super Lch/qos/logback/core/PropertyDefinerBase;
.source ""


# instance fields
.field public resourceStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/PropertyDefinerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getPropertyValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/property/ResourceExistsPropertyDefiner;->resourceStr:Ljava/lang/String;

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The \"resource\" property must be set."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lch/qos/logback/core/property/ResourceExistsPropertyDefiner;->resourceStr:Ljava/lang/String;

    invoke-static {p0}, Lch/qos/logback/core/util/Loader;->getResourceBySelfClassLoader(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lch/qos/logback/core/PropertyDefinerBase;->booleanAsStr(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/property/ResourceExistsPropertyDefiner;->resourceStr:Ljava/lang/String;

    return-object p0
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/property/ResourceExistsPropertyDefiner;->resourceStr:Ljava/lang/String;

    return-void
.end method
