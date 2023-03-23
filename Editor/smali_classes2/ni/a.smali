.class public Lni/a;
.super Lmi/a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lni/a;",
        "Lmi/a;",
        "Lkotlin/random/Random;",
        "b",
        "<init>",
        "()V",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lkotlin/random/Random;
    .locals 0

    .line 1
    new-instance p0, Lwi/a;

    invoke-direct {p0}, Lwi/a;-><init>()V

    return-object p0
.end method
