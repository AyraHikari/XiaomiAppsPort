.class public final Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;
.super Ljava/lang/Object;
.source "RecentMediaHeadersHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;,
        Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;->INSTANCE:Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bindGroup2Cursor(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;

    .line 20
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;->getStartPos()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;->getMediaCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;->getTimeLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-interface {p1, p0}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    :cond_3
    const-string p1, "extra_timeline_item_count_in_group"

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "extra_timeline_group_start_pos"

    .line 30
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "extra_timeline_group_labels"

    .line 31
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final resortAndGenerateHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;",
            ">;"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v6, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v10, v6, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    .line 41
    sget-object v2, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;->INSTANCE:Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getDateModified()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasModifyDate()I

    move-result v5

    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAlbumId()Ljava/lang/Long;

    move-result-object v7

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-object v5, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;->insertItemToGroups(JILjava/lang/Long;ILjava/util/ArrayList;)V

    move v6, v10

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v9

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;

    .line 46
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->getPositionList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getDateModified()J

    move-result-wide v4

    .line 48
    new-instance v6, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;

    .line 49
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->getPositionList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-direct {v6, v2, v7, v4}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Header;-><init>(IILjava/lang/String;)V

    .line 47
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->getPositionList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 54
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->getPositionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 55
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final insertItemToGroups(JILjava/lang/Long;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 78
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "groupList[i]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;

    .line 79
    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->getEndDate()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/32 v5, 0x36ee80

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->getAlbumId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->getJulianDay()I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 82
    invoke-virtual {v0, p1, p2, p5}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->mergeItem(JI)V

    goto :goto_1

    .line 85
    :cond_0
    new-instance v0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;-><init>(JILjava/lang/Long;I)V

    invoke-interface {p6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->getAlbumId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v0, p1, p2, p5}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;->mergeItem(JI)V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    .line 97
    :cond_4
    :goto_2
    new-instance v0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;

    move-object v3, v0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;-><init>(JILjava/lang/Long;I)V

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 100
    :cond_5
    new-instance v0, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper$Group;-><init>(JILjava/lang/Long;I)V

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
