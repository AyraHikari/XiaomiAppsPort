.class public Lch/qos/logback/classic/spi/ThrowableProxyVO;
.super Ljava/lang/Object;
.source "ThrowableProxyVO.java"

# interfaces
.implements Lch/qos/logback/classic/spi/IThrowableProxy;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xabbcdeca4d89c23L


# instance fields
.field private cause:Lch/qos/logback/classic/spi/IThrowableProxy;

.field private className:Ljava/lang/String;

.field private commonFramesCount:I

.field private message:Ljava/lang/String;

.field private stackTraceElementProxyArray:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

.field private suppressed:[Lch/qos/logback/classic/spi/IThrowableProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lch/qos/logback/classic/spi/IThrowableProxy;)Lch/qos/logback/classic/spi/ThrowableProxyVO;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    new-instance v0, Lch/qos/logback/classic/spi/ThrowableProxyVO;

    invoke-direct {v0}, Lch/qos/logback/classic/spi/ThrowableProxyVO;-><init>()V

    .line 102
    invoke-interface {p0}, Lch/qos/logback/classic/spi/IThrowableProxy;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->className:Ljava/lang/String;

    .line 103
    invoke-interface {p0}, Lch/qos/logback/classic/spi/IThrowableProxy;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->message:Ljava/lang/String;

    .line 104
    invoke-interface {p0}, Lch/qos/logback/classic/spi/IThrowableProxy;->getCommonFrames()I

    move-result v1

    iput v1, v0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->commonFramesCount:I

    .line 105
    invoke-interface {p0}, Lch/qos/logback/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->stackTraceElementProxyArray:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    .line 106
    invoke-interface {p0}, Lch/qos/logback/classic/spi/IThrowableProxy;->getCause()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 108
    invoke-static {v1}, Lch/qos/logback/classic/spi/ThrowableProxyVO;->build(Lch/qos/logback/classic/spi/IThrowableProxy;)Lch/qos/logback/classic/spi/ThrowableProxyVO;

    move-result-object v1

    iput-object v1, v0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->cause:Lch/qos/logback/classic/spi/IThrowableProxy;

    .line 110
    :cond_1
    invoke-interface {p0}, Lch/qos/logback/classic/spi/IThrowableProxy;->getSuppressed()[Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 112
    array-length v1, p0

    new-array v1, v1, [Lch/qos/logback/classic/spi/IThrowableProxy;

    iput-object v1, v0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->suppressed:[Lch/qos/logback/classic/spi/IThrowableProxy;

    const/4 v1, 0x0

    .line 113
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 114
    iget-object v2, v0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->suppressed:[Lch/qos/logback/classic/spi/IThrowableProxy;

    aget-object v3, p0, v1

    invoke-static {v3}, Lch/qos/logback/classic/spi/ThrowableProxyVO;->build(Lch/qos/logback/classic/spi/IThrowableProxy;)Lch/qos/logback/classic/spi/ThrowableProxyVO;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 74
    :cond_2
    check-cast p1, Lch/qos/logback/classic/spi/ThrowableProxyVO;

    .line 76
    iget-object v2, p0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->className:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Lch/qos/logback/classic/spi/ThrowableProxyVO;->className:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 79
    :cond_3
    iget-object v3, p1, Lch/qos/logback/classic/spi/ThrowableProxyVO;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 82
    :cond_4
    iget-object v2, p0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->stackTraceElementProxyArray:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    iget-object v3, p1, Lch/qos/logback/classic/spi/ThrowableProxyVO;->stackTraceElementProxyArray:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 85
    :cond_5
    iget-object v2, p0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->suppressed:[Lch/qos/logback/classic/spi/IThrowableProxy;

    iget-object v3, p1, Lch/qos/logback/classic/spi/ThrowableProxyVO;->suppressed:[Lch/qos/logback/classic/spi/IThrowableProxy;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 88
    :cond_6
    iget-object v2, p0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->cause:Lch/qos/logback/classic/spi/IThrowableProxy;

    if-nez v2, :cond_7

    .line 89
    iget-object p1, p1, Lch/qos/logback/classic/spi/ThrowableProxyVO;->cause:Lch/qos/logback/classic/spi/IThrowableProxy;

    if-eqz p1, :cond_8

    return v1

    .line 91
    :cond_7
    iget-object p1, p1, Lch/qos/logback/classic/spi/ThrowableProxyVO;->cause:Lch/qos/logback/classic/spi/IThrowableProxy;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public getCause()Lch/qos/logback/classic/spi/IThrowableProxy;
    .locals 1

    .line 46
    iget-object v0, p0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->cause:Lch/qos/logback/classic/spi/IThrowableProxy;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonFrames()I
    .locals 1

    .line 42
    iget v0, p0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->commonFramesCount:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStackTraceElementProxyArray()[Lch/qos/logback/classic/spi/StackTraceElementProxy;
    .locals 1

    .line 50
    iget-object v0, p0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->stackTraceElementProxyArray:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    return-object v0
.end method

.method public getSuppressed()[Lch/qos/logback/classic/spi/IThrowableProxy;
    .locals 1

    .line 54
    iget-object v0, p0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->suppressed:[Lch/qos/logback/classic/spi/IThrowableProxy;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget-object v0, p0, Lch/qos/logback/classic/spi/ThrowableProxyVO;->className:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
