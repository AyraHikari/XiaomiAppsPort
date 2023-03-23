.class public abstract Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;
.super Ljava/lang/Object;
.source "EditTimelineSortView.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/sort/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SortCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildDraw(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    return-void
.end method

.method public abstract onExit(ZI)V
.end method

.method public abstract onItemClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public onMove(II)V
    .locals 0

    return-void
.end method

.method public abstract onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method
