.class public final Lyi/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lyi/k$a;",
        "",
        "Lyi/i;",
        "type",
        "Lyi/k;",
        "d",
        "a",
        "b",
        "c",
        "()Lyi/k;",
        "STAR",
        "star",
        "Lyi/k;",
        "getStar$annotations",
        "()V",
        "<init>",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lyi/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyi/i;)Lyi/k;
    .locals 1

    const-string p0, "type"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lyi/k;

    sget-object v0, Lkotlin/reflect/KVariance;->f:Lkotlin/reflect/KVariance;

    invoke-direct {p0, v0, p1}, Lyi/k;-><init>(Lkotlin/reflect/KVariance;Lyi/i;)V

    return-object p0
.end method

.method public final b(Lyi/i;)Lyi/k;
    .locals 1

    const-string p0, "type"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lyi/k;

    sget-object v0, Lkotlin/reflect/KVariance;->g:Lkotlin/reflect/KVariance;

    invoke-direct {p0, v0, p1}, Lyi/k;-><init>(Lkotlin/reflect/KVariance;Lyi/i;)V

    return-object p0
.end method

.method public final c()Lyi/k;
    .locals 0

    .line 1
    sget-object p0, Lyi/k;->d:Lyi/k;

    return-object p0
.end method

.method public final d(Lyi/i;)Lyi/k;
    .locals 1

    const-string p0, "type"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lyi/k;

    sget-object v0, Lkotlin/reflect/KVariance;->d:Lkotlin/reflect/KVariance;

    invoke-direct {p0, v0, p1}, Lyi/k;-><init>(Lkotlin/reflect/KVariance;Lyi/i;)V

    return-object p0
.end method
