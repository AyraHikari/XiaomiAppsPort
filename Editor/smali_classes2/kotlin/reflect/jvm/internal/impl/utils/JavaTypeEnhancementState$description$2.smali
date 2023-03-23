.class final Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->d()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->f()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "under-migration:"

    invoke-static {v2, v1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->g()Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;->a()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
