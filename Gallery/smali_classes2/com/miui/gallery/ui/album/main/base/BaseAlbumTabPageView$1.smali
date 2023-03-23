.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$1;
.super Ljava/lang/Object;
.source "BaseAlbumTabPageView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

.field public final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$1;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$1;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isInChoiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/ui/Checkable;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    check-cast p1, Lcom/miui/gallery/ui/Checkable;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView$1;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->getRecyclerViewWrapper()Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isItemChecked(J)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
