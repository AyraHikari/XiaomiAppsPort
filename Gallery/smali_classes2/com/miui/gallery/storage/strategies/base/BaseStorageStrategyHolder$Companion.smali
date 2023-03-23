.class public final Lcom/miui/gallery/storage/strategies/base/BaseStorageStrategyHolder$Companion;
.super Ljava/lang/Object;
.source "BaseStorageStrategyHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/strategies/base/BaseStorageStrategyHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseStorageStrategyHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseStorageStrategyHolder.kt\ncom/miui/gallery/storage/strategies/base/BaseStorageStrategyHolder$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,358:1\n286#2,2:359\n845#2,2:361\n*S KotlinDebug\n*F\n+ 1 BaseStorageStrategyHolder.kt\ncom/miui/gallery/storage/strategies/base/BaseStorageStrategyHolder$Companion\n*L\n349#1:359,2\n354#1:361,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/storage/strategies/base/BaseStorageStrategyHolder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$order(Lcom/miui/gallery/storage/strategies/base/BaseStorageStrategyHolder$Companion;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/storage/strategies/base/BaseStorageStrategyHolder$Companion;->order(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final order(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/storage/strategies/IStorageStrategy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStorageStrategy;",
            ">;"
        }
    .end annotation

    .line 346
    invoke-static {p2}, Lcom/miui/gallery/storage/utils/StrategyOrder;->get(Ljava/lang/String;)Lcom/miui/gallery/storage/utils/StrategyOrder;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    .line 347
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 348
    invoke-virtual {p2}, Lcom/miui/gallery/storage/utils/StrategyOrder;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/miui/gallery/storage/strategies/IStorageStrategy;

    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/miui/gallery/storage/strategies/base/StrategyType;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/storage/strategies/base/StrategyType;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lcom/miui/gallery/storage/strategies/base/StrategyType;->type()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    .line 349
    :cond_3
    check-cast v4, Lcom/miui/gallery/storage/strategies/IStorageStrategy;

    if-nez v4, :cond_4

    goto :goto_0

    .line 352
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 845
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/miui/gallery/storage/strategies/IStorageStrategy;

    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0
.end method
