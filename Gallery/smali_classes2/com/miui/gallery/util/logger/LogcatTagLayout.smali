.class public Lcom/miui/gallery/util/logger/LogcatTagLayout;
.super Lch/qos/logback/core/LayoutBase;
.source "LogcatTagLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/LayoutBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final abbreviator:Lch/qos/logback/classic/pattern/Abbreviator;

.field public final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lch/qos/logback/core/LayoutBase;-><init>()V

    .line 10
    new-instance v0, Lch/qos/logback/classic/pattern/ClassNameOnlyAbbreviator;

    invoke-direct {v0}, Lch/qos/logback/classic/pattern/ClassNameOnlyAbbreviator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/logger/LogcatTagLayout;->abbreviator:Lch/qos/logback/classic/pattern/Abbreviator;

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/util/logger/LogcatTagLayout;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lch/qos/logback/core/LayoutBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/util/logger/LogcatTagLayout;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/util/logger/LogcatTagLayout;->abbreviator:Lch/qos/logback/classic/pattern/Abbreviator;

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lch/qos/logback/classic/pattern/Abbreviator;->abbreviate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doLayout(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 9
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/LogcatTagLayout;->doLayout(Lch/qos/logback/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
