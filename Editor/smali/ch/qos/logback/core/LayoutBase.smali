.class public abstract Lch/qos/logback/core/LayoutBase;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source ""

# interfaces
.implements Lch/qos/logback/core/Layout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lch/qos/logback/core/spi/ContextAwareBase;",
        "Lch/qos/logback/core/Layout<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public fileFooter:Ljava/lang/String;

.field public fileHeader:Ljava/lang/String;

.field public presentationFooter:Ljava/lang/String;

.field public presentationHeader:Ljava/lang/String;

.field public started:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "text/plain"

    return-object p0
.end method

.method public getContext()Lch/qos/logback/core/Context;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    return-object p0
.end method

.method public getFileFooter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/LayoutBase;->fileFooter:Ljava/lang/String;

    return-object p0
.end method

.method public getFileHeader()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/LayoutBase;->fileHeader:Ljava/lang/String;

    return-object p0
.end method

.method public getPresentationFooter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/LayoutBase;->presentationFooter:Ljava/lang/String;

    return-object p0
.end method

.method public getPresentationHeader()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/LayoutBase;->presentationHeader:Ljava/lang/String;

    return-object p0
.end method

.method public isStarted()Z
    .locals 0

    iget-boolean p0, p0, Lch/qos/logback/core/LayoutBase;->started:Z

    return p0
.end method

.method public setContext(Lch/qos/logback/core/Context;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/spi/ContextAwareBase;->context:Lch/qos/logback/core/Context;

    return-void
.end method

.method public setFileFooter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/LayoutBase;->fileFooter:Ljava/lang/String;

    return-void
.end method

.method public setFileHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/LayoutBase;->fileHeader:Ljava/lang/String;

    return-void
.end method

.method public setPresentationFooter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/LayoutBase;->presentationFooter:Ljava/lang/String;

    return-void
.end method

.method public setPresentationHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/LayoutBase;->presentationHeader:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/qos/logback/core/LayoutBase;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/core/LayoutBase;->started:Z

    return-void
.end method
