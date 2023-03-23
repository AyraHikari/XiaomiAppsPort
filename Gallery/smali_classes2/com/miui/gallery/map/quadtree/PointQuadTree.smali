.class public Lcom/miui/gallery/map/quadtree/PointQuadTree;
.super Ljava/lang/Object;
.source "PointQuadTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/map/quadtree/PointQuadTree$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/map/quadtree/PointQuadTree$Item;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mBounds:Lcom/miui/gallery/map/projection/Bounds;

.field public mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/map/quadtree/PointQuadTree<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final mDepth:I

.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 10

    .line 55
    new-instance v9, Lcom/miui/gallery/map/projection/Bounds;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/map/projection/Bounds;-><init>(DDDD)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lcom/miui/gallery/map/quadtree/PointQuadTree;-><init>(Lcom/miui/gallery/map/projection/Bounds;)V

    return-void
.end method

.method public constructor <init>(DDDDI)V
    .locals 10

    .line 63
    new-instance v9, Lcom/miui/gallery/map/projection/Bounds;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/map/projection/Bounds;-><init>(DDDD)V

    move-object v0, p0

    move/from16 v1, p9

    invoke-direct {p0, v9, v1}, Lcom/miui/gallery/map/quadtree/PointQuadTree;-><init>(Lcom/miui/gallery/map/projection/Bounds;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/map/projection/Bounds;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/map/quadtree/PointQuadTree;-><init>(Lcom/miui/gallery/map/projection/Bounds;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/map/projection/Bounds;I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mBounds:Lcom/miui/gallery/map/projection/Bounds;

    .line 68
    iput p2, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mDepth:I

    return-void
.end method


# virtual methods
.method public add(Lcom/miui/gallery/map/quadtree/PointQuadTree$Item;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Lcom/miui/gallery/map/quadtree/PointQuadTree$Item;->getPoint()Lcom/miui/gallery/map/projection/Point;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mBounds:Lcom/miui/gallery/map/projection/Bounds;

    iget-wide v2, v0, Lcom/miui/gallery/map/projection/Point;->x:D

    iget-wide v4, v0, Lcom/miui/gallery/map/projection/Point;->y:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miui/gallery/map/projection/Bounds;->contains(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-wide v3, v0, Lcom/miui/gallery/map/projection/Point;->x:D

    iget-wide v5, v0, Lcom/miui/gallery/map/projection/Point;->y:D

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/map/quadtree/PointQuadTree;->insert(DDLcom/miui/gallery/map/quadtree/PointQuadTree$Item;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final insert(DDLcom/miui/gallery/map/quadtree/PointQuadTree$Item;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 84
    iget-object v1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mBounds:Lcom/miui/gallery/map/projection/Bounds;

    iget-wide v2, v1, Lcom/miui/gallery/map/projection/Bounds;->midY:D

    cmpg-double v2, p3, v2

    if-gez v2, :cond_1

    .line 85
    iget-wide v1, v1, Lcom/miui/gallery/map/projection/Bounds;->midX:D

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/map/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/map/quadtree/PointQuadTree;->insert(DDLcom/miui/gallery/map/quadtree/PointQuadTree$Item;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/map/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/map/quadtree/PointQuadTree;->insert(DDLcom/miui/gallery/map/quadtree/PointQuadTree$Item;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-wide v1, v1, Lcom/miui/gallery/map/projection/Bounds;->midX:D

    cmpg-double v1, p1, v1

    if-gez v1, :cond_2

    const/4 v1, 0x2

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/map/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/map/quadtree/PointQuadTree;->insert(DDLcom/miui/gallery/map/quadtree/PointQuadTree$Item;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/map/quadtree/PointQuadTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/map/quadtree/PointQuadTree;->insert(DDLcom/miui/gallery/map/quadtree/PointQuadTree$Item;)V

    :goto_0
    return-void

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    if-nez p1, :cond_4

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_5

    iget p1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mDepth:I

    const/16 p2, 0x28

    if-ge p1, p2, :cond_5

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/map/quadtree/PointQuadTree;->split()V

    :cond_5
    return-void
.end method

.method public search(Lcom/miui/gallery/map/projection/Bounds;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/projection/Bounds;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/map/quadtree/PointQuadTree;->search(Lcom/miui/gallery/map/projection/Bounds;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final search(Lcom/miui/gallery/map/projection/Bounds;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/projection/Bounds;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mBounds:Lcom/miui/gallery/map/projection/Bounds;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/map/projection/Bounds;->intersects(Lcom/miui/gallery/map/projection/Bounds;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/map/quadtree/PointQuadTree;

    .line 191
    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/map/quadtree/PointQuadTree;->search(Lcom/miui/gallery/map/projection/Bounds;Ljava/util/Collection;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mBounds:Lcom/miui/gallery/map/projection/Bounds;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/map/projection/Bounds;->contains(Lcom/miui/gallery/map/projection/Bounds;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/map/quadtree/PointQuadTree$Item;

    .line 198
    invoke-interface {v1}, Lcom/miui/gallery/map/quadtree/PointQuadTree$Item;->getPoint()Lcom/miui/gallery/map/projection/Point;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/map/projection/Bounds;->contains(Lcom/miui/gallery/map/projection/Point;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final split()V
    .locals 12

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    .line 113
    new-instance v1, Lcom/miui/gallery/map/quadtree/PointQuadTree;

    iget-object v2, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mBounds:Lcom/miui/gallery/map/projection/Bounds;

    iget-wide v3, v2, Lcom/miui/gallery/map/projection/Bounds;->minX:D

    iget-wide v5, v2, Lcom/miui/gallery/map/projection/Bounds;->midX:D

    iget-wide v7, v2, Lcom/miui/gallery/map/projection/Bounds;->minY:D

    iget-wide v9, v2, Lcom/miui/gallery/map/projection/Bounds;->midY:D

    iget v2, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mDepth:I

    add-int/lit8 v11, v2, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/miui/gallery/map/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    new-instance v11, Lcom/miui/gallery/map/quadtree/PointQuadTree;

    iget-object v1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mBounds:Lcom/miui/gallery/map/projection/Bounds;

    iget-wide v2, v1, Lcom/miui/gallery/map/projection/Bounds;->midX:D

    iget-wide v4, v1, Lcom/miui/gallery/map/projection/Bounds;->maxX:D

    iget-wide v6, v1, Lcom/miui/gallery/map/projection/Bounds;->minY:D

    iget-wide v8, v1, Lcom/miui/gallery/map/projection/Bounds;->midY:D

    iget v1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mDepth:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/map/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    new-instance v11, Lcom/miui/gallery/map/quadtree/PointQuadTree;

    iget-object v1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mBounds:Lcom/miui/gallery/map/projection/Bounds;

    iget-wide v2, v1, Lcom/miui/gallery/map/projection/Bounds;->minX:D

    iget-wide v4, v1, Lcom/miui/gallery/map/projection/Bounds;->midX:D

    iget-wide v6, v1, Lcom/miui/gallery/map/projection/Bounds;->midY:D

    iget-wide v8, v1, Lcom/miui/gallery/map/projection/Bounds;->maxY:D

    iget v1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mDepth:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/map/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mChildren:Ljava/util/List;

    new-instance v11, Lcom/miui/gallery/map/quadtree/PointQuadTree;

    iget-object v1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mBounds:Lcom/miui/gallery/map/projection/Bounds;

    iget-wide v2, v1, Lcom/miui/gallery/map/projection/Bounds;->midX:D

    iget-wide v4, v1, Lcom/miui/gallery/map/projection/Bounds;->maxX:D

    iget-wide v6, v1, Lcom/miui/gallery/map/projection/Bounds;->midY:D

    iget-wide v8, v1, Lcom/miui/gallery/map/projection/Bounds;->maxY:D

    iget v1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mDepth:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/map/quadtree/PointQuadTree;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lcom/miui/gallery/map/quadtree/PointQuadTree;->mItems:Ljava/util/List;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/miui/gallery/map/quadtree/PointQuadTree$Item;

    .line 127
    invoke-interface {v7}, Lcom/miui/gallery/map/quadtree/PointQuadTree$Item;->getPoint()Lcom/miui/gallery/map/projection/Point;

    move-result-object v1

    iget-wide v3, v1, Lcom/miui/gallery/map/projection/Point;->x:D

    invoke-interface {v7}, Lcom/miui/gallery/map/quadtree/PointQuadTree$Item;->getPoint()Lcom/miui/gallery/map/projection/Point;

    move-result-object v1

    iget-wide v5, v1, Lcom/miui/gallery/map/projection/Point;->y:D

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/map/quadtree/PointQuadTree;->insert(DDLcom/miui/gallery/map/quadtree/PointQuadTree$Item;)V

    goto :goto_0

    :cond_0
    return-void
.end method
