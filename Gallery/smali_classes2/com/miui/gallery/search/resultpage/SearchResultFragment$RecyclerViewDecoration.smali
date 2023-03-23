.class public Lcom/miui/gallery/search/resultpage/SearchResultFragment$RecyclerViewDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDecoration"
.end annotation


# instance fields
.field public mSpaceWidth:I

.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchResultFragment;I)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$RecyclerViewDecoration;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 384
    iput p2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$RecyclerViewDecoration;->mSpaceWidth:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 393
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 394
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 395
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 396
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p2

    add-int/lit8 p3, v0, -0x1

    .line 398
    iget p4, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$RecyclerViewDecoration;->mSpaceWidth:I

    mul-int/2addr p3, p4

    div-int/2addr p3, v0

    sub-int/2addr p4, p3

    .line 400
    rem-int/2addr p2, v0

    mul-int/2addr p2, p4

    sub-int/2addr p3, p2

    .line 402
    iget-object p4, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$RecyclerViewDecoration;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;

    invoke-static {p4}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->access$000(Lcom/miui/gallery/search/resultpage/SearchResultFragment;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 403
    invoke-virtual {p1, p3, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public setSpaceWidth(I)V
    .locals 0

    .line 388
    iput p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$RecyclerViewDecoration;->mSpaceWidth:I

    return-void
.end method
