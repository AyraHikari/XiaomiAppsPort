.class public final Lpj/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/m$a;
    }
.end annotation


# static fields
.field public static final a:Lpj/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpj/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpj/m$a;-><init>(Lri/f;)V

    sput-object v0, Lpj/m;->a:Lpj/m$a;

    return-void
.end method

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
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->d:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lgj/c;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 1

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpj/m;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lgj/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->g:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lpj/m;->a:Lpj/m$a;

    invoke-virtual {p0, p1, p2}, Lpj/m$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->g:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->h:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lgj/c;)Z
    .locals 5

    .line 1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    if-eqz p0, :cond_9

    .line 2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->d0(Lgj/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-interface {p2}, Lgj/w;->getName()Ldk/e;

    move-result-object v1

    const-string v2, "subDescriptor.name"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l(Ldk/e;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    invoke-interface {p2}, Lgj/w;->getName()Ldk/e;

    move-result-object v1

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->k(Ldk/e;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    .line 5
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->E0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->E0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {v1, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_5

    if-eqz p0, :cond_4

    .line 6
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->E0()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v4

    .line 7
    :cond_5
    instance-of v1, p3, Lrj/c;

    if-eqz v1, :cond_9

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->m0()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_9

    .line 8
    invoke-static {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->f(Lgj/c;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    instance-of p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    .line 11
    invoke-static {p2, v0, v0, p0, v3}, Lyj/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/c;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p1

    const-string p3, "superDescriptor.original"

    invoke-static {p1, p3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v0, p0, v3}, Lyj/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/c;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v4

    :cond_9
    :goto_2
    return v0
.end method
