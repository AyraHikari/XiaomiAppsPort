.class public Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BasicRecyclerView.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;


# instance fields
.field public mItemClickSupport:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

.field public mOnItemLongClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;->initItemClick()V

    return-void
.end method


# virtual methods
.method public initItemClick()V
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;->mItemClickSupport:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    .line 33
    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->setOnItemLongClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;)V

    return-void
.end method

.method public onItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z
    .locals 10

    move-object v0, p0

    .line 47
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;->mOnItemLongClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 48
    invoke-interface/range {v1 .. v9}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;->mItemClickSupport:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;->mItemClickSupport:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;->mItemClickSupport:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;->mOnItemLongClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    return-void
.end method
