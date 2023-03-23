.class public Lcom/miui/gallery/editor/photo/app/sticker/StickerRecyclerView;
.super Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
.source ""


# instance fields
.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerRecyclerView;->j:I

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerRecyclerView;->k:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->getItemCount()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerRecyclerView;->k:I

    .line 7
    iget v6, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerRecyclerView;->j:I

    sub-int/2addr v0, v6

    .line 8
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 9
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 10
    aget v1, v1, v8

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 11
    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 12
    :cond_2
    aget v1, v2, v7

    sub-int/2addr v4, v7

    if-eq v1, v4, :cond_3

    aget v1, v2, v8

    if-ne v1, v4, :cond_4

    :cond_3
    if-gez v0, :cond_4

    .line 13
    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v3, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerRecyclerView;->j:I

    .line 17
    invoke-interface {v3, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :goto_0
    invoke-super {p0, p1}, Lmiuix/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 19
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lmiuix/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
