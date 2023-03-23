.class public Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView$1;
.super Ljava/lang/Object;
.source "AlbumTabLinearPageView.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnBindViewHolderHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->initChoiceMode(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView$1;->this$0:Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 45
    instance-of p2, p1, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel$VH;

    if-nez p2, :cond_2

    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0851

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView$1;->this$0:Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isInChoiceMode()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
