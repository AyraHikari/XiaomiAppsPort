.class public Lorg/slf4j/impl/StaticMarkerBinder;
.super Ljava/lang/Object;
.source "StaticMarkerBinder.java"

# interfaces
.implements Lorg/slf4j/spi/MarkerFactoryBinder;


# static fields
.field public static final SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;


# instance fields
.field public final markerFactory:Lorg/slf4j/IMarkerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lorg/slf4j/impl/StaticMarkerBinder;

    invoke-direct {v0}, Lorg/slf4j/impl/StaticMarkerBinder;-><init>()V

    sput-object v0, Lorg/slf4j/impl/StaticMarkerBinder;->SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/slf4j/helpers/BasicMarkerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/impl/StaticMarkerBinder;->markerFactory:Lorg/slf4j/IMarkerFactory;

    return-void
.end method

.method public static getSingleton()Lorg/slf4j/impl/StaticMarkerBinder;
    .locals 1

    .line 43
    sget-object v0, Lorg/slf4j/impl/StaticMarkerBinder;->SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;

    return-object v0
.end method


# virtual methods
.method public getMarkerFactory()Lorg/slf4j/IMarkerFactory;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/slf4j/impl/StaticMarkerBinder;->markerFactory:Lorg/slf4j/IMarkerFactory;

    return-object v0
.end method

.method public getMarkerFactoryClassStr()Ljava/lang/String;
    .locals 1

    .line 59
    const-class v0, Lorg/slf4j/helpers/BasicMarkerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
