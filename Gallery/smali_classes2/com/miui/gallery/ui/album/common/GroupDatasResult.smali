.class public Lcom/miui/gallery/ui/album/common/GroupDatasResult;
.super Ljava/lang/Object;
.source "GroupDatasResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mDataGroups:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mGroupDataSegment:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public mGroupGapBeans:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final mTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/GroupDatasResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/common/GroupDatasResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mTypes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mTypes:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 63
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    .line 64
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupDataSegment:Landroid/util/ArrayMap;

    .line 65
    iget-object p1, p1, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->internalInit(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mTypes:Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 47
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, p1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    .line 48
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, p1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupDataSegment:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mTypes:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 55
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    .line 56
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupDataSegment:Landroid/util/ArrayMap;

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->internalInit(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addGroup(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroup(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public addGroup(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 224
    iget-object p4, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mTypes:Ljava/util/List;

    invoke-interface {p4, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object p4, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mTypes:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 229
    iget-object p4, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mTypes:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    iget-object p4, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mTypes:Ljava/util/List;

    invoke-interface {p4, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 233
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 234
    iget-object p4, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    invoke-virtual {p4, p1, p2}, Landroid/util/ArrayMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 236
    :cond_3
    iget-object p4, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    invoke-virtual {p4, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p3, :cond_4

    .line 240
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->refreshReleaseDatas()V

    :cond_4
    return-void
.end method

.method public addGroupGapDecorator(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ITT;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupGapBeans:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupGapBeans:Landroid/util/ArrayMap;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupGapBeans:Landroid/util/ArrayMap;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addGroupItem(Ljava/lang/String;ILjava/lang/Object;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ITT;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    if-eq v0, p2, :cond_2

    .line 140
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->refreshReleaseDatas()V

    :cond_3
    return-object p1
.end method

.method public addGroupItem(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 150
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addGroupItem(Ljava/lang/String;ILjava/lang/Object;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public addOrUpdateGroupDatas(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 161
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->refreshReleaseDatas()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlbumCoverResult"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public addOrUpdateGroupItem(Ljava/lang/String;ILjava/lang/Object;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ITT;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 120
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    .line 121
    invoke-interface {p1, v0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eq v1, p2, :cond_4

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_3

    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p4, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->refreshReleaseDatas()V

    :cond_5
    return-object p1
.end method

.method public addOrUpdateGroupItem(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 107
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addOrUpdateGroupItem(Ljava/lang/String;ILjava/lang/Object;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final calculateDataSize()I
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 277
    iget-object v4, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupGapBeans:Landroid/util/ArrayMap;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public findItemBy(Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 401
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 402
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 403
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 404
    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 405
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataSize()I
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getDatas(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDatas(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->refreshReleaseDatas()V

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    return-object p1
.end method

.method public getGroupDatas(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getGroupGapDecorator(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupGapBeans:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    :goto_0
    return-object p1
.end method

.method public groupSize()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final internalInit(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 72
    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isHaveGroupDatas(Ljava/lang/String;)Z
    .locals 2

    .line 328
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupGapBeans:Landroid/util/ArrayMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupGapBeans:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 334
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public refreshReleaseDatas()V
    .locals 9

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    if-eqz v0, :cond_6

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->calculateDataSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupDataSegment:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 289
    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 290
    iget-object v3, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    add-int/2addr v5, v3

    .line 292
    iget-object v6, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupGapBeans:Landroid/util/ArrayMap;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 293
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    .line 294
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 295
    iget-object v7, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_2
    iget-object v7, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_4

    .line 300
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_4

    .line 301
    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    .line 304
    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupDataSegment:Landroid/util/ArrayMap;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v5, :cond_5

    add-int/lit8 v4, v5, -0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public removeGroup(Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->refreshReleaseDatas()V

    :cond_0
    return-void
.end method

.method public replaceGroup(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->refreshReleaseDatas()V

    :cond_0
    return-void
.end method

.method public sortBy(Ljava/lang/String;Ljava/util/Comparator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mDataGroups:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 382
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupGapBeans:Landroid/util/ArrayMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->mGroupGapBeans:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 385
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    if-eqz p3, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->refreshReleaseDatas()V

    :cond_2
    :goto_0
    return-void
.end method
