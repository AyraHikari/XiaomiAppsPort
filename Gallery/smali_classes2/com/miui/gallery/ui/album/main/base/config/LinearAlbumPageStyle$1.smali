.class public Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LinearAlbumPageStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getItemDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 107
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->isGroupHeader(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->isAlbumGroupHeader(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 112
    iget-object p3, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getAlbumGroupState(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    :cond_0
    if-nez p4, :cond_1

    .line 114
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mEmptyHeadGroupMoreAlbumTitleMarginTop:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 116
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mFirstLineItemMarginTop:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 118
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mMoreAlbumTitleMarginBottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 120
    :cond_2
    iget-object p4, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-virtual {p4, p2, p3}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->isMediaTypeItem(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 121
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mMediaTypeItemVerticalSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 123
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mItemVerticalSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 125
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRightArrowMarginEnd()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 126
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mItemHorizontalSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
