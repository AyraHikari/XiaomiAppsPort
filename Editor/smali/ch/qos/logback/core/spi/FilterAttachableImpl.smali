.class public final Lch/qos/logback/core/spi/FilterAttachableImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/spi/FilterAttachable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lch/qos/logback/core/spi/FilterAttachable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public filterList:Lch/qos/logback/core/util/COWArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/util/COWArrayList<",
            "Lch/qos/logback/core/filter/Filter<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lch/qos/logback/core/util/COWArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lch/qos/logback/core/filter/Filter;

    invoke-direct {v0, v1}, Lch/qos/logback/core/util/COWArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lch/qos/logback/core/spi/FilterAttachableImpl;->filterList:Lch/qos/logback/core/util/COWArrayList;

    return-void
.end method


# virtual methods
.method public addFilter(Lch/qos/logback/core/filter/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/filter/Filter<",
            "TE;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/core/spi/FilterAttachableImpl;->filterList:Lch/qos/logback/core/util/COWArrayList;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/util/COWArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAllFilters()V
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/spi/FilterAttachableImpl;->filterList:Lch/qos/logback/core/util/COWArrayList;

    invoke-virtual {p0}, Lch/qos/logback/core/util/COWArrayList;->clear()V

    return-void
.end method

.method public getCopyOfAttachedFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/filter/Filter<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lch/qos/logback/core/spi/FilterAttachableImpl;->filterList:Lch/qos/logback/core/util/COWArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFilterChainDecision(Ljava/lang/Object;)Lch/qos/logback/core/spi/FilterReply;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lch/qos/logback/core/spi/FilterReply;"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/core/spi/FilterAttachableImpl;->filterList:Lch/qos/logback/core/util/COWArrayList;

    invoke-virtual {p0}, Lch/qos/logback/core/util/COWArrayList;->asTypedArray()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lch/qos/logback/core/filter/Filter;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lch/qos/logback/core/filter/Filter;->decide(Ljava/lang/Object;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object v2

    sget-object v3, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-eq v2, v3, :cond_1

    sget-object v3, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0
.end method
