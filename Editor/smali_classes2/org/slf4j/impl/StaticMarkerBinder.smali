.class public Lorg/slf4j/impl/StaticMarkerBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/slf4j/spi/MarkerFactoryBinder;


# static fields
.field public static final SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;


# instance fields
.field public final markerFactory:Lorg/slf4j/IMarkerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/slf4j/impl/StaticMarkerBinder;

    invoke-direct {v0}, Lorg/slf4j/impl/StaticMarkerBinder;-><init>()V

    sput-object v0, Lorg/slf4j/impl/StaticMarkerBinder;->SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/slf4j/helpers/BasicMarkerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/impl/StaticMarkerBinder;->markerFactory:Lorg/slf4j/IMarkerFactory;

    return-void
.end method

.method public static getSingleton()Lorg/slf4j/impl/StaticMarkerBinder;
    .locals 1

    sget-object v0, Lorg/slf4j/impl/StaticMarkerBinder;->SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;

    return-object v0
.end method


# virtual methods
.method public getMarkerFactory()Lorg/slf4j/IMarkerFactory;
    .locals 0

    iget-object p0, p0, Lorg/slf4j/impl/StaticMarkerBinder;->markerFactory:Lorg/slf4j/IMarkerFactory;

    return-object p0
.end method

.method public getMarkerFactoryClassStr()Ljava/lang/String;
    .locals 0

    const-class p0, Lorg/slf4j/helpers/BasicMarkerFactory;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
