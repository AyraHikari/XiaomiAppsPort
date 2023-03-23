.class public Lcom/miui/gallery/adapter/ProportionStringTagAdapter;
.super Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
.source "ProportionStringTagAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBindView(Lcom/miui/gallery/widget/recyclerview/ProportionTagView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->mProportionTagModels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/ProportionTagModel;

    invoke-interface {p2}, Lcom/miui/gallery/widget/recyclerview/ProportionTagModel;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/ProportionTagView;->setContent(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreatedView()Lcom/miui/gallery/widget/recyclerview/ProportionTagView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagView<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/ProportionIntegerTagView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1302be

    .line 19
    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/recyclerview/DrawView;->setStyle(I)V

    return-object v0
.end method
