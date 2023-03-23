.class public Lch/qos/logback/classic/spi/ThrowableProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/classic/spi/IThrowableProxy;


# static fields
.field private static final GET_SUPPRESSED_METHOD:Ljava/lang/reflect/Method;

.field private static final NO_STACK_TRACE:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

.field private static final NO_SUPPRESSED:[Lch/qos/logback/classic/spi/ThrowableProxy;


# instance fields
.field private calculatedPackageData:Z

.field private cause:Lch/qos/logback/classic/spi/ThrowableProxy;

.field private className:Ljava/lang/String;

.field public commonFrames:I

.field private message:Ljava/lang/String;

.field private transient packagingDataCalculator:Lch/qos/logback/classic/spi/PackagingDataCalculator;

.field public stackTraceElementProxyArray:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

.field private suppressed:[Lch/qos/logback/classic/spi/ThrowableProxy;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljava/lang/Throwable;

    const-string v2, "getSuppressed"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lch/qos/logback/classic/spi/ThrowableProxy;->GET_SUPPRESSED_METHOD:Ljava/lang/reflect/Method;

    new-array v1, v0, [Lch/qos/logback/classic/spi/ThrowableProxy;

    sput-object v1, Lch/qos/logback/classic/spi/ThrowableProxy;->NO_SUPPRESSED:[Lch/qos/logback/classic/spi/ThrowableProxy;

    new-array v0, v0, [Lch/qos/logback/classic/spi/StackTraceElementProxy;

    sput-object v0, Lch/qos/logback/classic/spi/ThrowableProxy;->NO_STACK_TRACE:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/spi/ThrowableProxy;-><init>(Ljava/lang/Throwable;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lch/qos/logback/classic/spi/ThrowableProxy;->NO_SUPPRESSED:[Lch/qos/logback/classic/spi/ThrowableProxy;

    iput-object v0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->suppressed:[Lch/qos/logback/classic/spi/ThrowableProxy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->calculatedPackageData:Z

    iput-object p1, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->throwable:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->className:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->message:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lch/qos/logback/classic/spi/ThrowableProxyUtil;->steArrayToStepArray([Ljava/lang/StackTraceElement;)[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    move-result-object v1

    iput-object v1, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->stackTraceElementProxyArray:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CIRCULAR REFERENCE:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->className:Ljava/lang/String;

    sget-object p1, Lch/qos/logback/classic/spi/ThrowableProxy;->NO_STACK_TRACE:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    iput-object p1, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->stackTraceElementProxyArray:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lch/qos/logback/classic/spi/ThrowableProxy;

    invoke-direct {v2, v1, p2}, Lch/qos/logback/classic/spi/ThrowableProxy;-><init>(Ljava/lang/Throwable;Ljava/util/Set;)V

    iput-object v2, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->cause:Lch/qos/logback/classic/spi/ThrowableProxy;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    iget-object v3, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->stackTraceElementProxyArray:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    invoke-static {v1, v3}, Lch/qos/logback/classic/spi/ThrowableProxyUtil;->findNumberOfCommonFrames([Ljava/lang/StackTraceElement;[Lch/qos/logback/classic/spi/StackTraceElementProxy;)I

    move-result v1

    iput v1, v2, Lch/qos/logback/classic/spi/ThrowableProxy;->commonFrames:I

    :cond_1
    sget-object v1, Lch/qos/logback/classic/spi/ThrowableProxy;->GET_SUPPRESSED_METHOD:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, [Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    check-cast p1, [Ljava/lang/Throwable;

    array-length v1, p1

    if-lez v1, :cond_2

    array-length v1, p1

    new-array v1, v1, [Lch/qos/logback/classic/spi/ThrowableProxy;

    iput-object v1, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->suppressed:[Lch/qos/logback/classic/spi/ThrowableProxy;

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->suppressed:[Lch/qos/logback/classic/spi/ThrowableProxy;

    new-instance v2, Lch/qos/logback/classic/spi/ThrowableProxy;

    aget-object v3, p1, v0

    invoke-direct {v2, v3, p2}, Lch/qos/logback/classic/spi/ThrowableProxy;-><init>(Ljava/lang/Throwable;Ljava/util/Set;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->suppressed:[Lch/qos/logback/classic/spi/ThrowableProxy;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    iget-object v3, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->stackTraceElementProxyArray:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    invoke-static {v2, v3}, Lch/qos/logback/classic/spi/ThrowableProxyUtil;->findNumberOfCommonFrames([Ljava/lang/StackTraceElement;[Lch/qos/logback/classic/spi/StackTraceElementProxy;)I

    move-result v2

    iput v2, v1, Lch/qos/logback/classic/spi/ThrowableProxy;->commonFrames:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public calculatePackagingData()V
    .locals 2

    iget-boolean v0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->calculatedPackageData:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/classic/spi/ThrowableProxy;->getPackagingDataCalculator()Lch/qos/logback/classic/spi/PackagingDataCalculator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->calculatedPackageData:Z

    invoke-virtual {v0, p0}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->calculate(Lch/qos/logback/classic/spi/IThrowableProxy;)V

    :cond_1
    return-void
.end method

.method public fullDump()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->stackTraceElementProxyArray:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lch/qos/logback/classic/spi/StackTraceElementProxy;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lch/qos/logback/classic/spi/ThrowableProxyUtil;->subjoinPackagingData(Ljava/lang/StringBuilder;Lch/qos/logback/classic/spi/StackTraceElementProxy;)V

    sget-object v3, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getCause()Lch/qos/logback/classic/spi/IThrowableProxy;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->cause:Lch/qos/logback/classic/spi/ThrowableProxy;

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getCommonFrames()I
    .locals 0

    iget p0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->commonFrames:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getPackagingDataCalculator()Lch/qos/logback/classic/spi/PackagingDataCalculator;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->packagingDataCalculator:Lch/qos/logback/classic/spi/PackagingDataCalculator;

    if-nez v0, :cond_0

    new-instance v0, Lch/qos/logback/classic/spi/PackagingDataCalculator;

    invoke-direct {v0}, Lch/qos/logback/classic/spi/PackagingDataCalculator;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->packagingDataCalculator:Lch/qos/logback/classic/spi/PackagingDataCalculator;

    :cond_0
    iget-object p0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->packagingDataCalculator:Lch/qos/logback/classic/spi/PackagingDataCalculator;

    return-object p0
.end method

.method public getStackTraceElementProxyArray()[Lch/qos/logback/classic/spi/StackTraceElementProxy;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->stackTraceElementProxyArray:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    return-object p0
.end method

.method public getSuppressed()[Lch/qos/logback/classic/spi/IThrowableProxy;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->suppressed:[Lch/qos/logback/classic/spi/ThrowableProxy;

    return-object p0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/ThrowableProxy;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method
