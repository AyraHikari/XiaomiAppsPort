.class public final Lvk/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lvk/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk/c;Lxk/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p2, Luk/d0;

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Luk/o0;->c:Luk/o0$a;

    check-cast p2, Luk/y;

    invoke-virtual {p0, p2}, Luk/o0$a;->a(Luk/y;)Luk/s0;

    move-result-object p0

    invoke-virtual {p0}, Luk/s0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    .line 3
    new-instance p2, Lvk/a$a$a;

    invoke-direct {p2, p1, p0}, Lvk/a$a$a;-><init>(Lvk/c;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object p2

    .line 4
    :cond_0
    invoke-static {p2}, Lvk/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
