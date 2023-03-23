.class public final Lch/qos/logback/core/spi/FilterAttachableImpl;
.super Ljava/lang/Object;
.source "FilterAttachableImpl.java"

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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lch/qos/logback/core/util/COWArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lch/qos/logback/core/filter/Filter;

    invoke-direct {v0, v1}, Lch/qos/logback/core/util/COWArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lch/qos/logback/core/spi/FilterAttachableImpl;->filterList:Lch/qos/logback/core/util/COWArrayList;

    return-void
.end method


# virtual methods
.method public addFilter(Lch/qos/logback/core/filter/Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/filter/Filter<",
            "TE;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lch/qos/logback/core/spi/FilterAttachableImpl;->filterList:Lch/qos/logback/core/util/COWArrayList;

    invoke-virtual {v0, p1}, Lch/qos/logback/core/util/COWArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAllFilters()V
    .locals 1

    .line 45
    iget-object v0, p0, Lch/qos/logback/core/spi/FilterAttachableImpl;->filterList:Lch/qos/logback/core/util/COWArrayList;

    invoke-virtual {v0}, Lch/qos/logback/core/util/COWArrayList;->clear()V

    return-void
.end method

.method public getCopyOfAttachedFiltersList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/filter/Filter<",
            "TE;>;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lch/qos/logback/core/spi/FilterAttachableImpl;->filterList:Lch/qos/logback/core/util/COWArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFilterChainDecision(Ljava/lang/Object;)Lch/qos/logback/core/spi/FilterReply;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lch/qos/logback/core/spi/FilterReply;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lch/qos/logback/core/spi/FilterAttachableImpl;->filterList:Lch/qos/logback/core/util/COWArrayList;

    invoke-virtual {v0}, Lch/qos/logback/core/util/COWArrayList;->asTypedArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/core/filter/Filter;

    .line 55
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 58
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lch/qos/logback/core/filter/Filter;->decide(Ljava/lang/Object;)Lch/qos/logback/core/spi/FilterReply;

    move-result-object v3

    .line 59
    sget-object v4, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    if-eq v3, v4, :cond_1

    sget-object v4, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    .line 65
    :cond_2
    sget-object p1, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p1
.end method
