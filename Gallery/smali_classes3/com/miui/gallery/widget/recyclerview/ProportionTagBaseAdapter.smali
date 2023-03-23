.class public abstract Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
.super Ljava/lang/Object;
.source "ProportionTagBaseAdapter.java"


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
.field public mContext:Landroid/content/Context;

.field public mProportionTagModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final mRecycler:Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->mContext:Landroid/content/Context;

    .line 14
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;

    invoke-direct {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->mRecycler:Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;

    .line 15
    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->setAdapter(Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/miui/gallery/widget/recyclerview/ProportionTagModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "TT;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->mProportionTagModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/ProportionTagModel;

    return-object p1
.end method

.method public getItemSize()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->mProportionTagModels:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract onBindView(Lcom/miui/gallery/widget/recyclerview/ProportionTagView;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract onCreatedView()Lcom/miui/gallery/widget/recyclerview/ProportionTagView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
            "TT;>;"
        }
    .end annotation
.end method

.method public setDataAndRefreshView(Ljava/util/List;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "TT;>;>;II)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->mProportionTagModels:Ljava/util/List;

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->mRecycler:Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/widget/recyclerview/ProportionTagRecycler;->calculateProportionTagsPosition(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
