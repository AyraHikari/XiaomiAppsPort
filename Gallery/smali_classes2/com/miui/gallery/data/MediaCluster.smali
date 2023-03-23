.class public final Lcom/miui/gallery/data/MediaCluster;
.super Ljava/lang/Object;
.source "MediaCluster.kt"

# interfaces
.implements Lcom/miui/gallery/data/Cluster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/data/MediaCluster$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/data/MediaCluster$Companion;

.field public static final DUMMY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public counts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startPos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/data/MediaCluster$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/data/MediaCluster$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/data/MediaCluster;->Companion:Lcom/miui/gallery/data/MediaCluster$Companion;

    const/4 v0, 0x0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/data/MediaCluster;->DUMMY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/data/MediaCluster;->counts:Ljava/util/List;

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/data/MediaCluster;->startPos:Ljava/util/List;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/data/MediaCluster;->labels:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/gallery/provider/cache/MediaSection;

    if-eqz v1, :cond_3

    .line 30
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 32
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/cache/IRecord;

    .line 37
    instance-of v5, v4, Lcom/miui/gallery/provider/cache/MediaSection;

    if-eqz v5, :cond_1

    .line 38
    check-cast v4, Lcom/miui/gallery/provider/cache/MediaSection;

    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/MediaSection;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/MediaSection;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/MediaSection;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    goto :goto_0

    .line 45
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/data/MediaCluster;->counts:Ljava/util/List;

    .line 46
    iput-object v2, p0, Lcom/miui/gallery/data/MediaCluster;->startPos:Ljava/util/List;

    .line 47
    iput-object v3, p0, Lcom/miui/gallery/data/MediaCluster;->labels:Ljava/util/List;

    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-class v0, Lcom/miui/gallery/provider/cache/MediaSection;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "First item should be "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "counts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/data/MediaCluster;->counts:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/miui/gallery/data/MediaCluster;->startPos:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lcom/miui/gallery/data/MediaCluster;->labels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChildCount(IZ)I
    .locals 0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/data/MediaCluster;->getItemCount()I

    move-result p1

    return p1

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/data/MediaCluster;->counts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 66
    iget-object p2, p0, Lcom/miui/gallery/data/MediaCluster;->counts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getGroupCount(Z)I
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/data/MediaCluster;->counts:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/data/MediaCluster;->counts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    return v2
.end method

.method public getGroupLabel(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/data/MediaCluster;->labels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 111
    iget-object p2, p0, Lcom/miui/gallery/data/MediaCluster;->labels:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public getGroupPositions(IZ)[I
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/data/MediaCluster;->getItemCount()I

    move-result p1

    new-array p2, p1, [I

    :goto_0
    if-ge v0, p1, :cond_0

    aput v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 99
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/data/MediaCluster;->startPos:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 100
    iget-object p2, p0, Lcom/miui/gallery/data/MediaCluster;->startPos:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 101
    iget-object v1, p0, Lcom/miui/gallery/data/MediaCluster;->counts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-array v1, p1, [I

    :goto_1
    if-ge v0, p1, :cond_2

    add-int v2, p2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-array p1, v0, [I

    return-object p1
.end method

.method public getGroupStartPosition(IZ)I
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    return v0

    .line 83
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/data/MediaCluster;->startPos:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 84
    iget-object p2, p0, Lcom/miui/gallery/data/MediaCluster;->startPos:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getGroupStartPositions(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 90
    sget-object p1, Lcom/miui/gallery/data/MediaCluster;->DUMMY_LIST:Ljava/util/List;

    return-object p1

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/data/MediaCluster;->startPos:Ljava/util/List;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/data/MediaCluster;->counts:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public packDataPosition(IIZ)I
    .locals 0

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 74
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/data/MediaCluster;->startPos:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 75
    iget-object p3, p0, Lcom/miui/gallery/data/MediaCluster;->startPos:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p2, p1

    :cond_1
    return p2
.end method

.method public unpackAdapterPosition(IZ)[I
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-array p2, v1, [I

    aput v2, p2, v2

    aput p1, p2, v0

    return-object p2

    .line 119
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/data/MediaCluster;->startPos:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    if-eqz p2, :cond_3

    new-array p1, v1, [I

    .line 120
    fill-array-data p1, :array_0

    return-object p1

    .line 122
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/data/MediaCluster;->startPos:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_4

    new-array p1, v1, [I

    aput p2, p1, v2

    aput v2, p1, v0

    goto :goto_2

    :cond_4
    add-int/2addr p2, v1

    neg-int p2, p2

    .line 127
    iget-object v3, p0, Lcom/miui/gallery/data/MediaCluster;->startPos:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr p1, v3

    new-array v1, v1, [I

    aput p2, v1, v2

    aput p1, v1, v0

    move-object p1, v1

    :goto_2
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
