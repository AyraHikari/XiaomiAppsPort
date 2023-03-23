.class final Lkotlin/random/Random$Default$Serialized;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serialized"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/random/Random$Default$Serialized;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/random/Random$Default$Serialized;

    invoke-direct {v0}, Lkotlin/random/Random$Default$Serialized;-><init>()V

    sput-object v0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 276
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    return-object v0
.end method
