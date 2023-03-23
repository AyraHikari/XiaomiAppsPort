.class public Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory;
.super Ljava/lang/Object;
.source "TimelineClusterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$TimelineClusters;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$E-r7pDHGKDrNUmk25wASROJWFHI(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory;->lambda$create$0(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tcmrGpXyglgFB49DbyK6nBm_VkI(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory;->lambda$create$1(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/database/Cursor;Ljava/util/ArrayList;)[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->values()[Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_timeline_item_count_in_group"

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "extra_timeline_group_start_pos"

    .line 34
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "extra_timeline_group_labels"

    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v4, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {p1, v4, v2, v5}, Lcom/miui/gallery/util/BurstFilterCursor;->wrapGroupInfos(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 46
    :cond_1
    sget-object v4, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->DAY:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v6, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;

    invoke-direct {v6, v5, v2, v3}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    aput-object v6, v0, v4

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    .line 48
    :cond_2
    sget-object v4, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->DAY:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v5, Lcom/miui/gallery/ui/pictures/cluster/BunchTimelineCluster;

    invoke-direct {v5, p0}, Lcom/miui/gallery/ui/pictures/cluster/BunchTimelineCluster;-><init>(Landroid/database/Cursor;)V

    aput-object v5, v0, v4

    .line 52
    :goto_0
    invoke-static {}, Lcom/miui/gallery/Config$PictureView;->isFilterImagesForMonthView()Z

    move-result v4

    const-string v5, "extra_month_timeline_group_start_locations"

    if-eqz v4, :cond_7

    const-string v4, "extra_month_timeline_group_positions"

    .line 53
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 54
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v4, :cond_6

    .line 56
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    sget-object v7, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda1;

    .line 57
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    .line 60
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 61
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    invoke-static {p1, v6}, Lcom/miui/gallery/util/BurstFilterCursor;->wrapGroupInfos(Ljava/util/List;Ljava/util/List;)V

    .line 64
    :cond_3
    sget-object v4, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v7, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;

    if-nez v5, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_1
    invoke-direct {v7, v2, v3, v8}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    aput-object v7, v0, v4

    .line 65
    sget-object v2, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/ui/pictures/cluster/FilteredAggregatedTimelineCluster;

    if-nez v5, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_5
    invoke-direct {v3, v6, v5}, Lcom/miui/gallery/ui/pictures/cluster/FilteredAggregatedTimelineCluster;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v3, v0, v2

    goto :goto_2

    .line 67
    :cond_6
    sget-object v2, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->DUMMY:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    aput-object v3, v0, v2

    goto :goto_2

    :cond_7
    const-string v2, "extra_month_timeline_item_count_in_group"

    .line 70
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "extra_month_timeline_group_start_pos"

    .line 71
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 72
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v4, :cond_8

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 79
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 81
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {p1, v4, v2, v5}, Lcom/miui/gallery/util/BurstFilterCursor;->wrapGroupInfos(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 83
    :cond_9
    sget-object v4, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v6, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;

    invoke-direct {v6, v5, v2, v3}, Lcom/miui/gallery/ui/pictures/cluster/StandardTimelineCluster;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    aput-object v6, v0, v4

    .line 84
    sget-object v4, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v6, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster;

    invoke-direct {v6, v5, v2, v3}, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    aput-object v6, v0, v4

    goto :goto_2

    .line 86
    :cond_a
    sget-object v2, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->MONTH_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->DUMMY:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    aput-object v3, v0, v2

    .line 91
    :goto_2
    invoke-static {}, Lcom/miui/gallery/Config$PictureView;->isFilterImagesForMonthView()Z

    move-result v2

    const-string v3, "extra_year_timeline_group_start_locations"

    if-eqz v2, :cond_e

    const-string p0, "extra_year_timeline_group_positions"

    .line 92
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 93
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p0, :cond_d

    .line 95
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda2;

    .line 96
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 99
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 100
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 101
    invoke-static {p1, v2}, Lcom/miui/gallery/util/BurstFilterCursor;->wrapGroupInfos(Ljava/util/List;Ljava/util/List;)V

    .line 103
    :cond_b
    sget-object p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->YEAR_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    new-instance p1, Lcom/miui/gallery/ui/pictures/cluster/FilteredAggregatedTimelineCluster;

    if-nez v1, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_c
    invoke-direct {p1, v2, v1}, Lcom/miui/gallery/ui/pictures/cluster/FilteredAggregatedTimelineCluster;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object p1, v0, p0

    goto :goto_3

    .line 105
    :cond_d
    sget-object p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->YEAR_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object p1, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->DUMMY:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    aput-object p1, v0, p0

    goto :goto_3

    :cond_e
    const-string v2, "extra_year_timeline_item_count_in_group"

    .line 108
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "extra_year_timeline_group_start_pos"

    .line 109
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 110
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_11

    if-eqz v4, :cond_11

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_f

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 117
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 119
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-static {p1, p0, v2, v3}, Lcom/miui/gallery/util/BurstFilterCursor;->wrapGroupInfos(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 121
    :cond_10
    sget-object p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->YEAR_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    new-instance p1, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster;

    invoke-direct {p1, v3, v2, v4}, Lcom/miui/gallery/ui/pictures/cluster/AggregatedTimelineCluster;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    aput-object p1, v0, p0

    goto :goto_3

    .line 123
    :cond_11
    sget-object p0, Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;->YEAR_AGGREGATED:Lcom/miui/gallery/ui/pictures/cluster/TimelineMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object p1, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->DUMMY:Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    aput-object p1, v0, p0

    :goto_3
    return-object v0
.end method

.method public static createAndPack(Landroid/database/Cursor;Ljava/util/ArrayList;)Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$TimelineClusters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$TimelineClusters;"
        }
    .end annotation

    .line 130
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory;->create(Landroid/database/Cursor;Ljava/util/ArrayList;)[Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    move-result-object p0

    .line 131
    new-instance p1, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$TimelineClusters;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$TimelineClusters;-><init>([Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;)V

    return-object p1
.end method

.method public static synthetic lambda$create$0(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 3

    const/16 v0, 0x2c

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda5;->INSTANCE:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda5;

    .line 58
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda4;

    sget-object v1, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda3;->INSTANCE:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda3;

    sget-object v2, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda0;

    .line 59
    invoke-interface {p0, v0, v1, v2}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic lambda$create$1(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 3

    const/16 v0, 0x2c

    .line 96
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda5;->INSTANCE:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda5;

    .line 97
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda4;

    sget-object v1, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda3;->INSTANCE:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda3;

    sget-object v2, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterFactory$$ExternalSyntheticLambda0;

    .line 98
    invoke-interface {p0, v0, v1, v2}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    return-object p0
.end method
