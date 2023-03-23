.class public Lch/qos/logback/core/property/FileExistsPropertyDefiner;
.super Lch/qos/logback/core/PropertyDefinerBase;
.source "FileExistsPropertyDefiner.java"


# instance fields
.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lch/qos/logback/core/PropertyDefinerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lch/qos/logback/core/property/FileExistsPropertyDefiner;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyValue()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lch/qos/logback/core/property/FileExistsPropertyDefiner;->path:Ljava/lang/String;

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The \"path\" property must be set."

    .line 57
    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lch/qos/logback/core/property/FileExistsPropertyDefiner;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Lch/qos/logback/core/PropertyDefinerBase;->booleanAsStr(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lch/qos/logback/core/property/FileExistsPropertyDefiner;->path:Ljava/lang/String;

    return-void
.end method
