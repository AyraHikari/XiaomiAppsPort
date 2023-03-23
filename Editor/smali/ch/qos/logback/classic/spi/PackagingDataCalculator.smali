.class public Lch/qos/logback/classic/spi/PackagingDataCalculator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final STEP_ARRAY_TEMPLATE:[Lch/qos/logback/classic/spi/StackTraceElementProxy;


# instance fields
.field public cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lch/qos/logback/classic/spi/ClassPackagingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lch/qos/logback/classic/spi/StackTraceElementProxy;

    sput-object v0, Lch/qos/logback/classic/spi/PackagingDataCalculator;->STEP_ARRAY_TEMPLATE:[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/spi/PackagingDataCalculator;->cache:Ljava/util/HashMap;

    return-void
.end method

.method private bestEffortLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-direct {p0, v1, p2}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    return-object p0
.end method

.method private computeBySTEP(Lch/qos/logback/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)Lch/qos/logback/classic/spi/ClassPackagingData;
    .locals 3

    iget-object p1, p1, Lch/qos/logback/classic/spi/StackTraceElementProxy;->ste:Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lch/qos/logback/classic/spi/PackagingDataCalculator;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/spi/ClassPackagingData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p2, p1}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->bestEffortLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p2}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->getImplementationVersion(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->getCodeLocation(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lch/qos/logback/classic/spi/ClassPackagingData;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lch/qos/logback/classic/spi/ClassPackagingData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lch/qos/logback/classic/spi/PackagingDataCalculator;->cache:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private getCodeLocation(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->getCodeLocation(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x5c

    invoke-direct {p0, p1, v0}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->getCodeLocation(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const-string p0, "na"

    return-object p0
.end method

.method private getCodeLocation(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->isFolder(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getImplementationVersion(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "na"

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    return-object p0
.end method

.method private isFolder(ILjava/lang/String;)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/2addr p1, p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    return-object p0
.end method

.method private populateFrames([Lch/qos/logback/classic/spi/StackTraceElementProxy;)V
    .locals 5

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "local stack reference"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, p1}, Lch/qos/logback/classic/spi/STEUtil;->findNumberOfCommonFrames([Ljava/lang/StackTraceElement;[Lch/qos/logback/classic/spi/StackTraceElementProxy;)I

    move-result v0

    array-length v1, p1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v4, v1, v2

    aget-object v4, p1, v4

    invoke-direct {p0, v4, v3}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->computeBySTEP(Lch/qos/logback/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)Lch/qos/logback/classic/spi/ClassPackagingData;

    move-result-object v3

    invoke-virtual {v4, v3}, Lch/qos/logback/classic/spi/StackTraceElementProxy;->setClassPackagingData(Lch/qos/logback/classic/spi/ClassPackagingData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, v3}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->populateUncommonFrames(I[Lch/qos/logback/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private populateUncommonFrames(I[Lch/qos/logback/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)V
    .locals 3

    array-length v0, p2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    aget-object v1, p2, p1

    invoke-direct {p0, v1, p3}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->computeBySTEP(Lch/qos/logback/classic/spi/StackTraceElementProxy;Ljava/lang/ClassLoader;)Lch/qos/logback/classic/spi/ClassPackagingData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/qos/logback/classic/spi/StackTraceElementProxy;->setClassPackagingData(Lch/qos/logback/classic/spi/ClassPackagingData;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public calculate(Lch/qos/logback/classic/spi/IThrowableProxy;)V
    .locals 4

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lch/qos/logback/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->populateFrames([Lch/qos/logback/classic/spi/StackTraceElementProxy;)V

    invoke-interface {p1}, Lch/qos/logback/classic/spi/IThrowableProxy;->getSuppressed()[Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lch/qos/logback/classic/spi/IThrowableProxy;->getStackTraceElementProxyArray()[Lch/qos/logback/classic/spi/StackTraceElementProxy;

    move-result-object v3

    invoke-direct {p0, v3}, Lch/qos/logback/classic/spi/PackagingDataCalculator;->populateFrames([Lch/qos/logback/classic/spi/StackTraceElementProxy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lch/qos/logback/classic/spi/IThrowableProxy;->getCause()Lch/qos/logback/classic/spi/IThrowableProxy;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method
