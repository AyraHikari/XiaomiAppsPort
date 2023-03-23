.class public Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AllCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AllCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridItemDecoration"
.end annotation


# instance fields
.field public mHorizSpace:I

.field public mVertiSpace:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/AllCardFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AllCardFragment;II)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;->this$0:Lcom/miui/gallery/ui/AllCardFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 106
    iput p2, p0, Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;->mHorizSpace:I

    .line 107
    iput p3, p0, Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;->mVertiSpace:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 120
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 121
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    .line 122
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 123
    iget p3, p0, Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;->mVertiSpace:I

    div-int/lit8 v0, p3, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 124
    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    const/4 p3, 0x1

    if-ne p4, p3, :cond_0

    return-void

    .line 128
    :cond_0
    rem-int/2addr p2, p4

    if-nez p2, :cond_1

    .line 129
    iget p2, p0, Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;->mHorizSpace:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p3

    if-ne p2, p4, :cond_2

    .line 131
    iget p2, p0, Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;->mHorizSpace:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 133
    :cond_2
    iget p2, p0, Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;->mHorizSpace:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 134
    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method public setHorizSpace(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;->mHorizSpace:I

    return-void
.end method

.method public setVertiSpace(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;->mVertiSpace:I

    return-void
.end method
