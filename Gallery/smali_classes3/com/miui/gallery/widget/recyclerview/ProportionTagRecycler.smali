.class public Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;
.super Ljava/lang/Object;
.source "ProportionTagRecycler.java"


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
.field public mAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mCacheView:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public mTagProportionViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mCacheView:Ljava/util/Stack;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mTagProportionViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public calculateProportionTagsPosition(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mTagProportionViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->getItemSize()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 27
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mCacheView:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mCacheView:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    :cond_0
    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->onCreatedView()Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    move-result-object v1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->onBindView(Lcom/miui/gallery/widget/recyclerview/ProportionTagView;I)V

    .line 34
    invoke-virtual {v1, p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->setPositionY(I)V

    .line 35
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mTagProportionViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mTagProportionViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    int-to-double v3, p1

    int-to-float p1, p2

    .line 38
    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->getItem(I)Lcom/miui/gallery/widget/recyclerview/ProportionTagModel;

    move-result-object v5

    invoke-interface {v5}, Lcom/miui/gallery/widget/recyclerview/ProportionTagModel;->getProportion()F

    move-result v5

    mul-float/2addr p1, v5

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-int p1, v3

    .line 39
    invoke-virtual {v2}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->getPositionY()I

    move-result v3

    sub-int v3, p1, v3

    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/DrawView;->getViewHeight()I

    move-result v2

    if-lt v3, v2, :cond_5

    .line 40
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mCacheView:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mCacheView:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    :cond_3
    if-nez v1, :cond_4

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->onCreatedView()Lcom/miui/gallery/widget/recyclerview/ProportionTagView;

    move-result-object v1

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->onBindView(Lcom/miui/gallery/widget/recyclerview/ProportionTagView;I)V

    .line 47
    invoke-virtual {v1, p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->setPositionY(I)V

    .line 48
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mTagProportionViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mCacheView:Ljava/util/Stack;

    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mTagProportionViews:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mTagProportionViews:Ljava/util/List;

    return-object p1
.end method

.method public setAdapter(Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->mAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    return-void
.end method
