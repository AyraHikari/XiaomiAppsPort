.class public final Lpj/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->g:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lgj/c;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 0

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p2, Lgj/e0;

    if-eqz p0, :cond_5

    instance-of p0, p1, Lgj/e0;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p2, Lgj/e0;

    invoke-interface {p2}, Lgj/w;->getName()Ldk/e;

    move-result-object p0

    check-cast p1, Lgj/e0;

    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object p3

    invoke-static {p0, p3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->h:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    .line 3
    :cond_1
    invoke-static {p2}, Ltj/b;->a(Lgj/e0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ltj/b;->a(Lgj/e0;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->d:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    .line 4
    :cond_2
    invoke-static {p2}, Ltj/b;->a(Lgj/e0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Ltj/b;->a(Lgj/e0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->h:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->g:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    .line 7
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->h:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0
.end method
