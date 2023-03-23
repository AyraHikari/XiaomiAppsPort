.class public Lch/qos/logback/core/property/FileExistsPropertyDefiner;
.super Lch/qos/logback/core/PropertyDefinerBase;
.source ""


# instance fields
.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/PropertyDefinerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/property/FileExistsPropertyDefiner;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getPropertyValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/property/FileExistsPropertyDefiner;->path:Ljava/lang/String;

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The \"path\" property must be set."

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lch/qos/logback/core/property/FileExistsPropertyDefiner;->path:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Lch/qos/logback/core/PropertyDefinerBase;->booleanAsStr(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/property/FileExistsPropertyDefiner;->path:Ljava/lang/String;

    return-void
.end method
