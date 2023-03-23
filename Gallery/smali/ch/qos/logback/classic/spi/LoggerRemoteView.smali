.class public Lch/qos/logback/classic/spi/LoggerRemoteView;
.super Ljava/lang/Object;
.source "LoggerRemoteView.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x45c7d6c89d9f4ae0L


# instance fields
.field public final loggerContextView:Lch/qos/logback/classic/spi/LoggerContextVO;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lch/qos/logback/classic/spi/LoggerRemoteView;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lch/qos/logback/classic/LoggerContext;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggerRemoteView;->name:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Lch/qos/logback/classic/LoggerContext;->getLoggerContextRemoteView()Lch/qos/logback/classic/spi/LoggerContextVO;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/spi/LoggerRemoteView;->loggerContextView:Lch/qos/logback/classic/spi/LoggerContextVO;

    return-void
.end method


# virtual methods
.method public getLoggerContextView()Lch/qos/logback/classic/spi/LoggerContextVO;
    .locals 1

    .line 45
    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggerRemoteView;->loggerContextView:Lch/qos/logback/classic/spi/LoggerContextVO;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lch/qos/logback/classic/spi/LoggerRemoteView;->name:Ljava/lang/String;

    return-object v0
.end method
