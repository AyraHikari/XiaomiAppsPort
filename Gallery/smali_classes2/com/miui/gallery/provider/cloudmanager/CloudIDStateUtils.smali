.class public Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;
.super Ljava/lang/Object;
.source "CloudIDStateUtils.java"


# direct methods
.method public static getRemarkOrSyncRunningIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 138
    invoke-static {}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getInstance()Lcom/miui/gallery/cloud/CloudIDStateCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getSyncRunningIds()Landroid/util/Pair;

    move-result-object v1

    .line 139
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 141
    check-cast v1, Ljava/util/Set;

    new-instance v2, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$4;

    invoke-direct {v2, v0}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$4;-><init>(Ljava/util/Set;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 149
    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->getRunningRemarkIDs()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static markOperationEnd([J)V
    .locals 4

    if-eqz p0, :cond_2

    .line 107
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 112
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 113
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    new-instance v2, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$3;

    invoke-direct {v2, v1, p0}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$3;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 131
    invoke-static {}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getInstance()Lcom/miui/gallery/cloud/CloudIDStateCache;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/miui/gallery/cloud/CloudIDStateCache;->markOperationEnd(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 132
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->markOperationEnd(Ljava/util/Collection;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static markOperationEndByList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEnd([J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static markOperationStart([JZ)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JZ)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 55
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 60
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 61
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v2, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$1;

    invoke-direct {v2, v1, p0}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 82
    invoke-static {}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getInstance()Lcom/miui/gallery/cloud/CloudIDStateCache;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lcom/miui/gallery/cloud/CloudIDStateCache;->markOperationStart(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 84
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 85
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_2
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 88
    check-cast p0, Ljava/util/Set;

    new-instance v1, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$2;

    invoke-direct {v1, v2}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils$2;-><init>(Ljava/util/Set;)V

    invoke-interface {p0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 98
    :cond_3
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->markOperationStart(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 100
    invoke-interface {v2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v2

    .line 56
    :cond_5
    :goto_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static markOperationStartByList(Ljava/util/List;Z)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, p1}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationStart([JZ)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 23
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method
