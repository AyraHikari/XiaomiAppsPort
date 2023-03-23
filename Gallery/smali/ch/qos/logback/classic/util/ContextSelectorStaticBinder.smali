.class public Lch/qos/logback/classic/util/ContextSelectorStaticBinder;
.super Ljava/lang/Object;
.source "ContextSelectorStaticBinder.java"


# static fields
.field public static singleton:Lch/qos/logback/classic/util/ContextSelectorStaticBinder;


# instance fields
.field public contextSelector:Lch/qos/logback/classic/selector/ContextSelector;

.field public key:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;

    invoke-direct {v0}, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;-><init>()V

    sput-object v0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->singleton:Lch/qos/logback/classic/util/ContextSelectorStaticBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dynamicalContextSelector(Lch/qos/logback/classic/LoggerContext;Ljava/lang/String;)Lch/qos/logback/classic/selector/ContextSelector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lch/qos/logback/core/util/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 98
    const-class v2, Lch/qos/logback/classic/LoggerContext;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/qos/logback/classic/selector/ContextSelector;

    return-object p0
.end method

.method public static getSingleton()Lch/qos/logback/classic/util/ContextSelectorStaticBinder;
    .locals 1

    .line 42
    sget-object v0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->singleton:Lch/qos/logback/classic/util/ContextSelectorStaticBinder;

    return-object v0
.end method


# virtual methods
.method public getContextSelector()Lch/qos/logback/classic/selector/ContextSelector;
    .locals 1

    .line 104
    iget-object v0, p0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->contextSelector:Lch/qos/logback/classic/selector/ContextSelector;

    return-object v0
.end method

.method public init(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 59
    iput-object p2, p0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->key:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, p2, :cond_3

    :goto_0
    const-string p2, "logback.ContextSelector"

    .line 66
    invoke-static {p2}, Lch/qos/logback/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 68
    new-instance p2, Lch/qos/logback/classic/selector/DefaultContextSelector;

    invoke-direct {p2, p1}, Lch/qos/logback/classic/selector/DefaultContextSelector;-><init>(Lch/qos/logback/classic/LoggerContext;)V

    iput-object p2, p0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->contextSelector:Lch/qos/logback/classic/selector/ContextSelector;

    goto :goto_1

    :cond_1
    const-string v0, "JNDI"

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-static {p1, p2}, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->dynamicalContextSelector(Lch/qos/logback/classic/LoggerContext;Ljava/lang/String;)Lch/qos/logback/classic/selector/ContextSelector;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->contextSelector:Lch/qos/logback/classic/selector/ContextSelector;

    :goto_1
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JNDI not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "Only certain classes can access this method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
