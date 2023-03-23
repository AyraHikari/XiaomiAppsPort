.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AssistantPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridItemDecoration"
.end annotation


# instance fields
.field public mSpace:I

.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;I)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 203
    iput p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;->mSpace:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 212
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 213
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 214
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 215
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 216
    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p3}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$200(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->isHeaderPosition(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 217
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 218
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 219
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 222
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p3}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$200(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->getHeaderWrapperPos(I)I

    move-result p2

    .line 223
    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p3}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getCoverModel()Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 224
    iget-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;

    invoke-static {p3}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;->access$400(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItem(I)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 225
    iget p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;->mSpace:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 226
    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 228
    :cond_1
    iget p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;->mSpace:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setSpace(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$GridItemDecoration;->mSpace:I

    return-void
.end method
