.class public Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridAlbumPageStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getItemDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 189
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->isGroupHeader(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->isAlbumGroupHeader(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 194
    iget-object p3, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getAlbumGroupState(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    :cond_0
    if-nez p4, :cond_1

    .line 196
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mMoreTipPaddingTopWhenEmptyHeadGroup:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 198
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mMoreAlbumTitleMarginTop:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 200
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mMoreAlbumTitleMarginBottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 202
    :cond_2
    iget-object p4, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {p4, p2, p3}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->isMediaTypeItem(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 203
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mMediaTypeItemVerticalSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 204
    :cond_3
    iget-object p4, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {p4, p2, p3}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->isAlbumToolItem(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 205
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mAlbumToolItemVerticalSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 207
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mItemVerticalSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 209
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->mItemHorizontalSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
