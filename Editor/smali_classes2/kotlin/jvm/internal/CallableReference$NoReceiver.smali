.class Lkotlin/jvm/internal/CallableReference$NoReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/CallableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoReceiver"
.end annotation


# static fields
.field public static final d:Lkotlin/jvm/internal/CallableReference$NoReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;

    invoke-direct {v0}, Lkotlin/jvm/internal/CallableReference$NoReceiver;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->d:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/jvm/internal/CallableReference$NoReceiver;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->d:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->d:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    return-object p0
.end method
