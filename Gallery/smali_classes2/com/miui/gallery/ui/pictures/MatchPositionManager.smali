.class public Lcom/miui/gallery/ui/pictures/MatchPositionManager;
.super Ljava/lang/Object;
.source "MatchPositionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/pictures/MatchPositionManager$MatchPositionCallBack;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "MatchPositionManager"


# instance fields
.field public mAdapter:Lcom/miui/gallery/widget/recyclerview/IMatchItemAdapter;

.field public mCallBack:Lcom/miui/gallery/ui/pictures/MatchPositionManager$MatchPositionCallBack;

.field public mMatchFromItem:Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mSwitchMatchPosAndOffset:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/widget/recyclerview/IMatchItemAdapter;Lcom/miui/gallery/ui/pictures/MatchPositionManager$MatchPositionCallBack;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mSwitchMatchPosAndOffset:[I

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 24
    iput-object p2, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mAdapter:Lcom/miui/gallery/widget/recyclerview/IMatchItemAdapter;

    .line 25
    iput-object p3, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mCallBack:Lcom/miui/gallery/ui/pictures/MatchPositionManager$MatchPositionCallBack;

    return-void
.end method


# virtual methods
.method public calculateMatchFromItem(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 34
    sget-object p1, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->TAG:Ljava/lang/String;

    const-string v1, "can\'t find the position of firstVisibleItem %s"

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 39
    iget-object v5, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mSwitchMatchPosAndOffset:[I

    neg-int v0, v0

    aput v0, v5, v2

    goto :goto_1

    .line 41
    :cond_2
    iget-object v5, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mSwitchMatchPosAndOffset:[I

    aput v0, v5, v2

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mCallBack:Lcom/miui/gallery/ui/pictures/MatchPositionManager$MatchPositionCallBack;

    invoke-interface {v0, v3}, Lcom/miui/gallery/ui/pictures/MatchPositionManager$MatchPositionCallBack;->unpackGroupIndexAndOffset(I)[I

    move-result-object v0

    .line 44
    aget v3, v0, v2

    if-ne v3, v4, :cond_3

    .line 45
    aput v1, v0, v2

    .line 46
    iget-object v3, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mSwitchMatchPosAndOffset:[I

    aput v1, v3, v2

    .line 48
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mAdapter:Lcom/miui/gallery/widget/recyclerview/IMatchItemAdapter;

    aget v1, v0, v1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-interface {v3, p1, v1, v0, v2}, Lcom/miui/gallery/widget/recyclerview/IMatchItemAdapter;->getMatchItemByGroupAndChildIndex(Lcom/miui/gallery/ui/pictures/PictureViewMode;III)Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mMatchFromItem:Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;

    .line 49
    sget-object v0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mMatchFromItem[%s]"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public clearMatchItem()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mMatchFromItem:Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;

    return-void
.end method

.method public scrollToMatchItemPos(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mMatchFromItem:Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mAdapter:Lcom/miui/gallery/widget/recyclerview/IMatchItemAdapter;

    invoke-interface {v1, v0, p1}, Lcom/miui/gallery/widget/recyclerview/IMatchItemAdapter;->fuzzyMatchToItem(Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v1, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "matchToItem[%s]"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mSwitchMatchPosAndOffset:[I

    iget-object v2, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mAdapter:Lcom/miui/gallery/widget/recyclerview/IMatchItemAdapter;

    iget v0, v0, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->mPosition:I

    invoke-interface {v2, p1, v0}, Lcom/miui/gallery/widget/recyclerview/IMatchItemAdapter;->calculateViewPosition(Lcom/miui/gallery/ui/pictures/PictureViewMode;I)I

    move-result p1

    const/4 v0, 0x0

    aput p1, v1, v0

    .line 59
    sget-object p1, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mSwitchMatchPosAndOffset:[I

    aget v1, v1, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mSwitchMatchPosAndOffset:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "mSwitchMatchPosAndOffset[0]=%s,mSwitchMatchPosAndOffset[1]=%s"

    .line 59
    invoke-static {p1, v4, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mSwitchMatchPosAndOffset:[I

    aget v0, v1, v0

    aget v1, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/MatchPositionManager;->mMatchFromItem:Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;

    :cond_0
    return-void
.end method
