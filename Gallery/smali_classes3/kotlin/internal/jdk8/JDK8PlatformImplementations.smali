.class public Lkotlin/internal/jdk8/JDK8PlatformImplementations;
.super Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.source "JDK8PlatformImplementations.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

    .line 39
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

    return-object v0
.end method
