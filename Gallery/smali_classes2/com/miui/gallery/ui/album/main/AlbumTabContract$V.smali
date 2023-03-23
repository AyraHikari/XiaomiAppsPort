.class public abstract Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;
.super Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;
.source "AlbumTabContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PRESENTER:",
        "Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;",
        ">",
        "Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment<",
        "TPRESENTER;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
.end method

.method public abstract changeDragStatus(ZZ)V
.end method

.method public abstract closeItemSwapWhenDragMode()V
.end method

.method public abstract findAdjacentItemByPoint(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCheckedCount()I
.end method

.method public abstract getCheckedItemIds()[J
.end method

.method public abstract getCheckedItemOrderedPositions()[I
.end method

.method public abstract getCurrentListVisiblePosition()I
.end method

.method public abstract getTouchSlop()I
.end method

.method public abstract isInChoiceMode()Z
.end method

.method public abstract isInMoveMode()Z
.end method

.method public onBeforeDragItemStart()V
    .locals 0

    return-void
.end method

.method public abstract onChangeHeadGroupEmptyStatus(Z)V
.end method

.method public abstract onFillItemWhenEmptyHeadGroup(II)V
.end method

.method public onFirstMoveWhenDragItem()V
    .locals 0

    return-void
.end method

.method public abstract onMoveAlbumFailed(I)V
.end method

.method public abstract onStartChoiceMode()V
.end method

.method public abstract onStopChoiceMode()V
.end method

.method public abstract openDragMode(Z)V
.end method

.method public abstract openItemSwapWhenDragMode()V
.end method
