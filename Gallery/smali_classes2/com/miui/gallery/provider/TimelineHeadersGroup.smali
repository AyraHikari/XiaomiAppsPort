.class public Lcom/miui/gallery/provider/TimelineHeadersGroup;
.super Ljava/lang/Object;
.source "TimelineHeadersGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/TimelineHeadersGroup$BoundedLinkedList;
    }
.end annotation


# instance fields
.field public count:I

.field public itemLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public start:I

.field public validLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/miui/gallery/provider/TimelineHeadersGroup$BoundedLinkedList;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/TimelineHeadersGroup$BoundedLinkedList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/TimelineHeadersGroup;->itemLocations:Ljava/util/List;

    return-void
.end method

.method public static bindGroup(ILjava/util/List;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/TimelineHeadersGroup;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v3, "extra_timeline_item_count_in_group"

    const-string v4, "extra_timeline_group_start_pos"

    const-string v5, "extra_timeline_group_labels"

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/provider/TimelineHeadersGroup;->bindGroup(ILjava/util/List;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bindGroup(ILjava/util/List;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/TimelineHeadersGroup;",
            ">;",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 35
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/TimelineHeadersGroup;

    .line 42
    iget v4, v3, Lcom/miui/gallery/provider/TimelineHeadersGroup;->start:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget v4, v3, Lcom/miui/gallery/provider/TimelineHeadersGroup;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    if-ne p0, v4, :cond_1

    .line 44
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getRegion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CN"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object v4

    iget-object v3, v3, Lcom/miui/gallery/provider/TimelineHeadersGroup;->itemLocations:Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/data/LocationManager;->generateTitleLineForCnMonth(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object v4

    iget-object v3, v3, Lcom/miui/gallery/provider/TimelineHeadersGroup;->itemLocations:Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/data/LocationManager;->generateTitleLine(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 51
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne p0, p1, :cond_4

    .line 52
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 53
    invoke-interface {p2, p0}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 55
    :cond_4
    invoke-virtual {p0, p3, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    invoke-virtual {p0, p4, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    invoke-virtual {p0, p5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static bindGroups([Lkotlin/Pair;Landroid/database/Cursor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/TimelineHeadersGroup;",
            ">;>;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 61
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    .line 65
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    .line 68
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    const-string v7, "extra_timeline_item_count_in_group"

    const-string v8, "extra_timeline_group_start_pos"

    const-string v9, "extra_timeline_group_labels"

    move-object v6, p1

    .line 67
    invoke-static/range {v4 .. v9}, Lcom/miui/gallery/provider/TimelineHeadersGroup;->bindGroup(ILjava/util/List;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    .line 75
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    const-string v7, "extra_month_timeline_item_count_in_group"

    const-string v8, "extra_month_timeline_group_start_pos"

    const-string v9, "extra_month_timeline_group_start_locations"

    move-object v6, p1

    .line 74
    invoke-static/range {v4 .. v9}, Lcom/miui/gallery/provider/TimelineHeadersGroup;->bindGroup(ILjava/util/List;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v4, v3, :cond_3

    .line 82
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    const-string v7, "extra_year_timeline_item_count_in_group"

    const-string v8, "extra_year_timeline_group_start_pos"

    const-string v9, "extra_year_timeline_group_start_locations"

    move-object v6, p1

    .line 81
    invoke-static/range {v4 .. v9}, Lcom/miui/gallery/provider/TimelineHeadersGroup;->bindGroup(ILjava/util/List;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
