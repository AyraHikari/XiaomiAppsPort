.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
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

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;Lgj/m0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->c(Lgj/m0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ltk/l;Lgj/m0;Lgj/b;)Ljj/e0;
    .locals 12

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->c(Lgj/m0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p3, p0}, Lgj/b;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgj/b;

    move-result-object v10

    if-nez v10, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    const/4 v5, 0x0

    .line 4
    invoke-interface {p3}, Lhj/a;->u()Lhj/e;

    move-result-object v6

    .line 5
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v7

    const-string v1, "constructor.kind"

    invoke-static {v7, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lgj/l;->w()Lgj/i0;

    move-result-object v8

    const-string v1, "typeAliasDescriptor.source"

    invoke-static {v8, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    .line 6
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Ltk/l;Lgj/m0;Lgj/b;Ljj/e0;Lhj/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgj/i0;Lri/f;)V

    .line 7
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {v11, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->W0(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v0

    .line 9
    :cond_2
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->h()Luk/y;

    move-result-object p1

    invoke-virtual {p1}, Luk/y;->W0()Luk/z0;

    move-result-object p1

    invoke-static {p1}, Luk/w;->c(Luk/y;)Luk/d0;

    move-result-object p1

    invoke-interface {p2}, Lgj/e;->t()Luk/d0;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Luk/g0;->j(Luk/d0;Luk/d0;)Luk/d0;

    move-result-object v6

    .line 10
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->n0()Lgj/h0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1}, Lgj/o0;->getType()Luk/y;

    move-result-object p1

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object p0

    .line 12
    sget-object p1, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {p1}, Lhj/e$a;->b()Lhj/e;

    move-result-object p1

    .line 13
    invoke-static {v11, p0, p1}, Lhk/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Luk/y;Lhj/e;)Lgj/h0;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    .line 14
    invoke-interface {p2}, Lgj/f;->y()Ljava/util/List;

    move-result-object v4

    .line 15
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 16
    invoke-interface {p2}, Lgj/s;->f()Lgj/q;

    move-result-object v8

    move-object v1, v11

    .line 17
    invoke-virtual/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Z0(Lgj/h0;Lgj/h0;Ljava/util/List;Ljava/util/List;Luk/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    return-object v11
.end method

.method public final c(Lgj/m0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 0

    .line 1
    invoke-interface {p1}, Lgj/m0;->s()Lgj/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lgj/m0;->d0()Luk/d0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Luk/y;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0
.end method
