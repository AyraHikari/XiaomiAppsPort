.class public Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;
.super Ljava/lang/Object;
.source "ItemClickSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;,
        Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;,
        Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;
    }
.end annotation


# instance fields
.field public mIsHandleEvent:Z

.field public mItemClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

.field public mItemLongClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mTouchListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mIsHandleEvent:Z

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;-><init>(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mTouchListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mItemClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mItemLongClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    return-object p0
.end method

.method public static addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;
    .locals 2

    .line 99
    invoke-static {p0}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->from(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const v1, 0x7f0a0796

    .line 102
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static from(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f0a0796

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    return-object p0
.end method

.method public static recoverFromTemp(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 126
    invoke-static {p0}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->from(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mIsHandleEvent:Z

    return-void
.end method

.method public static removeFromTemp(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 118
    invoke-static {p0}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->from(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mIsHandleEvent:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mIsHandleEvent:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mTouchListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setIsClickedItemRecyclable(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mTouchListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;->setIsClickedItemRecyclable(Z)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mItemClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mItemLongClickListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    return-void
.end method

.method public setTakeOverUnhandledLongPress(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->mTouchListener:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;->setTakeOverUnhandledLongPress(Z)V

    return-void
.end method
