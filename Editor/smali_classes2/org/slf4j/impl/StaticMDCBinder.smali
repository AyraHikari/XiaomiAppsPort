.class public Lorg/slf4j/impl/StaticMDCBinder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SINGLETON:Lorg/slf4j/impl/StaticMDCBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/slf4j/impl/StaticMDCBinder;

    invoke-direct {v0}, Lorg/slf4j/impl/StaticMDCBinder;-><init>()V

    sput-object v0, Lorg/slf4j/impl/StaticMDCBinder;->SINGLETON:Lorg/slf4j/impl/StaticMDCBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSingleton()Lorg/slf4j/impl/StaticMDCBinder;
    .locals 1

    sget-object v0, Lorg/slf4j/impl/StaticMDCBinder;->SINGLETON:Lorg/slf4j/impl/StaticMDCBinder;

    return-object v0
.end method


# virtual methods
.method public getMDCA()Lorg/slf4j/spi/MDCAdapter;
    .locals 0

    new-instance p0, Lch/qos/logback/classic/util/LogbackMDCAdapter;

    invoke-direct {p0}, Lch/qos/logback/classic/util/LogbackMDCAdapter;-><init>()V

    return-object p0
.end method

.method public getMDCAdapterClassStr()Ljava/lang/String;
    .locals 0

    const-class p0, Lch/qos/logback/classic/util/LogbackMDCAdapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
