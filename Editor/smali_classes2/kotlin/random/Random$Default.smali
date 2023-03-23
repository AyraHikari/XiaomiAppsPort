.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/random/Random$Default;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "writeReplace",
        "",
        "bitCount",
        "b",
        "c",
        "until",
        "d",
        "from",
        "e",
        "defaultRandom",
        "Lkotlin/random/Random;",
        "<init>",
        "()V",
        "Serialized",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random$Default$Serialized;->d:Lkotlin/random/Random$Default$Serialized;

    return-object p0
.end method


# virtual methods
.method public b(I)I
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->b(I)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/Random;->c()I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->d(I)I

    move-result p0

    return p0
.end method

.method public e(II)I
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->e(II)I

    move-result p0

    return p0
.end method
