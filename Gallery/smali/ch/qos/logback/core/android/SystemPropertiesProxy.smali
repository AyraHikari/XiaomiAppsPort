.class public Lch/qos/logback/core/android/SystemPropertiesProxy;
.super Ljava/lang/Object;
.source "SystemPropertiesProxy.java"


# static fields
.field private static final SINGLETON:Lch/qos/logback/core/android/SystemPropertiesProxy;


# instance fields
.field private SystemProperties:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private getBoolean:Ljava/lang/reflect/Method;

.field private getString:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lch/qos/logback/core/android/SystemPropertiesProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/qos/logback/core/android/SystemPropertiesProxy;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SINGLETON:Lch/qos/logback/core/android/SystemPropertiesProxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Lch/qos/logback/core/android/SystemPropertiesProxy;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getInstance()Lch/qos/logback/core/android/SystemPropertiesProxy;
    .locals 1

    .line 44
    sget-object v0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SINGLETON:Lch/qos/logback/core/android/SystemPropertiesProxy;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SystemProperties:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->getString:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 81
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :cond_2
    :goto_0
    return-object p2

    :catch_1
    move-exception p1

    .line 83
    throw p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SystemProperties:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->getBoolean:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->getBoolean:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SystemProperties:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    return-object v0

    :catch_1
    move-exception p1

    .line 121
    throw p1

    .line 115
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 57
    const-class v0, Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    const-string v1, "android.os.SystemProperties"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SystemProperties:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v5, "get"

    .line 59
    invoke-virtual {p1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->getString:Ljava/lang/reflect/Method;

    .line 60
    iget-object p1, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->SystemProperties:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-string v0, "getBoolean"

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/core/android/SystemPropertiesProxy;->getBoolean:Ljava/lang/reflect/Method;

    return-void
.end method
