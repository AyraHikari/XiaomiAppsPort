.class public final Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldk/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->a:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f:Ljava/util/Set;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping$classIds$1;

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping$classIds$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->h:Ldk/d;

    invoke-virtual {v0}, Ldk/d;->l()Ldk/c;

    move-result-object v0

    const-string v2, "string.toSafe()"

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->j:Ldk/d;

    invoke-virtual {v1}, Ldk/d;->l()Ldk/c;

    move-result-object v1

    const-string v2, "_boolean.toSafe()"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->s:Ldk/d;

    invoke-virtual {v1}, Ldk/d;->l()Ldk/c;

    move-result-object v1

    const-string v2, "_enum.toSafe()"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ldk/c;

    .line 14
    invoke-static {v2}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->b:Ljava/util/Set;

    return-object p0
.end method
